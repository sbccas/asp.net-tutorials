<%@ Page Language="VB" AutoEventWireup="false" CodeFile="frmHiddenFieldDemoty8.aspx.vb" Inherits="frmHiddenFieldDemoty8" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>DEMO OF HIDDEN FIELD ty 8</h1>
        <asp:Label ID="Label1" runat="server" Text="PLEASE ENTER YOUR PASSWORD"></asp:Label>
        <asp:TextBox ID="txtpassword" runat="server" TextMode="Password"></asp:TextBox>
        <asp:Button ID="btnSave" runat="server" Text="Save Data" />
        <asp:HiddenField ID="HiddenField1" runat="server" />
        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>

    </div>
    </form>
</body>
</html>
