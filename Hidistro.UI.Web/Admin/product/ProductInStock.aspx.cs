﻿using ASPNET.WebControls;
using Hidistro.ControlPanel.Commodities;
using Hidistro.ControlPanel.Store;
using Hidistro.Core;
using Hidistro.Core.Entities;
using Hidistro.Core.Enums;
using Hidistro.Entities.Commodities;
using Hidistro.Entities.Store;
using Hidistro.UI.Common.Controls;
using Hidistro.UI.ControlPanel.Utility;
using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace Hidistro.UI.Web.Admin
{
    [PrivilegeCheck(Privilege.Products)]
    public partial class ProductInStock : AdminPage
    {
        int? categoryId;
        DateTime? endDate;
        int? lineId;
        string productCode;
        string productName;
        DateTime? startDate;

        private void BindProducts()
        {
            LoadParameters();
            ProductQuery entity = new ProductQuery();
            entity.Keywords = productName;
            entity.ProductCode = productCode;
            entity.CategoryId = categoryId;
            entity.StartDate = startDate;
            entity.EndDate = endDate;
            entity.ProductLineId = lineId;
            entity.PageSize = pager.PageSize;
            entity.PageIndex = pager.PageIndex;
            int? selectedValue = dropBrandList.SelectedValue;
            entity.BrandId = selectedValue.HasValue ? dropBrandList.SelectedValue : null;
            entity.SaleStatus = ProductSaleStatus.OnStock;
            entity.SortOrder = SortAction.Desc;
            entity.SortBy = "DisplaySequence";
            if (categoryId.HasValue)
            {
                entity.MaiCategoryPath = CatalogHelper.GetCategory(categoryId.Value).Path;
            }
            Globals.EntityCoding(entity, true);
            DbQueryResult products = ProductHelper.GetProducts(entity);
            grdProducts.DataSource = products.Data;
            grdProducts.DataBind();
            pager1.TotalRecords = pager.TotalRecords = products.TotalRecords;
        }

        private void btnDelete_Click(object sender, EventArgs e)
        {
            string str = base.Request.Form["CheckBoxGroup"];
            if (string.IsNullOrEmpty(str))
            {
                ShowMsg("请先选择要删除的商品", false);
            }
            else
            {
                List<int> productIds = new List<int>();
                foreach (string str2 in str.Split(new char[] { ',' }))
                {
                    productIds.Add(Convert.ToInt32(str2));
                }
                AdminPage.SendMessageToDistributors(str, 3);
                if (ProductHelper.CanclePenetrationProducts(productIds) >= 1)
                {
                    if (ProductHelper.RemoveProduct(str) > 0)
                    {
                        ShowMsg("成功删除了选择的商品", true);
                        BindProducts();
                    }
                    else
                    {
                        ShowMsg("删除商品失败，未知错误", false);
                    }
                }
            }
        }

        private void btnOK_Click(object sender, EventArgs e)
        {
            string str = base.Request.Form["CheckBoxGroup"];
            if (string.IsNullOrEmpty(str))
            {
                ShowMsg("请先选择要下架的商品", false);
            }
            else
            {
                if (hdPenetrationStatus.Value.Equals("1"))
                {
                    List<int> productIds = new List<int>();
                    foreach (string str2 in str.Split(new char[] { ',' }))
                    {
                        productIds.Add(Convert.ToInt32(str2));
                    }
                    AdminPage.SendMessageToDistributors(str, 1);
                    if (ProductHelper.CanclePenetrationProducts(productIds) == 0)
                    {
                        ShowMsg("取消铺货失败！", false);
                        return;
                    }
                }
                if (ProductHelper.OffShelf(str) > 0)
                {
                    ShowMsg("成功下架了选择的商品，您可以在下架区的商品里面找到下架以后的商品", true);
                    BindProducts();
                }
                else
                {
                    ShowMsg("下架商品失败，未知错误", false);
                }
            }
        }

        private void btnSearch_Click(object sender, EventArgs e)
        {
            ReloadProductInStock(true);
        }

        private void btnUpShelf_Click(object sender, EventArgs e)
        {
            string str = base.Request.Form["CheckBoxGroup"];
            if (string.IsNullOrEmpty(str))
            {
                ShowMsg("请先选择要上架的商品", false);
            }
            else if (ProductHelper.UpShelf(str) > 0)
            {
                ShowMsg("成功上架了选择的商品，您可以在出售中的商品里面找到上架以后的商品", true);
                BindProducts();
            }
            else
            {
                ShowMsg("上架商品失败，未知错误", false);
            }
        }

        private void grdProducts_ReBindData(object sender)
        {
            BindProducts();
        }

        private void grdProducts_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            List<int> productIds = new List<int>();
            string str = grdProducts.DataKeys[e.RowIndex].Value.ToString();
            if (str != "")
            {
                productIds.Add(Convert.ToInt32(str));
            }
            AdminPage.SendMessageToDistributors(str, 3);
            if ((ProductHelper.CanclePenetrationProducts(productIds) == 1) && (ProductHelper.RemoveProduct(str) > 0))
            {
                ShowMsg("删除商品成功", true);
                BindProducts();
            }
        }

        private void LoadParameters()
        {
            if (!string.IsNullOrEmpty(Page.Request.QueryString["productName"]))
            {
                productName = Globals.UrlDecode(Page.Request.QueryString["productName"]);
            }
            if (!string.IsNullOrEmpty(Page.Request.QueryString["productCode"]))
            {
                productCode = Globals.UrlDecode(Page.Request.QueryString["productCode"]);
            }
            int result = 0;
            if (int.TryParse(Page.Request.QueryString["categoryId"], out result))
            {
                categoryId = new int?(result);
            }
            int num2 = 0;
            if (int.TryParse(Page.Request.QueryString["lineId"], out num2))
            {
                lineId = new int?(num2);
            }
            int num3 = 0;
            if (int.TryParse(Page.Request.QueryString["brandId"], out num3))
            {
                dropBrandList.SelectedValue = new int?(num3);
            }
            if (!string.IsNullOrEmpty(Page.Request.QueryString["startDate"]))
            {
                startDate = new DateTime?(DateTime.Parse(Page.Request.QueryString["startDate"]));
            }
            if (!string.IsNullOrEmpty(Page.Request.QueryString["endDate"]))
            {
                endDate = new DateTime?(DateTime.Parse(Page.Request.QueryString["endDate"]));
            }
            txtSearchText.Text = productName;
            txtSKU.Text = productCode;
            dropCategories.DataBind();
            dropCategories.SelectedValue = categoryId;
            dropLines.DataBind();
            dropLines.SelectedValue = lineId;
            calendarStartDate.SelectedDate = startDate;
            calendarEndDate.SelectedDate = endDate;
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            btnSearch.Click += new EventHandler(btnSearch_Click);
            grdProducts.ReBindData += new Grid.ReBindDataEventHandler(grdProducts_ReBindData);
            btnUpShelf.Click += new EventHandler(btnUpShelf_Click);
            btnOK.Click += new EventHandler(btnOK_Click);
            btnDelete.Click += new EventHandler(btnDelete_Click);
            grdProducts.RowDeleting += new GridViewDeleteEventHandler(grdProducts_RowDeleting);
            if (!Page.IsPostBack)
            {
                if (!string.IsNullOrEmpty(Page.Request.QueryString["SortOrder"]))
                {
                    grdProducts.SortOrder = Page.Request.QueryString["SortOrder"];
                }
                if (!string.IsNullOrEmpty(Page.Request.QueryString["SortOrderBy"]))
                {
                    grdProducts.SortOrderBy = Page.Request.QueryString["SortOrderBy"];
                }
                dropBrandList.DataBind();
                BindProducts();
            }
            CheckBoxColumn.RegisterClientCheckEvents(Page, Page.Form.ClientID);
        }

        private void ReloadProductInStock(bool isSearch)
        {
            NameValueCollection queryStrings = new NameValueCollection();
            queryStrings.Add("productName", Globals.UrlEncode(txtSearchText.Text.Trim()));
            if (dropCategories.SelectedValue.HasValue)
            {
                queryStrings.Add("categoryId", dropCategories.SelectedValue.ToString());
            }
            if (dropLines.SelectedValue.HasValue)
            {
                queryStrings.Add("lineId", dropLines.SelectedValue.ToString());
            }
            queryStrings.Add("productCode", Globals.UrlEncode(Globals.HtmlEncode(txtSKU.Text)));
            queryStrings.Add("pageSize", pager.PageSize.ToString());
            if (!isSearch)
            {
                queryStrings.Add("pageIndex", pager.PageIndex.ToString());
            }
            if (calendarStartDate.SelectedDate.HasValue)
            {
                queryStrings.Add("startDate", calendarStartDate.SelectedDate.Value.ToString());
            }
            if (calendarEndDate.SelectedDate.HasValue)
            {
                queryStrings.Add("endDate", calendarEndDate.SelectedDate.Value.ToString());
            }
            if (dropBrandList.SelectedValue.HasValue)
            {
                queryStrings.Add("brandId", dropBrandList.SelectedValue.ToString());
            }
            base.ReloadPage(queryStrings);
        }
    }
}

