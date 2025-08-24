<%@ Page Language="VB" AutoEventWireup="false" CodeFile="cookiesdemoty8.aspx.vb" Inherits="cookiesdemoty8" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>DEMO OF COOKIES FOR TY8</h1>
        <asp:Label ID="Label1" runat="server" Text="ENTER DATA FOR COOKIE"></asp:Label>
        <asp:TextBox ID="txtcookiedata" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Create Cookie" />
        <asp:Button ID="Button2" runat="server" Text="Read Cookie" />
        <asp:Label ID="lblstatus" runat="server"></asp:Label>
    </div>
    </form>
</body>
</html>
