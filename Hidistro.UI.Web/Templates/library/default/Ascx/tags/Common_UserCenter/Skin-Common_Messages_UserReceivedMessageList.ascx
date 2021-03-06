﻿<%@ Control Language="C#" %>
<%@ Import Namespace="Hidistro.Core" %>
<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.Common.Controls" Assembly="Hidistro.UI.Common.Controls" %>
<%@ Register TagPrefix="UI" Namespace="ASPNET.WebControls" Assembly="ASPNET.WebControls" %>
        
        <UI:Grid ID="gridMessageList" runat="server" AutoGenerateColumns="False"  DataKeyNames="ReceiveMessageId"
                    CellPadding="4" ForeColor="#333333" GridLines="None" AllowSorting="false" 
                    Width="100%" RunningMode="Callback" CssClass="datalist" HeaderStyle-CssClass="diplayth1">
                    <Columns>
                        <UI:CheckBoxColumn HeaderStyle-CssClass="firstcell" ItemStyle-Width="5%" />
                        <asp:TemplateField HeaderText="编号" ItemStyle-Width="7%" >
                            <ItemTemplate>
                                <asp:Label runat="server" Id="lblMessage" Text='<%# Eval("ReceiveMessageId") %>' ></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                         <asp:TemplateField HeaderText="标题" ItemStyle-Width="45%" ItemStyle-HorizontalAlign="Left">
                            <ItemTemplate>
                                <a href='<%# Globals.ApplicationPath+(string.Format("/User/ReplyReceivedMessage.aspx?ReceiveMessageId={0}", Eval("ReceiveMessageId")))%> ' class="SmallCommonTextButton" target="_blank"><asp:Label runat="server" Text='<%# Eval("Title").ToString()%>'></asp:Label></a>
                            </ItemTemplate>
                        </asp:TemplateField>                       
                        <asp:TemplateField HeaderText="发件人" ItemStyle-Width="10%">
                            <ItemTemplate>
                                管理员
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="时间" ItemStyle-Width="18%">
                            <ItemTemplate>
                                <Hi:FormatedTimeLabel ID="litDateTime" Time='<%# Eval("PublishDate")%>' runat="server" />
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="已读" SortExpression="IsRead" ItemStyle-Width="5%">
                            <ItemTemplate>
                            <asp:Label runat="server" Text='<%# Eval("IsRead").ToString()=="False"? "否":"是" %>'></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="操作" ItemStyle-Width="15%" SortExpression="PublishDate">
                            <itemtemplate>
                                <a href='<%# Globals.ApplicationPath+(string.Format("/User/ReplyReceivedMessage.aspx?ReceiveMessageId={0}", Eval("ReceiveMessageId")))%> ' class="SmallCommonTextButton" target="_blank">回复</a>
                                <Hi:ImageLinkButton ID="ImageLinkButton1" runat="server"  Text="删除" IsShow="true"  CommandName="Delete" />
                            </itemtemplate>
                        </asp:TemplateField>
                    </Columns>
                    <RowStyle CssClass="grdrow" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                    <AlternatingRowStyle BackColor="White" />
                </UI:Grid>