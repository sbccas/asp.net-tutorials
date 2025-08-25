<%@ Page Language="VB" AutoEventWireup="false" CodeFile="frmUpdateProfileDemoTY7.aspx.vb" Inherits="frmUpdateProfileDemoTY7" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table>
    <tr>
        <td colspan="3">
            <asp:Label ID="lblTitle" runat="server" 
                Text="PLEASE UPDATE YOUR PROFILE DETAILS"></asp:Label>
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
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ErrorMessage="STUDENT NAME REQUIRED" ControlToValidate="txtStudentName">*</asp:RequiredFieldValidator></td>
    </tr>

    <tr>
        <td>
            <asp:Label ID="lblUsername" runat="server" Text="Username"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="frvtxtusername" runat="server" 
                ErrorMessage="USERNAME REQUIRED" ControlToValidate="txtUsername">*</asp:RequiredFieldValidator>
            <asp:CustomValidator ID="CustomValidator1" runat="server" 
                ErrorMessage="CustomValidator"></asp:CustomValidator>
        </td>
    </tr>

    <tr>
        <td>
            <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        </td>
        <td style="margin-left: 40px">
            <asp:RequiredFieldValidator ID="rfvtxtEmail" runat="server" 
                ErrorMessage="EMAIL REQUIRED" ControlToValidate="txtEmail" 
                Display="Dynamic">EMAIL AAP</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                ErrorMessage="EMAIL ID BARABAR NATHI" ControlToValidate="txtEmail" 
                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
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
                ErrorMessage="MOBILE REQUIRED" ControlToValidate="txtMobile">*</asp:RequiredFieldValidator></td>
    </tr>

    <tr>
        <td class="style1">
            <asp:Label ID="lblCity" runat="server" Text="City"></asp:Label>
        &nbsp;/Age</td>
        <td class="style1">
            <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
        </td>
        <td class="style1">
            <asp:RequiredFieldValidator ID="rfvtxtcity" runat="server" 
                ErrorMessage="CITY REQUIRED" ControlToValidate="txtCity">*</asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator1" runat="server" 
                ControlToValidate="txtCity" ErrorMessage="JA BOURNVITA PIVA" MaximumValue="100" 
                MinimumValue="18" Type="Integer">*</asp:RangeValidator>
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
                ErrorMessage="PASSWORD REQUIRED" ControlToValidate="txtPassword">*</asp:RequiredFieldValidator></td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label1" runat="server" Text="Confirm Password"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtcnfpass" runat="server" TextMode="Password"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="rfvconfirmpass" runat="server" 
                ErrorMessage="CONFIRM PASSWORD REQUIRED" ControlToValidate="txtcnfpass">*</asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator1" runat="server" 
                ControlToValidate="txtcnfpass" ErrorMessage="BOLO JAI AMROLI" 
                ValueToCompare="AMROLI"></asp:CompareValidator>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <asp:Button ID="btnUpdate" runat="server" Text="Update Profile" />
            <asp:Button ID="btnCancel" runat="server" Text="Cancel" />
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
        </td>
    </tr>
</table>
    </div>
    </form>
</body>
</html>
