<%@ Page Language="VB" AutoEventWireup="false" CodeFile="webserverscontrols3.aspx.vb" Inherits="webserverscontrols3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="margin-left: 80px">
    <h1>DEMO OF CHECKBOX , RADIO BUTTON , DROPDOWN LIST, CHECKBOX LIST, BULLETED LIST, RADIO BUTTON LIST</h1>

    checkbox demo completed
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="123" Text="MALE" />
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="123" 
            Text="FEMALE" />
        <asp:RadioButton ID="RadioButton3" runat="server" GroupName="123" 
            Text="TRANS" />
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
            <asp:ListItem Value="101">BCA</asp:ListItem>
            <asp:ListItem Value="201">BBA</asp:ListItem>
            <asp:ListItem Value="301">BCOM</asp:ListItem>
        </asp:DropDownList>
    </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
