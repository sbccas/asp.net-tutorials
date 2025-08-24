<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ImageMapControlDemoty7.aspx.vb" Inherits="RegistrationDemo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <h1>This is an Imagemap Control Demo</h1>
    <asp:Button ID="btnDisplay" runat="server" Text="Button" />
    
    <asp:TextBox ID="TextBox1" runat="server" AutoCompleteType="FirstName" 
        Height="47px" Width="199px"></asp:TextBox>
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default3.aspx">HyperLink</asp:HyperLink>
    <asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton>
    
    <asp:Image ID="Image1" runat="server" Height="250px" 
        ImageUrl="~/images/smily.jpg" />
    <asp:ImageButton ID="ImageButton1" runat="server" Height="100px" 
        ImageUrl="~/images/smily.jpg" />

        <h1>This is Imagemap Control</h1>
    <asp:ImageMap ID="ImageMap1" runat="server" Height="480px" 
        HotSpotMode="Navigate" ImageUrl="~/images/smily.jpg" Width="480px">
        <asp:CircleHotSpot AlternateText="DEMO" NavigateUrl="~/Default2.aspx" 
            Radius="234" Target="_blank" X="234" Y="234" />
    </asp:ImageMap>

    <h1>THis is REctangle Hostpot</h1>
    <asp:ImageMap ID="ImageMap2" runat="server" 
        ImageUrl="~/images/square download.jfif">
        <asp:RectangleHotSpot AlternateText="I AM RECTANGLE" Bottom="183" Left="83" 
            NavigateUrl="~/Default3.aspx" Right="182" Target="_blank" Top="82" />
    </asp:ImageMap>
    </form>
</body>
</html>

