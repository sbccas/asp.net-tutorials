<%@ Page Language="VB" AutoEventWireup="false" CodeFile="frmAdvanceGridViewDemoty9.aspx.vb" Inherits="frmAdvanceGridViewDemoty9" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>THIS IS DEMO OF ADVANCE GRID VIEW TY9</h1>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
            CellPadding="3" DataKeyNames="sid" DataSourceID="SqlDataSource1" 
            EnableModelValidation="True" ForeColor="Black" GridLines="Vertical" 
            PageSize="2" ShowFooter="True">
            <AlternatingRowStyle BackColor="#CCCCCC" />
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" 
                    ShowSelectButton="True" />
                <asp:BoundField DataField="sid" HeaderText="sid" InsertVisible="False" 
                    ReadOnly="True" SortExpression="sid" />
                <asp:TemplateField HeaderText="sname" SortExpression="sname">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("sname") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <FooterTemplate>
                        I AM FOOT
                    </FooterTemplate>
                    <HeaderTemplate>
                        I AM HEAD
                    </HeaderTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label1" runat="server" Text='<%# Bind("sname") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:BoundField DataField="semail" HeaderText="semail" 
                    SortExpression="semail" />
                <asp:BoundField DataField="smobile" HeaderText="smobile" 
                    SortExpression="smobile" />
                <asp:BoundField DataField="scity" HeaderText="scity" SortExpression="scity" />
                <asp:BoundField DataField="username" HeaderText="username" 
                    SortExpression="username" />
                <asp:BoundField DataField="password" HeaderText="password" 
                    SortExpression="password" />
            </Columns>
            <EmptyDataTemplate>
                NO RECORDS. KINDLY ADD RECORDS
            </EmptyDataTemplate>
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConflictDetection="CompareAllValues" 
            ConnectionString="<%$ ConnectionStrings:ty9 %>" 
            DeleteCommand="DELETE FROM [studentinfo] WHERE [sid] = @original_sid AND (([sname] = @original_sname) OR ([sname] IS NULL AND @original_sname IS NULL)) AND (([semail] = @original_semail) OR ([semail] IS NULL AND @original_semail IS NULL)) AND (([smobile] = @original_smobile) OR ([smobile] IS NULL AND @original_smobile IS NULL)) AND (([scity] = @original_scity) OR ([scity] IS NULL AND @original_scity IS NULL)) AND (([username] = @original_username) OR ([username] IS NULL AND @original_username IS NULL)) AND (([password] = @original_password) OR ([password] IS NULL AND @original_password IS NULL))" 
            InsertCommand="INSERT INTO [studentinfo] ([sname], [semail], [smobile], [scity], [username], [password]) VALUES (@sname, @semail, @smobile, @scity, @username, @password)" 
            OldValuesParameterFormatString="original_{0}" 
            SelectCommand="SELECT * FROM [studentinfo]" 
            UpdateCommand="UPDATE [studentinfo] SET [sname] = @sname, [semail] = @semail, [smobile] = @smobile, [scity] = @scity, [username] = @username, [password] = @password WHERE [sid] = @original_sid AND (([sname] = @original_sname) OR ([sname] IS NULL AND @original_sname IS NULL)) AND (([semail] = @original_semail) OR ([semail] IS NULL AND @original_semail IS NULL)) AND (([smobile] = @original_smobile) OR ([smobile] IS NULL AND @original_smobile IS NULL)) AND (([scity] = @original_scity) OR ([scity] IS NULL AND @original_scity IS NULL)) AND (([username] = @original_username) OR ([username] IS NULL AND @original_username IS NULL)) AND (([password] = @original_password) OR ([password] IS NULL AND @original_password IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="original_sid" Type="Decimal" />
                <asp:Parameter Name="original_sname" Type="String" />
                <asp:Parameter Name="original_semail" Type="String" />
                <asp:Parameter Name="original_smobile" Type="String" />
                <asp:Parameter Name="original_scity" Type="String" />
                <asp:Parameter Name="original_username" Type="String" />
                <asp:Parameter Name="original_password" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="sname" Type="String" />
                <asp:Parameter Name="semail" Type="String" />
                <asp:Parameter Name="smobile" Type="String" />
                <asp:Parameter Name="scity" Type="String" />
                <asp:Parameter Name="username" Type="String" />
                <asp:Parameter Name="password" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="sname" Type="String" />
                <asp:Parameter Name="semail" Type="String" />
                <asp:Parameter Name="smobile" Type="String" />
                <asp:Parameter Name="scity" Type="String" />
                <asp:Parameter Name="username" Type="String" />
                <asp:Parameter Name="password" Type="String" />
                <asp:Parameter Name="original_sid" Type="Decimal" />
                <asp:Parameter Name="original_sname" Type="String" />
                <asp:Parameter Name="original_semail" Type="String" />
                <asp:Parameter Name="original_smobile" Type="String" />
                <asp:Parameter Name="original_scity" Type="String" />
                <asp:Parameter Name="original_username" Type="String" />
                <asp:Parameter Name="original_password" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </div>
    </form>
</body>
</html>
