﻿<%@ Page Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeFile="ImportFromTB.aspx.cs" Inherits="Hidistro.UI.Web.Admin.product.ImportFromTB" Title="无标题页" %>
<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.ControlPanel.Utility" Assembly="Hidistro.UI.ControlPanel.Utility" %>
<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.Common.Controls" Assembly="Hidistro.UI.Common.Controls" %>
<%@ Register TagPrefix="UI" Namespace="ASPNET.WebControls" Assembly="ASPNET.WebControls" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headHolder" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentHolder" runat="server">
<div class="optiongroup mainwidth">
		<ul>
			<li class="optionstar"><a href="ImportFromYfx.aspx"><span>从易分销数据包导入</span></a></li>
			<li><a href="ImportFromHishop.aspx" class="optionnext"><span>从Hishop数据包导入</span></a></li>
			<li class="menucurrent"><a><span>从淘宝数据包导入</span></a></li>
			<li><a href="ImportFromPP.aspx"><span>从拍拍数据包导入</span></a></li>
		</ul>
</div>
<div class="dataarea mainwidth databody">

<div class="datafrom">
<div class="formitem">
            <ul>
              <li><h2 class="colorE">数据包信息</h2></li>
              <li> <span style="color:Red;">淘宝数据包的来源：1.易分销或Hishop系统本身导出的数据包；2.淘宝或Hishop助理导入的文件，把CSV文件和图片文件夹都命名为products然后选中两个打成zip的压缩包</span></li>
              <li>
                <span class="formitemtitle Pw_198">导入插件版本： </span>
                <asp:DropDownList runat="server" ID="dropImportVersions"></asp:DropDownList>
              </li>
              <li>
                <span class="formitemtitle Pw_198">选择要导入的数据包文件： </span>
                <asp:DropDownList runat="server" ID="dropFiles"></asp:DropDownList>
                <span>
                导入之前需要先将数据包文件上传到服务器上；<br/>
                如果上面的下拉框中没有您要导入的数据包文件，请先上传。
                </span>
              </li>
              <li> <span class="formitemtitle Pw_198"></span>
                <asp:FileUpload runat="server" ID="fileUploader" /><asp:Button runat="server" ID="btnUpload" Text="上传" OnClick="btnUpload_Click" />               
                <span>
                    上传数据包须小于40M，否则可能上传失败，<br/>您还可以使用FTP工具先将数据包上传到网站的/storage/data/taobao目录以后，再重新打开此页面操作。
                </span>
              </li>
              </ul>
              <ul>
              <li><h2 class="colorE">导入选项</h2></li>
              <li>
                <span class="formitemtitle Pw_198">店铺分类：</span>
                <abbr class="formselect">
                    <Hi:ProductCategoriesDropDownList ID="dropCategories" runat="server" NullToDisplay="-请选择店铺分类-" />
                </abbr>
              </li>
              <li id="liCategory"> <span class="formitemtitle Pw_198">产品线：</span>
                   <abbr class="formselect">
                   <Hi:ProductLineDropDownList ID="dropProductLines" runat="server" NullToDisplay="-请选择产品线-" />
                   </abbr>
              </li>
                    <li > <span class="formitemtitle Pw_198">商品品牌：</span>
                   <abbr class="formselect">
                    <Hi:BrandCategoriesDropDownList runat="server" ID="dropBrandList" NullToDisplay="--请选择品牌--" CssClass="forminput"></Hi:BrandCategoriesDropDownList>
                   </abbr>
              </li>
              <li> <span class="formitemtitle Pw_198">商品导入状态：</span> 
                <asp:RadioButton runat="server" ID="radOnSales" GroupName="SaleStatus" Checked="true"  Text="出售中"></asp:RadioButton>
                <asp:RadioButton runat="server" ID="radUnSales" GroupName="SaleStatus"  Text="下架区"></asp:RadioButton>
                <asp:RadioButton runat="server" ID="radInStock" GroupName="SaleStatus"  Text="仓库中"></asp:RadioButton>
            </li>
            <li> <span class="formitemtitle Pw_198"></span> 
                <asp:CheckBox runat="server" ID="chkDeleteFiles" Text="导入完成以后删除数据包及临时文件" Checked="true" />
            </li>
            </ul>
            <ul class="btntf Pa_198">
                <asp:Button ID="btnImport" runat="server" OnClientClick="return doImport();" CssClass="submit_DAqueding inbnt" Text="导 入" OnClick="btnImport_Click" />
            </ul>
            <div class="blank12 clearfix"></div>
        </div>
    </div>

</div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="validateHolder" runat="server">
</asp:Content>
