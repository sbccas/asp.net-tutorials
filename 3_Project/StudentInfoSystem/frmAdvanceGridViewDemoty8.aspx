<%@ Page Language="VB" AutoEventWireup="false" CodeFile="frmAdvanceGridViewDemoty8.aspx.vb" Inherits="frmAdvanceGridViewDemoty8" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>THIS IS ADVANCE GRID VIEW DEMO TY 8</h1>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
            AllowSorting="True" AutoGenerateColumns="False" 
            BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" 
            CellPadding="2" DataKeyNames="sid" DataSourceID="SqlDataSource1" 
            EnableModelValidation="True" ForeColor="Black" GridLines="None">
            <AlternatingRowStyle BackColor="PaleGoldenrod" />
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" 
                    ShowSelectButton="True" />
                <asp:BoundField DataField="sid" HeaderText="STUDENT ID" InsertVisible="False" 
                    ReadOnly="True" SortExpression="sid" />
                <asp:BoundField DataField="sname" HeaderText="sname" SortExpression="sname" />
                <asp:BoundField DataField="smobile" HeaderText="smobile" 
                    SortExpression="smobile" />
                <asp:BoundField DataField="semail" HeaderText="semail" 
                    SortExpression="semail" />
                <asp:BoundField DataField="scity" HeaderText="scity" SortExpression="scity" />
                <asp:BoundField DataField="username" HeaderText="username" 
                    SortExpression="username" />
                <asp:BoundField DataField="password" HeaderText="password" 
                    SortExpression="password" />
            </Columns>
            <EmptyDataTemplate>
                NO RECORDS . KINDLY ADD RECORDS
            </EmptyDataTemplate>
            <FooterStyle BackColor="Tan" />
            <HeaderStyle BackColor="Tan" Font-Bold="True" />
            <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" 
                HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConflictDetection="CompareAllValues" 
            ConnectionString="<%$ ConnectionStrings:ty8 %>" 
            DeleteCommand="DELETE FROM [studentinfo] WHERE [sid] = @original_sid AND (([sname] = @original_sname) OR ([sname] IS NULL AND @original_sname IS NULL)) AND (([smobile] = @original_smobile) OR ([smobile] IS NULL AND @original_smobile IS NULL)) AND (([semail] = @original_semail) OR ([semail] IS NULL AND @original_semail IS NULL)) AND (([scity] = @original_scity) OR ([scity] IS NULL AND @original_scity IS NULL)) AND (([username] = @original_username) OR ([username] IS NULL AND @original_username IS NULL)) AND (([password] = @original_password) OR ([password] IS NULL AND @original_password IS NULL))" 
            InsertCommand="INSERT INTO [studentinfo] ([sname], [smobile], [semail], [scity], [username], [password]) VALUES (@sname, @smobile, @semail, @scity, @username, @password)" 
            OldValuesParameterFormatString="original_{0}" 
            SelectCommand="SELECT * FROM [studentinfo]" 
            UpdateCommand="UPDATE [studentinfo] SET [sname] = @sname, [smobile] = @smobile, [semail] = @semail, [scity] = @scity, [username] = @username, [password] = @password WHERE [sid] = @original_sid AND (([sname] = @original_sname) OR ([sname] IS NULL AND @original_sname IS NULL)) AND (([smobile] = @original_smobile) OR ([smobile] IS NULL AND @original_smobile IS NULL)) AND (([semail] = @original_semail) OR ([semail] IS NULL AND @original_semail IS NULL)) AND (([scity] = @original_scity) OR ([scity] IS NULL AND @original_scity IS NULL)) AND (([username] = @original_username) OR ([username] IS NULL AND @original_username IS NULL)) AND (([password] = @original_password) OR ([password] IS NULL AND @original_password IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="original_sid" Type="Decimal" />
                <asp:Parameter Name="original_sname" Type="String" />
                <asp:Parameter Name="original_smobile" Type="String" />
                <asp:Parameter Name="original_semail" Type="String" />
                <asp:Parameter Name="original_scity" Type="String" />
                <asp:Parameter Name="original_username" Type="String" />
                <asp:Parameter Name="original_password" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="sname" Type="String" />
                <asp:Parameter Name="smobile" Type="String" />
                <asp:Parameter Name="semail" Type="String" />
                <asp:Parameter Name="scity" Type="String" />
                <asp:Parameter Name="username" Type="String" />
                <asp:Parameter Name="password" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="sname" Type="String" />
                <asp:Parameter Name="smobile" Type="String" />
                <asp:Parameter Name="semail" Type="String" />
                <asp:Parameter Name="scity" Type="String" />
                <asp:Parameter Name="username" Type="String" />
                <asp:Parameter Name="password" Type="String" />
                <asp:Parameter Name="original_sid" Type="Decimal" />
                <asp:Parameter Name="original_sname" Type="String" />
                <asp:Parameter Name="original_smobile" Type="String" />
                <asp:Parameter Name="original_semail" Type="String" />
                <asp:Parameter Name="original_scity" Type="String" />
                <asp:Parameter Name="original_username" Type="String" />
                <asp:Parameter Name="original_password" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </div>
    </form>
</body>
</html>
