<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Multiviews.aspx.cs" Inherits="MultiViewControlDemo.Multiviews" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:dropdownlist runat="server" ID="ddl" OnSelectedIndexChanged="ddl_SelectedIndexChanged" AutoPostBack="true">
        <asp:ListItem Text="View1" Value="View1" Selected="True"></asp:ListItem>
        <asp:ListItem Text="View2" Value="View2"></asp:ListItem>
        <asp:ListItem Text="View3" Value="View3"></asp:ListItem>
    </asp:dropdownlist>
        <br />
    </div>
        <asp:MultiView ID="MultiView1" runat="server">
            <asp:View ID="View1" runat="server">
                <asp:Label ID="Label1" runat="server" Text="View1"></asp:Label>
            </asp:View>
            <asp:View ID="View2" runat="server">
                <asp:Label ID="Label2" runat="server" Text="View2"></asp:Label>
            </asp:View>
            <asp:View ID="View3" runat="server">
                <asp:Label ID="Label3" runat="server" Text="View3"></asp:Label>
            </asp:View>
        </asp:MultiView>
    </form>
</body>
</html>
