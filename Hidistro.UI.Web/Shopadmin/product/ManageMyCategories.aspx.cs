﻿using ASPNET.WebControls;
using Hidistro.Entities.Commodities;
using Hidistro.Subsites.Commodities;
using Hidistro.UI.Subsites.Utility;
using System;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace Hidistro.UI.Web.Shopadmin
{
    public partial class ManageMyCategories : DistributorPage
    {
        private void BindData()
        {
            grdTopCategries.DataSource = SubsiteCatalogHelper.GetCategories();
            grdTopCategries.DataBind();
        }

        private void grdTopCategries_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            int rowIndex = ((GridViewRow)((Control)e.CommandSource).NamingContainer).RowIndex;
            int categoryId = (int)grdTopCategries.DataKeys[rowIndex].Value;
            if (e.CommandName == "Fall")
            {
                SubsiteCatalogHelper.SwapCategorySequence(categoryId, CategoryZIndex.Down);
            }
            else if (e.CommandName == "Rise")
            {
                SubsiteCatalogHelper.SwapCategorySequence(categoryId, CategoryZIndex.Up);
            }
            BindData();
        }

        private void grdTopCategries_RowDataBound(object sender, GridViewRowEventArgs e)
        {
            if (e.Row.RowType == DataControlRowType.DataRow)
            {
                int num = (int)DataBinder.Eval(e.Row.DataItem, "Depth");
                string str = DataBinder.Eval(e.Row.DataItem, "Name").ToString();
                if (num == 1)
                {
                    str = "<b>" + str + "</b>";
                }
                else
                {
                    HtmlGenericControl control = e.Row.FindControl("spShowImage") as HtmlGenericControl;
                    control.Visible = false;
                }
                for (int i = 1; i < num; i++)
                {
                    str = "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + str;
                }
                Literal literal = (Literal)e.Row.FindControl("lblCategoryName");
                literal.Text = str;
            }
        }

        private void grdTopCategries_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            switch (SubsiteCatalogHelper.DeleteCategory((int)grdTopCategries.DataKeys[e.RowIndex].Value))
            {
                case CategoryActionStatus.Success:
                    grdTopCategries.SelectedIndex = -1;
                    BindData();
                    ShowMsg("成功删除了指定的分类", true);
                    return;

                case CategoryActionStatus.DeleteForbid:
                    ShowMsg("指定的分类下存在子分类,不能直接删除", false);
                    return;

                case CategoryActionStatus.DeleteForbidProducts:
                    ShowMsg("指定的分类下存在商品,不能直接删除", false);
                    return;
            }
            ShowMsg("未知错误", false);
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            grdTopCategries.RowDeleting += new GridViewDeleteEventHandler(grdTopCategries_RowDeleting);
            grdTopCategries.RowCommand += new GridViewCommandEventHandler(grdTopCategries_RowCommand);
            grdTopCategries.RowDataBound += new GridViewRowEventHandler(grdTopCategries_RowDataBound);
            if (!Page.IsPostBack)
            {
                BindData();
            }
        }
    }
}

