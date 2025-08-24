<%@ Page Language="VB" AutoEventWireup="false" CodeFile="listcontroldemoty7.aspx.vb" Inherits="listcontroldemoty7" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>DEMO OF LIST CONTROLS</h1>
        <asp:ListBox ID="ListBox1" runat="server" Height="157px" 
            SelectionMode="Multiple" Width="197px"></asp:ListBox>

        <asp:Button ID="Button1" runat="server" Text="Add to Listbox2" />
        <asp:ListBox ID="ListBox2" runat="server" Height="118px" Width="167px">
        </asp:ListBox>

        <asp:BulletedList ID="BulletedList1" runat="server">
        </asp:BulletedList>
        <asp:DropDownList ID="DropDownList1" runat="server">
        </asp:DropDownList>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
        </asp:CheckBoxList>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
        </asp:RadioButtonList>

    </div>
    </form>
</body>
</html>
