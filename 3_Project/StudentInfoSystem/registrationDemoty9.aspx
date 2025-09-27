<%@ Page Language="VB" AutoEventWireup="false" CodeFile="registrationDemoty9.aspx.vb" Inherits="registrationDemoty9" MasterPageFile="~/amroli.master" %>




<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
        <html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
    <style>
        table {
            border-collapse: collapse;
            margin: 20px auto;
            width: 600px;
        }
        td {
            padding: 8px;
            font-family: Arial;
        }
        .label-col {
            text-align: right;
            font-weight: bold;
            width: 30%;
        }
        .input-col {
            text-align: left;
            width: 40%;
        }
        .validation-col {
            width: 30%;
            color: red;
        }
        .style4
        {
            height: 38px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>REGISTRATION PAGE FOR TYBCA DIV 9 </h1>
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
             <asp:RequiredFieldValidator ID="rfvtxtstudentname" runat="server" 
                ControlToValidate="txtStudentName" ErrorMessage="Student Name Required" 
                SetFocusOnError="True">*</asp:RequiredFieldValidator></td>
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
                ErrorMessage="Username Required" ControlToValidate="txtUsername">*</asp:RequiredFieldValidator>
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
            <asp:RequiredFieldValidator ID="rfvtxtemail" runat="server" 
                ErrorMessage="Email Required" ControlToValidate="txtEmail" 
                Display="Dynamic">Email Joise</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                ErrorMessage="Email Incorrect" ControlToValidate="txtEmail" 
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
                ErrorMessage="Mobile Required" ControlToValidate="txtMobile">*</asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator1" runat="server" 
                ControlToValidate="txtMobile" ErrorMessage="GO AND DRINK BOURNVITA" 
                MaximumValue="100" MinimumValue="18" Type="Integer"></asp:RangeValidator>
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
                ErrorMessage="City Required" ControlToValidate="txtCity">*</asp:RequiredFieldValidator>
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
                ErrorMessage="Password Required" ControlToValidate="txtPassword">*</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style4">
            <asp:Label ID="Label1" runat="server" Text="Confirm Password"></asp:Label>
        </td>
        <td class="style4">
            <asp:TextBox ID="txtconfirmpassword" runat="server" TextMode="Password"></asp:TextBox>
        </td>
        <td class="style4">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ErrorMessage="Password Required" ControlToValidate="txtPassword">*</asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator1" runat="server" 
                ControlToValidate="txtconfirmpassword" ErrorMessage="Password Mismatch" 
                ValueToCompare="AMROLI"></asp:CompareValidator>
        </td>
    </tr>

    <tr>
        <td colspan="3">
            <asp:Button ID="btnRegister" runat="server" Text="Register" />
            <asp:Button ID="btnCancel" runat="server" Text="Cancel" />
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            <asp:HyperLink ID="HyperLink1" runat="server" 
                NavigateUrl="~/frmGridViewDemoTY9.aspx">GO TO RECORDS</asp:HyperLink>
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

        </asp:Content>



