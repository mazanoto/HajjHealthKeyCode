<%@ Page Title="" Language="C#" MasterPageFile="~/HealthCare/HealthCare.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="HajjHealthKey.HealthCare.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
        width: 1043px;
    }
        .auto-style5 {
        font-family: Arial, Helvetica, sans-serif;
    }
    .auto-style6 {
        width: 1043px;
        font-family: Arial, Helvetica, sans-serif;
    }
        .auto-style4 {
            height: 37px;
        }
        .auto-style8 {
            font-family: Arial, Helvetica, sans-serif;
            text-align: left;
        }
        .auto-style9 {
            font-family: Arial, Helvetica, sans-serif;
            font-weight: bold;
        }
        .auto-style10 {
            width: 1043px;
            font-family: Arial, Helvetica, sans-serif;
            font-weight: bold;
        }
        .auto-style11 {
            width: 28px;
        }
        .auto-style12 {
            text-align: center;
        }
        .auto-style13 {
            width: 28px;
            height: 37px;
        }
        .auto-style15 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        }
        .auto-style16 {
            width: 100%;
            height: 402px;
        }
        .auto-style17 {
            text-align: right;
        }
        .auto-style19 {
            width: 685px;
            height: 537px;
        }
        .auto-style20 {
            font-family: Arial, Helvetica, sans-serif;
            font-weight: bold;
            text-align: right;
        }
        .auto-style21 {
            height: 37px;
            text-align: center;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                    <asp:ScriptManager ID="ScriptManager1" runat="server">
                    </asp:ScriptManager>
                    <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                        <ContentTemplate>
                            <table class="auto-style1">
                                <tr>
                                    <td>&nbsp;</td>
                                    <td>
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style10">&nbsp;</td>
                                                <td class="auto-style20">&nbsp;Welcome Dr.Talal&nbsp;&nbsp;&nbsp;
                                                    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Log out</asp:LinkButton>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style10">&nbsp;</td>
                                                <td class="auto-style20">
                                                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:HajjHealthKeyConnectionString %>" SelectCommand="SELECT * FROM [Medical_Request]"></asp:SqlDataSource>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style10">Haji info &amp; Medical Recored </td>
                                                <td class="auto-style9">Current Requestes </td>
                                            </tr>
                                            <tr valign="top">
                                                <td class="auto-style2" rowspan="3">
                                                    <table class="auto-style16">
                                                        <tr valign="top">
                                                            <td class="auto-style11">&nbsp;</td>
                                                            <td colspan="2" style="text-align: center">
                                                                <asp:Image ID="Image2" runat="server" CssClass="auto-style15" ImageUrl="../images/ghost_person_200x200_v1.png" style="text-align: center" Width="174px" />
                                                            </td>
                                                            <td>&nbsp;</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="auto-style11">&nbsp;</td>
                                                            <td class="auto-style15">&nbsp;</td>
                                                            <td>&nbsp;</td>
                                                            <td>&nbsp;</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="auto-style11">&nbsp;</td>
                                                            <td>
                                                                <asp:Label ID="Label3" runat="server" CssClass="auto-style15" Text="Full Name:"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="TextBox2" runat="server" Enabled="False" Width="335px"></asp:TextBox>
                                                            </td>
                                                            <td>&nbsp;</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="auto-style11">&nbsp;</td>
                                                            <td>
                                                                <asp:Label ID="Label4" runat="server" CssClass="auto-style15" Text="Age:"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="TextBox3" runat="server" Enabled="False" EnableTheming="True" Width="335px"></asp:TextBox>
                                                            </td>
                                                            <td>&nbsp;</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="auto-style11">&nbsp;</td>
                                                            <td>
                                                                <asp:Label ID="Label5" runat="server" CssClass="auto-style15" Text="Sex:"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="TextBox4" runat="server" Enabled="False" Width="335px"></asp:TextBox>
                                                            </td>
                                                            <td>&nbsp;</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="auto-style11">&nbsp;</td>
                                                            <td>
                                                                <asp:Label ID="Label6" runat="server" CssClass="auto-style15" Text="Blood Type"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="TextBox5" runat="server" Enabled="False" Width="335px"></asp:TextBox>
                                                            </td>
                                                            <td>&nbsp;</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="auto-style11">&nbsp;</td>
                                                            <td>
                                                                <asp:Label ID="Label7" runat="server" CssClass="auto-style15" Text="Lenght:"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="TextBox6" runat="server" Enabled="False" Width="335px"></asp:TextBox>
                                                            </td>
                                                            <td>&nbsp;</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="auto-style13"></td>
                                                            <td class="auto-style4">
                                                                <asp:Label ID="Label8" runat="server" CssClass="auto-style15" Text="Weight:"></asp:Label>
                                                            </td>
                                                            <td class="auto-style4">
                                                                <asp:TextBox ID="TextBox7" runat="server" Enabled="False" Width="335px"></asp:TextBox>
                                                            </td>
                                                            <td class="auto-style4"></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="auto-style11">&nbsp;</td>
                                                            <td valign="top">
                                                                <asp:Label ID="Label9" runat="server" CssClass="auto-style15" Text="Medical History:"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="TextBox8" runat="server" Enabled="False" Height="123px" TextMode="MultiLine" Width="335px"></asp:TextBox>
                                                            </td>
                                                            <td>&nbsp;</td>
                                                        </tr>
                                                        <tr valign="top">
                                                            <td class="auto-style11">&nbsp;</td>
                                                            <td>&nbsp;</td>
                                                            <td>&nbsp;</td>
                                                            <td>&nbsp;</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="auto-style11">&nbsp;</td>
                                                            <td>&nbsp;</td>
                                                            <td>&nbsp;</td>
                                                            <td aria-orientation="horizontal" aria-pressed="undefined">&nbsp;</td>
                                                        </tr>
                                                    </table>
                                                </td>
                                                <td class="auto-style21">
                                                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" CellPadding="4" CssClass="auto-style15" DataSourceID="SqlDataSource2" ForeColor="#333333" GridLines="None" OnSelectedIndexChanged="GridView2_SelectedIndexChanged" Width="698px">
                                                        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                                                        <Columns>
                                                            <asp:BoundField DataField="Haji_ID" HeaderText="Haji_ID" SortExpression="Haji_ID" />
                                                            <asp:BoundField DataField="Request_Status" HeaderText="Status" SortExpression="Request_Status" />
                                                            <asp:BoundField DataField="Start_Req_dateTime" HeaderText="Request Date\Time" SortExpression="Start_Req_dateTime" />
                                                            <asp:CommandField ShowSelectButton="True" />
                                                        </Columns>
                                                        <EditRowStyle BackColor="#999999" />
                                                        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                                                        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                                                        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                                                        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                                                        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                                                        <SortedAscendingCellStyle BackColor="#E9E7E2" />
                                                        <SortedAscendingHeaderStyle BackColor="#506C8C" />
                                                        <SortedDescendingCellStyle BackColor="#FFFDF8" />
                                                        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                                                    </asp:GridView>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style8">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style8">
                                                    <asp:Panel ID="Panel1" runat="server">
                                                        <iframe class="auto-style19" src="VOIP.html#MANSOUR" style="-webkit-transform:scale(1.0);-moz-transform-scale(1.0);"></iframe>
                                                    </asp:Panel>
                                                    <div class="auto-style12">
                                                        <p align="center">
                                                            &nbsp;</p>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style6"><strong>Haji GPS Location</strong></td>
                                                <td class="auto-style5"></td>
                                            </tr>
                                            <tr valign="top">
                                                <td class="auto-style6">
                                                    <asp:Panel ID="Panel2" runat="server">
                                                        <iframe id="I4" allowfullscreen="" frameborder="0" name="I4" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3709.2071272127155!2d39.15427391494277!3d21.616851085682764!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x15c3d0a876494b67%3A0x8a988d5c842d2263!2sJeddah+International+Exhibition+%26+Convention+Center!5e0!3m2!1sen!2ssa!4v1533139134245" style="border-style: none; border-color: inherit; border-width: 0; height: 378px; width: 540px; text-align: center;"></iframe>
                                                    </asp:Panel>
                                                </td>
                                                <td>
                                                    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                                                        <ContentTemplate>
                                                            <table class="auto-style1">
                                                                <tr>
                                                                    <td>
                                                                        <asp:Label ID="Label10" runat="server" CssClass="auto-style15" Text="Action Taken"></asp:Label>
                                                                    </td>
                                                                    <td>
                                                                        <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" CssClass="auto-style15" Height="26px" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" Width="521px">
                                                                            <asp:ListItem Value="0">------- Chose the Action --------</asp:ListItem>
                                                                            <asp:ListItem Value="1">Send the prescribtion to Pharmacy</asp:ListItem>
                                                                            <asp:ListItem Value="2">Send for immideate help from hospital</asp:ListItem>
                                                                            <asp:ListItem Value="3">Not Action Require</asp:ListItem>
                                                                        </asp:DropDownList>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td class="auto-style4">
                                                                        <asp:Label ID="Label11" runat="server" CssClass="auto-style15" Text="Prescription"></asp:Label>
                                                                    </td>
                                                                    <td class="auto-style4">
                                                                        <asp:TextBox ID="TextBox9" runat="server" CssClass="auto-style15" TextMode="MultiLine" Width="512px"></asp:TextBox>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td class="auto-style15">&nbsp;</td>
                                                                    <td class="auto-style15">
                                                                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Send to Pharmacy" />
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>&nbsp;</td>
                                                                    <td class="auto-style17">&nbsp;</td>
                                                                </tr>
                                                                <tr>
                                                                    <td>&nbsp;</td>
                                                                    <td>&nbsp;</td>
                                                                </tr>
                                                            </table>
                                                        </ContentTemplate>
                                                    </asp:UpdatePanel>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                    <p>
        <br class="auto-style5" />
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>
