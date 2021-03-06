﻿namespace Hidistro.UI.Common.Controls
{
    using ASPNET.WebControls;
    using System;
    using System.Web.UI;
    using System.Web.UI.WebControls;

    public class HiImage : Image
    {
       string dataField;

        protected override void OnDataBinding(EventArgs e)
        {
            if (!string.IsNullOrEmpty(DataField))
            {
                object obj2 = DataBinder.Eval(Page.GetDataItem(), DataField);
                if ((obj2 != null) && (obj2 != DBNull.Value))
                {
                    base.ImageUrl = (string) obj2;
                }
            }
        }

        protected override void Render(HtmlTextWriter writer)
        {
            if (!string.IsNullOrEmpty(base.ImageUrl))
            {
                if ((!string.IsNullOrEmpty(base.ImageUrl) && !Utils.IsUrlAbsolute(base.ImageUrl.ToLower())) && ((Utils.ApplicationPath.Length > 0) && !base.ImageUrl.StartsWith(Utils.ApplicationPath)))
                {
                    base.ImageUrl = Utils.ApplicationPath + base.ImageUrl;
                }
                base.Render(writer);
            }
        }

        public string DataField
        {
            get
            {
                return dataField;
            }
            set
            {
                dataField = value;
            }
        }
    }
}

