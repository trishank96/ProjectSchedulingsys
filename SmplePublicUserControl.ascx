<%@ Control Language="C#" AutoEventWireup="true" CodeFile="SmplePublicUserControl.ascx.cs" Inherits="SmplePublicUserControl" %>
<table border="0" cellpadding="0" cellspacing="0" width="100%" align="center" >
<tr><td>
<asp:Menu ID="Menu1" runat="server" Width="100%" BackColor="#B5C7DE" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="X-Small" ForeColor="#284E98" Orientation="Horizontal" StaticSubMenuIndent="10px" Font-Bold="True" Height="21px">
    <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
    <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
    <DynamicMenuStyle BackColor="#B5C7DE" />
    <StaticSelectedStyle BackColor="#507CD1" />
    <DynamicSelectedStyle BackColor="#507CD1" />
    <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
    <Items>
        <asp:MenuItem Text="||" Value="||"></asp:MenuItem>
        <asp:MenuItem NavigateUrl="~/Default.aspx" Text="Home" Value="Home"></asp:MenuItem>
        <asp:MenuItem Text="|" Value="|"></asp:MenuItem>
        <asp:MenuItem NavigateUrl="~/Admin/frmAdminLogin.aspx" Text="Admin Login" Value="Admin Login">
        </asp:MenuItem>
        <asp:MenuItem Text="|" Value="|"></asp:MenuItem>
        <asp:MenuItem NavigateUrl="~/Employee/frmEmployeeLogin.aspx" Text="Employee Login"
            Value="For Employee"></asp:MenuItem>
        <asp:MenuItem NavigateUrl="~/Admin/frmAdminLogin.aspx" Text="|" Value="For Admin">
        </asp:MenuItem>
        <asp:MenuItem NavigateUrl="~/Clients/frmClientLoginPage.aspx" Text="Client Login" Value="For Client">
        </asp:MenuItem>
        <asp:MenuItem Text="|" Value="|"></asp:MenuItem>
        <asp:MenuItem NavigateUrl="~/frmAboutUs.aspx" Text="About Us" Value="About Us"></asp:MenuItem>
        <asp:MenuItem Text="|" Value="|"></asp:MenuItem>
        <asp:MenuItem NavigateUrl="~/frmContactUs.aspx" Text="Contact Us" Value="Contact Us">
        </asp:MenuItem>
        <asp:MenuItem Text="||" Value="||"></asp:MenuItem>
    </Items>
    <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
</asp:Menu>
</td>
</tr>
</table>

