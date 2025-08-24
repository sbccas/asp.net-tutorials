<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ImagemapDemoDiv8.aspx.vb" Inherits="ImagemapDemoDiv8" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>THISI IS DEMO OF IMAGE MAP CONTROL</h1>
        <asp:ImageMap ID="ImageMap1" runat="server" Height="240px" 
            ImageUrl="~/images/smily.jpg" Width="240px">
            <asp:CircleHotSpot AlternateText="I AM TYBCA 8 JOKER" Radius="120" X="120" 
                Y="120" />
        </asp:ImageMap>
        
    </div>
    </form>
</body>
</html>
