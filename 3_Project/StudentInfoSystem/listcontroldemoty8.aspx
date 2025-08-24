<%@ Page Language="VB" AutoEventWireup="false" CodeFile="listcontroldemoty8.aspx.vb" Inherits="listcontroldemoty8" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>LIST CONTROL DEMO</h1>
        <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" Rows="10" 
            SelectionMode="Multiple">
            <asp:ListItem Value="111">BCA</asp:ListItem>
            <asp:ListItem Value="222">BBA</asp:ListItem>
            <asp:ListItem Value="333">BCOM</asp:ListItem>
        </asp:ListBox>

        <asp:Label ID="Label1" runat="server" Text="Label" Font-Size="X-Large"></asp:Label>

        <asp:Button ID="btnshowall" runat="server" Text="Show all items" />

        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
        </asp:CheckBoxList>
        <asp:DropDownList ID="DropDownList1" runat="server">
        </asp:DropDownList>
        <asp:BulletedList ID="BulletedList1" runat="server">
        </asp:BulletedList>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
            RepeatDirection="Horizontal">
            <asp:ListItem Value="111">BCA</asp:ListItem>
            <asp:ListItem Value="111">CA</asp:ListItem>
            <asp:ListItem Value="111">BCOM</asp:ListItem>
            <asp:ListItem Value="111">BBA</asp:ListItem>
            <asp:ListItem Value="111">MBA</asp:ListItem>
            <asp:ListItem Value="111">MCA</asp:ListItem>
            <asp:ListItem Value="111">MCOM</asp:ListItem>
            <asp:ListItem Value="111">MSCIT</asp:ListItem>
<asp:ListItem Value="111">BSC DSA</asp:ListItem>
<asp:ListItem Value="111">BCA AI</asp:ListItem>
<asp:ListItem Value="111">BTECH</asp:ListItem>
            <asp:ListItem Value="111">BA</asp:ListItem>
        </asp:RadioButtonList>

    </div>
    </form>
</body>
</html>
