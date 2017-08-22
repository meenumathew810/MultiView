<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MenuControlDemo.aspx.cs" Inherits="MultiViewControlDemo.MenuControlDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Menu ID="Menu1" runat="server" Orientation="Vertical" DisappearAfter="2000">
            <StaticMenuStyle CssClass="Style.css" />
            <StaticHoverStyle ForeColor="Red" />
            <StaticMenuItemStyle Font-Bold="true" />
            <StaticMenuItemStyle BackColor="yellow" />
            <Items>
                <asp:MenuItem Text="Home" NavigateUrl="~/Default.aspx"></asp:MenuItem> 
                <asp:MenuItem Text="About" NavigateUrl="~/About.aspx"></asp:MenuItem>  
                <asp:MenuItem Text="Multiview" NavigateUrl="~/Multiviews.aspx">
                    <asp:MenuItem Text="Menu" NavigateUrl="~/MenuControlDemo.aspx"></asp:MenuItem>
                </asp:MenuItem>    

            </Items>
        </asp:Menu>
    
    </div>
    </form>
</body>
</html>
