<%@ Page Language="VB" AutoEventWireup="false" CodeFile="frmLoginDemoty9.aspx.vb" Inherits="frmLoginDemoty9" MasterPageFile="~/amroli.master" %>



<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
        <html xmlns="http://www.w3.org/1999/xhtml">
<head>
        <title>Login Page Demo</title>
    <style type="text/css">
        body {
            font-family: Arial;
            background-color: #f4f4f4;
        }
        .login-box {
            width: 300px;
            margin: 100px auto;
            background: #fff;
            border: 1px solid #ccc;
            padding: 20px;
        }
        .login-box h2 {
            text-align: center;
            margin-bottom: 20px;
        }
        .row {
            margin-bottom: 10px;
        }
        .row label {
            display: block;
        }
        .row input[type=text], .row input[type=password] {
            width: 95%;
            padding: 5px;
        }
        .row input[type=checkbox] {
            margin-right: 5px;
        }
        .links {
            margin-top: 15px;
            text-align: center;
        }
        .links a {
            margin: 0 5px;
            text-decoration: none;
            color: #0066cc;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
    <div class="login-box">
        <h2>Login</h2>

        <div class="row">
            <label for="txtUsername">Username:</label>
            <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
        </div>

        <div class="row">
            <label for="txtPassword">Password:</label>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
        </div>

        <div class="row">
            <asp:CheckBox ID="chkRememberMe" runat="server" Text="Remember Me" />
        </div>

        <div class="row" style="text-align:center;">
            <asp:Button ID="btnLogin" runat="server" Text="Login" />
            <asp:Button ID="Button1" runat="server" Text="Cancel" />
            <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#FF3300"></asp:Label>
        </div>

        <div class="links">
            <asp:HyperLink ID="lnkRegister" runat="server" NavigateUrl="~/registrationDemoty9.aspx">Register</asp:HyperLink> | 
            <asp:HyperLink ID="lnkForgot" runat="server" NavigateUrl="ForgotPassword.aspx">Forgot Password?</asp:HyperLink>

        </div>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    </div>
    </form>
</body>

</html>
        </asp:Content>



