<%@ Page Language="VB" AutoEventWireup="false" CodeFile="frmCookieDemoty9.aspx.vb" Inherits="frmCookieDemoty9" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="margin-left: 80px">
    <h1>COOKIE DEMO FOR TY 9</h1>
        <asp:Label ID="Label1" runat="server" Text="PLEASE ENTER YOUR NAME"></asp:Label>
        <asp:TextBox ID="txtdata" runat="server"></asp:TextBox>
        <asp:Button ID="btnCreateCookie" runat="server" Text="CREATE COOKIE" />
        <asp:Button ID="btnReadCookie" runat="server" Text="READ COOKIE" />
        <asp:Button ID="btnDeleteCookie" runat="server" Text="Delete Cookie" />
        <asp:Label ID="lblStatus" runat="server" Font-Bold="True" Font-Size="X-Large"></asp:Label>
    </div>
    </form>
</body>
</html>
