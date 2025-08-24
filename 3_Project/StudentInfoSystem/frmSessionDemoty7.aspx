<%@ Page Language="VB" AutoEventWireup="false" CodeFile="frmSessionDemoty7.aspx.vb" Inherits="frmSessionDemoty7" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1 style="direction: ltr">SESSION DEMO FOR TY7</h1>
        <asp:Label ID="Label1" runat="server" Text="PLEASE ENTER YOUR NAME"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
       <asp:Button ID="Button1" runat="server" Text="Create Session" />
        <asp:Button ID="Button2" runat="server" Text="Read Session" />
        <asp:Label ID="lbloutput" runat="server" Text=""></asp:Label>
        <asp:Button ID="btnLogout" runat="server" Text="Logout" />
        <asp:Label ID="lblonlineUser" runat="server" Font-Bold="True" 
            Font-Size="XX-Large" Text="Online USers"></asp:Label>
    </div>
    </form>
</body>
</html>
