<%@ Page Language="VB" AutoEventWireup="false" CodeFile="frmDatalistnRepeaterDemoty7.aspx.vb" Inherits="frmDatalistnRepeaterDemoty7" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>DEMO OF DATA LIST TY7</h1>
        <asp:DataList ID="DataList1" runat="server" BackColor="#DEBA84" 
            BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
            CellSpacing="2" DataKeyField="sid" DataSourceID="SqlDataSource1" 
            GridLines="Both" RepeatColumns="3" RepeatDirection="Horizontal" 
            SelectedIndex="0">
            <AlternatingItemTemplate>
            <table border=5>
            <tr>
            <td>
                scourse:
                <asp:Label ID="scourseLabel" runat="server" Text='<%# Eval("scourse") %>' />
                <br />
                sid:
                <asp:Label ID="sidLabel" runat="server" Text='<%# Eval("sid") %>' />
                <br />
                sname:
                <asp:Label ID="snameLabel" runat="server" Text='<%# Eval("sname") %>' />
                <br />
                smobile:
                <asp:Label ID="smobileLabel" runat="server" Text='<%# Eval("smobile") %>' />
                <br />
                semail:
                <asp:Label ID="semailLabel" runat="server" Text='<%# Eval("semail") %>' />
                <br />
                scity:
                <asp:Label ID="scityLabel" runat="server" Text='<%# Eval("scity") %>' />
                <br />
                username:
                <asp:Label ID="usernameLabel" runat="server" Text='<%# Eval("username") %>' />
                <br />
                password:
                <asp:Label ID="passwordLabel" runat="server" Text='<%# Eval("password") %>' />
                <br />
            </td>
            </tr>
            </table>
            
            </AlternatingItemTemplate>
            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
            <ItemStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
            <ItemTemplate>
                scourse:
                <asp:Label ID="scourseLabel" runat="server" Text='<%# Eval("scourse") %>' />
                <br />
                sid:
                <asp:Label ID="sidLabel" runat="server" Text='<%# Eval("sid") %>' />
                <br />
                sname:
                <asp:Label ID="snameLabel" runat="server" Text='<%# Eval("sname") %>' />
                <br />
                smobile:
                <asp:Label ID="smobileLabel" runat="server" Text='<%# Eval("smobile") %>' />
                <br />
                semail:
                <asp:Label ID="semailLabel" runat="server" Text='<%# Eval("semail") %>' />
                <br />
                scity:
                <asp:Label ID="scityLabel" runat="server" Text='<%# Eval("scity") %>' />
                <br />
                username:
                <asp:Label ID="usernameLabel" runat="server" Text='<%# Eval("username") %>' />
                <br />
                password:
                <asp:Label ID="passwordLabel" runat="server" Text='<%# Eval("password") %>' />
                <br />
                <br />
                <br />
            </ItemTemplate>
            <SelectedItemStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
            <SeparatorTemplate>
                THIS IS MY ADVERTISEMENT
            </SeparatorTemplate>
        </asp:DataList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ty7 %>" 
            SelectCommand="SELECT * FROM [studentinfo]"></asp:SqlDataSource>
    <h1>DEMO OF REPEATER CONTROL TY 7</h1>
        <asp:Repeater ID="Repeater1" runat="server">
        </asp:Repeater>
    </div>
    </form>
</body>
</html>
