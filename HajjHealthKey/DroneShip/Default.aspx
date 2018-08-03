<%@ Page Title="" Language="C#" MasterPageFile="~/DroneShip/DroneShip.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HajjHealthKey.DroneShip.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style4 {
        width: 335px;
    }
    .auto-style5 {
        width: 523px;
    }
        .auto-style2 {
            height: 60px;
        }
        .auto-style2 {
            width: 100%;
        font-family: Arial, Helvetica, sans-serif;
        font-size: small;
    }
        .auto-style7 {
        width: 139px;
    }
        .auto-style11 {
            font-size: medium;
        }
    .auto-style9 {
        width: 139px;
        height: 51px;
    }
    .auto-style10 {
        height: 51px;
    }
        .auto-style8 {
        height: 37px;
        width: 139px;
    }
    .auto-style6 {
        height: 37px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style2">
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">
                <table class="auto-style2">
                    <tr>
                        <td class="auto-style7">
                            <asp:Label ID="Label2" runat="server" Text="Username:" CssClass="auto-style11"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style11"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                            <asp:Label ID="Label1" runat="server" Text="Password:" CssClass="auto-style11"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style11" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                    <tr class="auto-style11">
                        <td class="auto-style7">&nbsp;</td>
                        <td>
                            <asp:CheckBox ID="CheckBox1" runat="server" Text="Remmeber me!" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9"></td>
                        <td class="auto-style10">
                            <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" CssClass="auto-style11" />
                        </td>
                    </tr>
                    <tr class="auto-style11">
                        <td class="auto-style7">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style8"></td>
                        <td class="auto-style6">\<br />
                        </td>
                    </tr>
                </table>
                <br /></td>
            <td>
                <asp:Image ID="Image1" runat="server" Height="478px" Width="605px" ImageUrl="images/Drone.jpeg" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
