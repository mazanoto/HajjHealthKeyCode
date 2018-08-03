<%@ Page Title="" Language="C#" MasterPageFile="~/Pharmacy/Pharmacy.Master" AutoEventWireup="true" CodeBehind="Confirmation.aspx.cs" Inherits="HajjHealthKey.Pharmacy.Confirmation1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style3 {
        text-align: center;
    }
    .auto-style4 {
        text-align: center;
        font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
</p>
<p>
</p>
<p class="auto-style3">
    <asp:Image ID="Image1" runat="server" ImageUrl="Pharmacy-counter-bag-300x300.jpg" />
</p>
<p class="auto-style4">
    <strong>&nbsp;Order#11002 has been completed.</strong></p>
<p class="auto-style4">
    <strong>Thank you!</strong></p>
<p class="auto-style4">
    &nbsp;</p>
<p class="auto-style4">
    &nbsp;</p>
<p class="auto-style4">
    &nbsp;</p>
<p class="auto-style4">
    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Back to Home</asp:LinkButton>
</p>
<p>
</p>
</asp:Content>
