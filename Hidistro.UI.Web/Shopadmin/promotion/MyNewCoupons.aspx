﻿<%@ Page Language="C#" MasterPageFile="~/Shopadmin/ShopAdmin.Master" AutoEventWireup="true" CodeFile="MyNewCoupons.aspx.cs" Inherits="Hidistro.UI.Web.Shopadmin.MyNewCoupons" %>
<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.Common.Controls" Assembly="Hidistro.UI.Common.Controls" %>
<%@ Register TagPrefix="UI" Namespace="ASPNET.WebControls" Assembly="ASPNET.WebControls" %>
<%@ Import Namespace="Hidistro.Core" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headHolder" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentHolder" runat="server">


  <div class="optiongroup mainwidth">
      <ul>
        <li class="menucurrent"><a href="javascript:void(0);"><span>新创建的优惠券</span></a></li>
        <li><a href="MyEngagedCoupons.aspx"><span>使用中的优惠券</span></a></li>
        <li class="optionend"><a href="MyOverdueCoupons.aspx"><span>过期的优惠券</span></a></li>
      </ul>
</div>
  <div class="blank12 clearfix"></div>
  <div class="dataarea mainwidth databody">
    <div class="title"> <em><img src="../images/06.gif" width="32" height="32" /></em>
      <h1>优惠券管理 </h1>
     <span>管理店铺新创建的优惠券，您可以给客户发送优惠券</span></div>
    <!-- 添加按钮-->
    <div class="btn">
     <a href="AddMyCoupon.aspx" class="submit_jia">添加优惠券</a>
    </div>
    <!--结束-->
    <!--数据列表区域-->
    <div class="datalist">
    
    
    <UI:Grid ID="grdCoupons" runat="server" AutoGenerateColumns="False" Width="100%" DataKeyNames="CouponId" HeaderStyle-CssClass="table_title" GridLines="None"  SortOrderBy="CouponId" SortOrder="DESC">
                        <Columns>  
                               <asp:TemplateField HeaderText="优惠券名称" SortExpression="Name" HeaderStyle-CssClass="td_right td_left">
                                  <ItemTemplate>
                                     <Hi:SubStringLabel ID="lblCouponName" StrLength="60" StrReplace="..." Field="Name" runat="server" ></Hi:SubStringLabel>
                                  </ItemTemplate>
                               </asp:TemplateField>
                               <asp:TemplateField HeaderText="结束日期" SortExpression="ClosingTime" HeaderStyle-CssClass="td_right td_left">
                                  <ItemTemplate>
                                    <div style="width:120px;"><Hi:FormatedTimeLabel ID="lblClosingTimes" Time='<%#Eval("ClosingTime")%>' runat="server" ></Hi:FormatedTimeLabel></div>
                                  </ItemTemplate>
                               </asp:TemplateField>
                               <asp:TemplateField HeaderText="满足金额" HeaderStyle-CssClass="td_right td_left">
                                    <itemtemplate>
                                        <Hi:FormatedMoneyLabel ID="FormatedMoneyLabelForAdmin2" Money='<%#Eval("Amount") %>' runat="server" ></Hi:FormatedMoneyLabel>
                                    </itemtemplate>
                                </asp:TemplateField>
                               <asp:TemplateField HeaderText="可抵扣金额" HeaderStyle-CssClass="td_right td_left">
                                <itemtemplate>
                                    <Hi:FormatedMoneyLabel ID="FormatedMoneyLabelForAdmin1" Money='<%#Eval("DiscountValue") %>' runat="server" ></Hi:FormatedMoneyLabel>
                                </itemtemplate>
                              </asp:TemplateField>
                               <asp:BoundField DataField="SentCount" HeaderText="总数量" HtmlEncode="false" HeaderStyle-CssClass="td_right td_left"></asp:BoundField>
                               <asp:BoundField DataField="UsedCount" HeaderText="已使用数量" HtmlEncode="false" HeaderStyle-CssClass="td_right td_left"></asp:BoundField>   
                                <asp:BoundField DataField="NeedPoint" HeaderText="兑换所需积分" HtmlEncode="false" HeaderStyle-CssClass="td_right td_left"></asp:BoundField>   
                                <asp:TemplateField HeaderText="操作" HeaderStyle-CssClass="td_left td_right_fff" ItemStyle-Width=180>                                    
                                    <ItemTemplate>
                                        <span class="submit_bianji"><asp:HyperLink ID="hyperLink1"  runat="server" NavigateUrl='<%# Globals.ApplicationPath+(string.Format("/Shopadmin/promotion/EditMyCoupon.aspx?couponId={0}", Eval("CouponId")))%>'  Text="编辑" /> </span>
			                            <span class="submit_shanchu"><Hi:ImageLinkButton  ID="lkbDelete" runat="server"  CommandName="Delete" Text="删除" OnClientClick="javascript:return confirm('确定要执行改删除操作吗？删除后将不可以恢复')"></Hi:ImageLinkButton> </span>
                                       <span class="submit_tongyii"> <a href='<%# Globals.ApplicationPath+(string.Format("/Shopadmin/promotion/SendMyCouponToUnderling.aspx?couponId={0}", Eval("CouponId")))%>'>发送给会员</a></span>
                                    </ItemTemplate>
                                </asp:TemplateField>
                        </Columns>
                     </UI:Grid>
    
      <div class="blank5 clearfix"></div>
       <div class="page">
		<div class="bottomPageNumber clearfix">
			<div class="pageNumber">
				<div class="pagination">
				<UI:Pager runat="server" ShowTotalPages="true" ID="pager" />
			</div>
			</div>
		</div>
		</div>
    <!--数据列表底部功能区域-->
  </div>
  </div>
  
  

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="validateHolder" runat="server">
</asp:Content>
