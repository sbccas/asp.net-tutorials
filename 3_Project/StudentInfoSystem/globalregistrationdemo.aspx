<%@ Page Language="VB" AutoEventWireup="false" CodeFile="globalregistrationdemo.aspx.vb" Inherits="globalregistrationdemo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
         <table>
    <tr>
        <td colspan="3">
            <asp:Label ID="lblTitle" runat="server" Text="PLEASE ENTER YOUR REGISTRATION DETAILS"></asp:Label>
        </td>
    </tr>

    <tr>
        <td>
            <asp:Label ID="lblStudentName" runat="server" Text="Student Name"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtStudentName" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="rfvtxtname" runat="server" 
                ControlToValidate="txtStudentName" ErrorMessage="Please Enter Your Name">Name Required</asp:RequiredFieldValidator>
        </td>
    </tr>

    <tr>
        <td>
            <asp:Label ID="lblUsername" runat="server" Text="Username"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="rfvtxtusername" runat="server" 
                ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
        </td>
    </tr>

    <tr>
        <td>
            <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="rfvtxztemail" runat="server" 
                ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
&nbsp;</td>
    </tr>

    <tr>
        <td>
            <asp:Label ID="lblMobile" runat="server" Text="Mobile"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtMobile" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="rfvtxtmobile" runat="server" 
                ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
        </td>
    </tr>

    <tr>
        <td>
            <asp:Label ID="lblCity" runat="server" Text="City"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="rfvtxtcity" runat="server" 
                ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
        </td>
    </tr>

    <tr>
        <td>
            <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="rfvtxtpassword" runat="server" 
                ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
        </td>
    </tr>

    <tr>
        <td colspan="3">
            <asp:Button ID="btnRegister" runat="server" Text="Register" />
            <asp:Button ID="btnCancel" runat="server" Text="Cancel" />
        </td>
    </tr>
</table>

    </div>
    </form>
</body>
</html>
