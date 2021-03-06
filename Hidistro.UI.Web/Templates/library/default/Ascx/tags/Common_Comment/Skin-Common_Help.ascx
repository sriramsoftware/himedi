<%@ Control Language="C#"%>
<%@ Import Namespace="Hidistro.Core" %>
<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.Common.Controls" Assembly="Hidistro.UI.Common.Controls" %>
<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.SaleSystem.Tags" Assembly="Hidistro.UI.SaleSystem.Tags" %>
<li>
    <h4><%#Eval("IconUrl").ToString()=="" ? Eval("Name") : ""%> <Hi:HiImage runat="server" DataField="IconUrl" alt='<%#Eval("Name") %>'  /></h4>
    <asp:Repeater ID="rptHelp" runat="server" DataSource='<%# DataBinder.Eval(Container, "DataItem.Category") %>'>
       <ItemTemplate>
           <div>
             <a href='<%# Globals.GetSiteUrls().UrlData.FormatUrl("HelpDetails",Eval("HelpId"))%>' target="_blank"  Title='<%#Eval("Title") %>'>
                <Hi:SubStringLabel ID="SubStringLabel" Field="Title" runat="server"  />
            </a>  
           </div>
      </ItemTemplate>
    </asp:Repeater>
</li>
 