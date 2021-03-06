﻿using Hidistro.Core;
using Hidistro.Entities.Sales;
using Hidistro.UI.Subsites.Utility;
using System;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace Hidistro.UI.Web.Shopadmin
{
    public partial class ClosedPurchaseOrderDetails : PurchaseOrderDetailsBasePage
    {

        public ClosedPurchaseOrderDetails()
            : base(OrderStatus.Closed)
        {
        }

        private void LoadUserControl()
        {
            itemsList.PurchaseOrder = base.purchaseOrder;
            chargesList.PurchaseOrder = base.purchaseOrder;
            shippingAddress.PurchaseOrder = base.purchaseOrder;
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!base.IsPostBack)
            {
                LoadUserControl();
                if (base.purchaseOrder.RefundStatus == RefundStatus.Refund)
                {
                    divRefundDetails.Visible = true;
                    hlkRefundDetails.NavigateUrl = Globals.ApplicationPath + "/Shopadmin/purchaseOrder/RefundPurchaseDetails.aspx?PurchaseOrderId=" + base.purchaseOrder.PurchaseOrderId;
                    litCloseReason.Text = "已全额退款给买家";
                }
                else
                {
                    litCloseReason.Text = base.purchaseOrder.CloseReason;
                }
                hlkOrder.Text = base.purchaseOrder.OrderId;
                hlkOrder.NavigateUrl = Globals.ApplicationPath + string.Format("/shopadmin/sales/UnShippingOrderDetails.aspx?OrderId={0}", base.purchaseOrder.OrderId);
                litPurchaseOrderId.Text = base.purchaseOrder.PurchaseOrderId;
            }
        }
    }
}

