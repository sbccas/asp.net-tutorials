<%@ Page Language="VB" AutoEventWireup="false" CodeFile="frmDatalistnRepeaterControlDemoty9.aspx.vb" Inherits="frmDatalistnRepeaterControlDemoty9" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>DEMO OF DATA LIST CONTROL TY 9</h1>
        <asp:DataList ID="DataList1" runat="server" BackColor="#DEBA84" 
            BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
            CellSpacing="2" DataKeyField="sid" DataSourceID="SqlDataSource1" 
            GridLines="Both" RepeatColumns="2" RepeatDirection="Horizontal" 
            SelectedIndex="1">
            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
            <FooterTemplate>
                GOOD BYE FROM TY9
            </FooterTemplate>
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
            <HeaderTemplate>
                WELCOME TO TY9
            </HeaderTemplate>
            <ItemStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
            <ItemTemplate>
                sid:
                <asp:Label ID="sidLabel" runat="server" Text='<%# Eval("sid") %>' />
                <br />
                sname:
                <asp:Label ID="snameLabel" runat="server" Text='<%# Eval("sname") %>' />
                <br />
                semail:
                <asp:Label ID="semailLabel" runat="server" Text='<%# Eval("semail") %>' />
                <br />
                smobile:
                <asp:Label ID="smobileLabel" runat="server" Text='<%# Eval("smobile") %>' />
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
            </ItemTemplate>
            <SelectedItemStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
            <SeparatorTemplate>
                $$$$$$$$ ADVERTISEMENT&nbsp; $$$
            </SeparatorTemplate>
        </asp:DataList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ty9 %>" 
            SelectCommand="SELECT * FROM [studentinfo]"></asp:SqlDataSource>
    <h1>DEMO OF REPEATER CONTROL</h1>
        <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
        <ItemTemplate>
        <table>
        <tr>
        <td> SNAME:  </td> 
        <td> 
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label> </td>
        </tr>
        </table>
        </ItemTemplate>
        </asp:Repeater>

    </div>
    </form>
</body>
</html>
