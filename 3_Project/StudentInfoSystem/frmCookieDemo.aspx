<%@ Page Language="VB" AutoEventWireup="false" CodeFile="frmCookieDemo.aspx.vb" Inherits="frmCookieDemo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>COOKIE DEMO FOR TY 9</h1>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="btnCreateCookie" runat="server" Text="Create Cookie" />
        <asp:Button ID="btnReadCookie" runat="server" Text="Read Cookie" />
        <asp:Button ID="btnDeleteCookie" runat="server" Text="Delete Cookie" />
        <asp:Label ID="lblStatus" runat="server" Text=""></asp:Label>
    </div>
    </form>
</body>
</html>
