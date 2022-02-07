<%@ Page Language="C#" MasterPageFile="~/Admin/admin.master" AutoEventWireup="true" CodeFile="seats.aspx.cs" Inherits="Admin_seats" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style7
    {}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
</p>
<table align="center" cellpadding="0" class="style1" style="height: 80px">
    <tr>
        <td align="center" bgcolor="#66FFFF" class="style7">
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" 
                Font-Names="Book Antiqua" Font-Size="XX-Large" ForeColor="#990099" 
                Text="Add Courses To College"></asp:Label>
        </td>
    </tr>
    <tr>
        <td align="center" bgcolor="#66FFFF" class="style7">
            <table align="center" bgcolor="#990099" cellpadding="0" class="style1" 
                style="height: 193px; width: 63%">
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" 
                            Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#66FFFF" 
                            Text="College Name"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="ddl_cname" runat="server">
                        </asp:DropDownList>
                    </td>
                    <td colspan="2">
                        &nbsp;</td>
                    <td>
                        <asp:Label ID="Label7" runat="server" Font-Bold="True" 
                            Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#66FFFF" 
                            Text="Course Name"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="ddl_coid" runat="server">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Font-Bold="True" 
                            Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#66FFFF" 
                            Text="Branch Name"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="ddl_bname" runat="server">
                        </asp:DropDownList>
                    </td>
                    <td colspan="2">
                        &nbsp;</td>
                    <td>
                        <asp:Label ID="Label8" runat="server" Font-Bold="True" 
                            Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#66FFFF" 
                            Text="Started Date"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txt_startdate" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label5" runat="server" Font-Bold="True" 
                            Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#66FFFF" 
                            Text="Management Seats"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txt_ms" runat="server"></asp:TextBox>
                    </td>
                    <td colspan="2">
                        &nbsp;</td>
                    <td>
                        <asp:Label ID="Label9" runat="server" Font-Bold="True" 
                            Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#66FFFF" 
                            Text="Sports Quota"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txt_sportsq" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label6" runat="server" Font-Bold="True" 
                            Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#66FFFF" 
                            Text="Ladies Quota"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txt_lq" runat="server"></asp:TextBox>
                    </td>
                    <td colspan="2">
                        &nbsp;</td>
                    <td>
                        <asp:Label ID="Label10" runat="server" Font-Bold="True" 
                            Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#66FFFF" 
                            Text="General Quota"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txt_gq" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label11" runat="server" Font-Bold="True" 
                            Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#66FFFF" 
                            Text="Reservation Quota"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txt_rq" runat="server"></asp:TextBox>
                    </td>
                    <td colspan="2">
                        &nbsp;</td>
                    <td>
                        <asp:Label ID="Label12" runat="server" Font-Bold="True" 
                            Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#66FFFF" 
                            Text="Total Quota"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txt_tq" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:Button ID="btn_sadd" runat="server" BackColor="#66FFFF" Font-Bold="True" 
                            Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#990099" Text="Add" 
                            onclick="btn_sadd_Click" />
                    </td>
                    <td colspan="3">
                        <asp:Button ID="btn_scancle" runat="server" BackColor="#66FFFF" 
                            Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Large" 
                            ForeColor="#990099" Text="Reset" onclick="btn_scancle_Click" />
                    </td>
                </tr>
                <tr>
                    <td colspan="6">
                        <asp:Label ID="lbl_s" runat="server" Font-Bold="True" Font-Italic="True" 
                            Font-Names="Book Antiqua" Font-Size="Larger" ForeColor="#66FFFF" 
                            Text="Seats Are Added" Visible="False"></asp:Label>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td align="center" bgcolor="#66FFFF" class="style7">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

