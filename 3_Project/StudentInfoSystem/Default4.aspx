<%@ Page Title="" Language="VB" MasterPageFile="~/amroli.master" AutoEventWireup="false" CodeFile="Default4.aspx.vb" Inherits="Default4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        this is my child content<asp:Button ID="Button1" runat="server" Text="Button" />
    </p>
</asp:Content>

