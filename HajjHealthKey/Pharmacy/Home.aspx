<%@ Page Title="" Language="C#" MasterPageFile="~/Pharmacy/Pharmacy.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="HajjHealthKey.Pharmacy.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            height: 37px;
        text-align: left;
    }
        .auto-style5 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        }
        .auto-style6 {
            text-align: center;
        }
        .auto-style7 {
            width: 542px;
        }
    .auto-style8 {
        font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        margin-bottom: 0px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style3">
        <tr>
            <td colspan="2" class="auto-style4">
                <br />
&nbsp; Welcome: User
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Log out</asp:LinkButton>
                <br />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <div class="auto-style6">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" CssClass="auto-style8" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="1347px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged1">
                        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                        <Columns>
                            <asp:BoundField DataField="Haji_ID" HeaderText="Haji ID" SortExpression="Haji_ID" />
                            <asp:BoundField DataField="Pharmacy_Emp" HeaderText="Haji Name" />
                            <asp:BoundField DataField="End_Req_dateTime" HeaderText="Request Date\Time" SortExpression="End_Req_dateTime" />
                            <asp:BoundField DataField="Pharmacy_Status" HeaderText="Pharmacy Status" />
                            <asp:BoundField DataField="ActionNote" HeaderText="Prescription" />
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
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:HajjHealthKeyConnectionString1 %>" SelectCommand="SELECT * FROM [Medical_Request]"></asp:SqlDataSource>
                </div>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td></td>
            <td>  
                <asp:Panel ID="Panel1" runat="server">
                    <table class="auto-style3">
                        <tr>
                            <td class="auto-style7">
                                <iframe allowfullscreen="" frameborder="0" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3709.2071272127155!2d39.15427391494277!3d21.616851085682764!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x15c3d0a876494b67%3A0x8a988d5c842d2263!2sJeddah+International+Exhibition+%26+Convention+Center!5e0!3m2!1sen!2ssa!4v1533139134245" style="border-style: none; border-color: inherit; border-width: 0; height: 378px; width: 540px; text-align: center;"></iframe>
                            </td>
                            <td class="auto-style6">
                                <table class="auto-style3">
                                    <tr>
                                        <td class="auto-style5">Medical Prescription</td>
                                        <td>
                                            <asp:TextBox ID="TextBox1" runat="server" Height="93px" TextMode="MultiLine" Width="585px"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style5" colspan="2">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style5" colspan="2">
                                            <asp:Button ID="Button2" runat="server" Text="Ready For Pick up" OnClick="Button2_Click" />
                                            <asp:Button ID="Button1" runat="server" Text="Prepared for Drone Provider" OnClick="Button1_Click" />
                                        </td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>  &nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
