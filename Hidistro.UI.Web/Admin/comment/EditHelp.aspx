﻿<%@ Page Language="C#" AutoEventWireup="true" Inherits="Hidistro.UI.Web.Admin.EditHelp" CodeFile="EditHelp.aspx.cs" MasterPageFile="~/Admin/Admin.Master" %>
<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.Common.Controls" Assembly="Hidistro.UI.Common.Controls" %>
<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.ControlPanel.Utility" Assembly="Hidistro.UI.ControlPanel.Utility" %>
<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.Common.Validator" Assembly="Hidistro.UI.Common.Validator" %>
<%@ Register TagPrefix="Kindeditor" Namespace="kindeditor.Net" Assembly="kindeditor.Net" %>
<%@ Register TagPrefix="UI" Namespace="ASPNET.WebControls" Assembly="ASPNET.WebControls" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headHolder" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="contentHolder" runat="server">

<div class="areacolumn clearfix">
		<div class="columnleft clearfix">
                  <ul>
                        <li><a href="HelpList.aspx"><span>帮助管理</span></a></li>
                  </ul>
    </div>
      <div class="columnright">
          <div class="title title_height">
            <em><img src="../images/01.gif" width="32" height="32" /></em>
            <h1>编辑帮助内容</h1>
          </div>
      <div class="formitem validator3">
        <ul>
          <li> 
          <asp:Label ID="lblEditHelp" runat="server" style="display:none"></asp:Label>
          <span class="formitemtitle Pw_128">所属分类：<em >*</em></span><abbr class="formselect">
              <Hi:HelpCategoryDropDownList ID="dropHelpCategory" AllowNull="false" runat="server" />
          </abbr>
          </li>
          <li> <span class="formitemtitle Pw_128">主题：<em >*</em></span>
           <asp:TextBox ID="txtHelpTitle" runat="server" CssClass="forminput"></asp:TextBox>
            <p id="ctl00_contentHolder_txtHelpTitleTip">帮助主题不能为空，长度限制在60个字符以内</p>
          </li>
          <li> <span class="formitemtitle Pw_128">搜索描述：</span>
	          <Hi:TrimTextBox runat="server" CssClass="forminput" ID="txtMetaDescription" />
            </li>
	        <li> <span class="formitemtitle Pw_128">搜索关键字：</span>
	          <Hi:TrimTextBox runat="server" CssClass="forminput" ID="txtMetaKeywords" />
	        </li>
          <li> <span class="formitemtitle Pw_128">摘要：</span>
           <asp:TextBox ID="txtShortDesc" TextMode="MultiLine" CssClass="forminput" Width="300px" Height="70px" runat="server"></asp:TextBox>
           <p id="ctl00_contentHolder_txtShortDescTip">摘要的长度限制在300个字符以内</p>
          </li>
          <li><span class="formitemtitle Pw_128">显示在底部帮助：</span>
           <Hi:YesNoRadioButtonList id="radioShowFooter" runat="server" RepeatLayout="Flow" />
           </li>
           <li style="color:Red">如您要为某些关键词添加当前帮助文章内链地址，只需在插入超链接中的URL地址框填写 # 即可。注意：#前无需添加http://</li>
          <li><span class="formitemtitle Pw_128">内容：<em >*</em></span>
            <span><Kindeditor:KindeditorControl id="fcContent" runat="server" Width="550px"  height="200px" /></span>
          </li>
         <li></li>
      </ul>
      <ul class="btn Pa_128 clear">
         <asp:Button ID="btnEditHelp" runat="server" OnClientClick="return PageIsValid();" Text="保 存"  CssClass="submit_DAqueding"/>
        </ul>
      </div>

      </div>
  </div>
<div class="databottom">
  <div class="databottom_bg"></div>
</div>
<div class="bottomarea testArea">
  <!--顶部logo区域-->
</div>
     
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="validateHolder" runat="server">
<script type="text/javascript" language="javascript">
function InitValidators()
{
    
    initValid(new InputValidator('ctl00_contentHolder_txtHelpTitle', 1, 60, false, null, '帮助主题不能为空，长度限制在60个字符以内'))
    initValid(new InputValidator('ctl00_contentHolder_txtShortDesc', 0, 300, true, null, '摘要的长度限制在300个字符以内'))
}
$(document).ready(function(){ InitValidators(); });
</script>
</asp:Content>

