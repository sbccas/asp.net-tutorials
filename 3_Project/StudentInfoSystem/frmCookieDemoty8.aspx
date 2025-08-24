<%@ Page Language="VB" AutoEventWireup="false" CodeFile="frmCookieDemoty8.aspx.vb" Inherits="frmCookieDemoty8" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>DEMO OF COOKIE FOR TY DIV 8</h1>
        <asp:Label ID="lblname" runat="server" Text="ENTER YOUR NAME"></asp:Label>
        <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
        <asp:Button ID="btncreatecookie" runat="server" Text="Create Cookie" />
        <asp:Button ID="btnreadcookie" runat="server" Text="Read Cookie" />
        <asp:Button ID="btnDeleteCookie" runat="server" Text="Delete Cookie" />
        <asp:Label ID="lblstatus" runat="server"></asp:Label>

    </div>
    </form>
</body>
</html>
