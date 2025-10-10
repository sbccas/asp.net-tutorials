<%@ Page Language="VB" AutoEventWireup="false" CodeFile="frmSessionDemoty9.aspx.vb" Inherits="frmSessionDemoty9" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="direction: ltr">
    <h1>DEMO OF SESSION FOR TY9</h1>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="btnSession" runat="server" Text="Create Session" />
        <asp:Button ID="btnReadSession" runat="server" Text="Read Session" />
        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        <asp:Button ID="btnLOgout" runat="server" Text="Logout" />

        <asp:Button ID="btnReadSessionData" runat="server" Text="Read Session Data" />

    </div>
    </form>
</body>
</html>
