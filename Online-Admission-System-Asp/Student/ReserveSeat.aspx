<%@ Page Language="C#" MasterPageFile="~/Student/stuHome.master" AutoEventWireup="true" CodeFile="ReserveSeat.aspx.cs" Inherits="Student_ReserveSeat" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style4
    {
        width: 100%;
        height: 107px;
    }
    .style5
    {
        height: 41px;
    }
    .style6
    {
        width: 66%;
        height: 206px;
    }
    .style7
    {
        height: 37px;
    }
    .style8
    {
        height: 36px;
    }
    .style9
    {
        height: 42px;
    }
    .style10
    {
        height: 40px;
    }
    .style11
    {
        height: 43px;
    }
    .style12
    {
        height: 38px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" class="style4">
    <tr>
        <td align="center" class="style5">
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" 
                Font-Names="Book Antiqua" Font-Size="XX-Large" ForeColor="#66FFFF" 
                Text="Reserve Seats"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <table align="center" bgcolor="#66FFFF" cellpadding="0" class="style6">
                <tr>
                    <td align="center" class="style7" colspan="3">
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" 
                            Font-Names="Book Antiqua" Font-Size="Larger" ForeColor="#990099" 
                            Text="University Code"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td align="center" bgcolor="#990099" class="style7" colspan="3">
                        <asp:DropDownList ID="ddl_ucodes" runat="server" Height="23px" 
                            style="margin-left: 0px" Width="80px">
                            <asp:ListItem></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td align="center" class="style8" colspan="3">
                        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="True" 
                            Font-Names="Book Antiqua" Font-Size="Larger" ForeColor="#990099" 
                            Text="College Code"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td align="center" bgcolor="#990099" class="style7" colspan="3">
                        <asp:DropDownList ID="ddl_ccodes" runat="server" 
                            onselectedindexchanged="ddl_ccodes_SelectedIndexChanged">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td align="center" class="style9" colspan="3">
                        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Italic="True" 
                            Font-Names="Book Antiqua" Font-Size="Larger" ForeColor="#990099" Text="Courses"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td align="center" bgcolor="#990099" class="style10" colspan="3">
                        <asp:DropDownList ID="ddl_kcodes" runat="server">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td align="center" class="style5" colspan="3">
                        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Italic="True" 
                            Font-Names="Book Antiqua" Font-Size="Larger" ForeColor="#990099" 
                            Text="Branches"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td align="center" bgcolor="#990099" class="style5" colspan="3">
                        <asp:DropDownList ID="ddl_bcodes" runat="server">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td align="center" class="style9" colspan="3">
                        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Italic="True" 
                            Font-Names="Book Antiqua" Font-Size="Larger" ForeColor="#990099" 
                            Text="Reservation"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td align="center" bgcolor="#990099" class="style11" colspan="3">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" ForeColor="#66FFFF" 
                            RepeatDirection="Horizontal">
                            <asp:ListItem>General</asp:ListItem>
                            <asp:ListItem>Sports</asp:ListItem>
                            <asp:ListItem>Reservation</asp:ListItem>
                            <asp:ListItem>Ladies</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="style12">
                        &nbsp;</td>
                    <td class="style12" align="center">
                        <asp:Button ID="btn_sub" runat="server" BackColor="#990099" Font-Bold="True" 
                            Font-Italic="True" Font-Names="Book Antiqua" Font-Size="X-Large" 
                            ForeColor="#66FFFF" Text="Submit" onclick="btn_sub_Click" />
                    </td>
                    <td class="style12" align="center">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3">
                        &nbsp;</td>
                </tr>
            </table>
        </td>
    </tr>
</table>
</asp:Content>

