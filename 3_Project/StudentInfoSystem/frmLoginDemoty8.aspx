<%@ Page Language="VB" AutoEventWireup="false" CodeFile="frmLoginDemoty8.aspx.vb" Inherits="frmLoginDemoty8" MasterPageFile="~/tybca8masterdemo.master" %>




<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">

    <html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Login Page</title>
    <style>
        body { font-family: Arial; background-color: #f7f7f7; }
        .login-box {
            width: 350px; margin: 100px auto; padding: 20px;
            border: 1px solid #ccc; background: #fff; border-radius: 8px;
            box-shadow: 0px 2px 5px rgba(0,0,0,0.2);
        }
        .login-box h2 { text-align: center; margin-bottom: 20px; }
        .form-control { width: 100%; padding: 8px; margin: 6px 0; }
        .btn { padding: 8px 16px; margin-top: 10px; cursor: pointer; }
        .btn-login { background: #007bff; color: #fff; border: none; border-radius: 4px; }
        .btn-cancel { background: #ccc; color: #000; border: none; border-radius: 4px; margin-left: 10px; }
        .validation { color: red; font-size: 12px; }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="login-box">
            <h2>Login</h2>

            <!-- Username -->
            <asp:Label ID="lblUsername" runat="server" Text="Username"></asp:Label><br />
            <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control"></asp:TextBox>
            <asp:RequiredFieldValidator 
                ID="rfvUsername" runat="server" 
                ControlToValidate="txtUsername" 
                ErrorMessage="Username is required" 
                CssClass="validation">
            </asp:RequiredFieldValidator><br />

            <!-- Password -->
            <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label><br />
            <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator 
                ID="rfvPassword" runat="server" 
                ControlToValidate="txtPassword" 
                ErrorMessage="Password is required" 
                CssClass="validation">
            </asp:RequiredFieldValidator><br />

            <!-- Remember Me -->
            <asp:CheckBox ID="chkRemember" runat="server" Text="Remember Me" /><br /><br />

            <!-- Buttons -->
            <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn btn-login" OnClick="btnLogin_Click" />
            <asp:Button ID="btnCancel" runat="server" Text="Cancel" CssClass="btn btn-cancel" CausesValidation="false"  />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    <asp:GridView ID="GridView1" runat="server">
    </asp:GridView>
   
        </div>
    </form>
</body>
</html>

            </asp:Content>





