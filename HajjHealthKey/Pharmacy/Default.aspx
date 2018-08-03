<%@ Page Title="" Language="C#" MasterPageFile="~/Pharmacy/Pharmacy.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HajjHealthKey.Pharmacy.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style4 {
        width: 227px;
    }
    .auto-style5 {
        width: 391px;
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
        .auto-style12 {
            width: 714px;
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
                        <td class="auto-style6"></td>
                    </tr>
                </table>
                <br />
            </td>
            <td class="auto-style12">
                <br />
                <br />
                <asp:Image ID="Image1" runat="server" Height="333px" Width="326px" ImageUrl="../images/Pharmacy-512.png" style="text-align: center; margin-left: 64px" />
                <br />
                <br />
            </td>
            <td>&nbsp;</td>
        </tr>
</table>
    </asp:Content>
