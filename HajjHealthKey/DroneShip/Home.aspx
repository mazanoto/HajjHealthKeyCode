<%@ Page Title="" Language="C#" MasterPageFile="~/DroneShip/DroneShip.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="HajjHealthKey.DroneShip.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 394px;
            width: 1341px;
        }
        .auto-style3 {
            height: 37px;
        }
    .auto-style4 {
        font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
    }
    .auto-style5 {
        text-align: left;
    }
    .auto-style6 {
        font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
    }
    .auto-style7 {
        text-align: center;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style5">
        <div class="auto-style5">
            <span class="auto-style6"><em>&nbsp; Welcome: user1&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Log out</asp:LinkButton>
            </em></span>
        <br />
        </div>
        <table class="auto-style1">
            <tr>
                <td>
                    <table align="center" class="auto-style1">
                        <tr>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                    <div class="auto-style7">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2" Width="1357px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" CellPadding="4" CssClass="auto-style4" ForeColor="#333333" GridLines="None">
                        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                        <Columns>
                            <asp:BoundField DataField="Pharmacy_Emp" HeaderText="Haji Name" />
                            <asp:BoundField DataField="Shipment_Status" HeaderText="Status" SortExpression="Shipment_Status" />
                            <asp:BoundField DataField="End_Shipment_dateTime" HeaderText="Recieved Date\Time" SortExpression="End_Shipment_dateTime" />
                            <asp:BoundField DataField="ActionNote" HeaderText="ActionNote" SortExpression="ActionNote" />
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
                            </div>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:HajjHealthKeyConnectionString2 %>" SelectCommand="SELECT * FROM [Medical_Request]"></asp:SqlDataSource>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:HajjHealthKeyConnectionString2 %>" SelectCommand="SELECT * FROM [Medical_Request]"></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Panel ID="Panel1" runat="server">
                        <iframe id="I1" allowfullscreen="" frameborder="0" name="I1" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3709.2071272127155!2d39.15427391494277!3d21.616851085682764!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x15c3d0a876494b67%3A0x8a988d5c842d2263!2sJeddah+International+Exhibition+%26+Convention+Center!5e0!3m2!1sen!2ssa!4v1533139134245" style="border-style: none; border-color: inherit; border-width: 0; text-align: center;" class="auto-style2"></iframe>
                    </asp:Panel>
                </td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style7" >
                    <asp:Button ID="Button1" runat="server" Text="Send and AutoPilot the Drone " OnClick="Button1_Click" />
&nbsp;
                    </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
        </table>
    </p>
    <p>
    </p>
</asp:Content>
