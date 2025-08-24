<%@ Page Language="VB" AutoEventWireup="false" CodeFile="webservercontroldiv7.aspx.vb" Inherits="webservercontroldiv7" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="margin-left: 40px">
    <h2>DEMO OF CHECK BOX</h2>
        <asp:CheckBox ID="chkbicecream" runat="server" Text="ICE CREAM" />
        <asp:CheckBox ID="chkbcoco" runat="server" Text="COCO" />
        <asp:CheckBox ID="chkbcolddrink" runat="server" Text="COLD DRINK" />
        <asp:CheckBox ID="chkbmojito" runat="server" Text="MOJITO" />
        <asp:CheckBox ID="chkbjuice" runat="server" Text="JUICE" />
                
        <asp:Button ID="Button1" runat="server" Text="Order Items" />
                
    </div>
    </form>
</body>
</html>
