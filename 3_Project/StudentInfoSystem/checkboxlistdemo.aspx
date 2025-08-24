<%@ Page Language="VB" AutoEventWireup="false" CodeFile="checkboxlistdemo.aspx.vb" Inherits="checkboxlistdemo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>DEMO OF CHECKBOXLIST CONTROL</h1>
    <h3>PLEASE SELECT YOUR FAVOURITE STUDENTS FROM LIST</h3>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
        </asp:CheckBoxList>
        <asp:Button ID="Button1" runat="server" Text="Select your FAV" />
        <asp:Label ID="Label1" runat="server" Text="YOUR FAVOURITE GEMS ARE BELOW"></asp:Label>
        <asp:BulletedList ID="BulletedList1" runat="server">
        </asp:BulletedList>
    </div>
    </form>
</body>
</html>
