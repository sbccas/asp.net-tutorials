<%@ Page Language="VB" AutoEventWireup="false" CodeFile="frmGridViewDemoTY9.aspx.vb" Inherits="frmGridViewDemoTY9" MasterPageFile="~/amroli.master" %>




<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
           <html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <h1>GRIDVIEW DEMO TY9</h1>

      <h2>WITH CODE</h2>
        <p>
            <asp:GridView ID="GridView2" runat="server" BackColor="White" 
                BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
                EnableModelValidation="True">
                <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
                <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
                <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
                <RowStyle BackColor="White" ForeColor="#003399" />
                <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
            </asp:GridView>
            <asp:HyperLink ID="HyperLink1" runat="server" 
                NavigateUrl="~/registrationDemoty9.aspx">GO TO REGISTRATION</asp:HyperLink>
        </p>
    </div>
    </form>
</body>
</html>
        </asp:Content>





