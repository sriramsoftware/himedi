﻿namespace Hidistro.UI.Web.Shopadmin
{
    using Hidistro.Entities.Comments;
    using Hidistro.Subsites.Comments;
    using Hidistro.UI.Common.Controls;
    using Hidistro.UI.Subsites.Utility;
    using Hishop.Components.Validation;
    using kindeditor.Net;
    using System;
    using System.Collections.Generic;
    using System.Web.UI.WebControls;

    public partial class AddMyHelp : DistributorPage
    {

        private void btnAddHelp_Click(object sender, EventArgs e)
        {
            HelpInfo target = new HelpInfo();
            if (!this.dropHelpCategory.SelectedValue.HasValue)
            {
                this.ShowMsg("请选择帮助分类", false);
            }
            else
            {
                target.AddedDate = DateTime.Now;
                target.CategoryId = this.dropHelpCategory.SelectedValue.Value;
                target.Title = this.txtHelpTitle.Text;
                target.MetaDescription = this.txtMetaDescription.Text;
                target.MetaKeywords = this.txtMetaKeywords.Text;
                target.Description = this.txtShortDesc.Text;
                target.Content = this.fcContent.Text;
                target.IsShowFooter = this.radioShowFooter.SelectedValue;
                ValidationResults results = Hishop.Components.Validation.Validation.Validate<HelpInfo>(target, new string[] { "ValHelpInfo" });
                string msg = string.Empty;
                if (!results.IsValid)
                {
                    foreach (ValidationResult result in (IEnumerable<ValidationResult>) results)
                    {
                        msg = msg + Formatter.FormatErrorMessage(result.Message);
                    }
                    this.ShowMsg(msg, false);
                }
                else if (!(!this.radioShowFooter.SelectedValue || SubsiteCommentsHelper.GetHelpCategory(target.CategoryId).IsShowFooter))
                {
                    this.ShowMsg("当选中的帮助分类设置不在底部帮助显示时，此分类下的帮助主题就不能设置在底部帮助显示", false);
                }
                else if (SubsiteCommentsHelper.CreateHelp(target))
                {
                    this.txtHelpTitle.Text = string.Empty;
                    this.txtShortDesc.Text = string.Empty;
                    this.fcContent.Text = string.Empty;
                    this.ShowMsg("成功添加了一个帮助主题", true);
                }
                else
                {
                    this.ShowMsg("添加帮助主题错误", false);
                }
            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            this.btnAddHelp.Click += new EventHandler(this.btnAddHelp_Click);
            if (!this.Page.IsPostBack)
            {
                this.dropHelpCategory.DataBind();
                if (this.Page.Request.QueryString["categoryId"] != null)
                {
                    int result = 0;
                    if (int.TryParse(this.Page.Request.QueryString["categoryId"], out result))
                    {
                        this.dropHelpCategory.SelectedValue = new int?(result);
                    }
                }
            }
        }
    }
}

