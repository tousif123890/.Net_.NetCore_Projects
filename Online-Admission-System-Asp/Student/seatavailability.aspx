<%@ Page Language="C#" MasterPageFile="~/Student/stuHome.master" AutoEventWireup="true" CodeFile="seatavailability.aspx.cs" Inherits="Student_seatavailability" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style4
    {
        width: 63%;
        height: 188px;
    }
    .style5
    {
        height: 40px;
    }
    .style6
    {
        }
    .style7
    {
        height: 43px;
    }
    .style8
    {
        height: 142px;
    }
        .style9
        {
            height: 38px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" bgcolor="#990099" cellpadding="0" class="style4">
    <tr>
        <td align="center" class="style5">
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" 
                Font-Names="Book Antiqua" Font-Size="Larger" ForeColor="#990099" 
                Text="University Details" BackColor="#66FFFF"></asp:Label>
        </td>
    </tr>
    <tr>
        <td align="center" class="style6">
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                onselectedindexchanged="DropDownList1_SelectedIndexChanged" Width="56px">
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td align="center" class="style7">
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" 
                Font-Names="Book Antiqua" Font-Size="Larger" ForeColor="#990099" 
                Text="College Details" BackColor="#66FFFF"></asp:Label>
        </td>
    </tr>
    <tr>
        <td align="center" class="style6">
            <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" 
                onselectedindexchanged="DropDownList2_SelectedIndexChanged">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td align="center" class="style9">
            <asp:Button ID="Button1" runat="server" BackColor="#990099" Font-Bold="True" 
                Font-Italic="True" Font-Names="Book Antiqua" Font-Size="Large" 
                ForeColor="#66FFFF" onclick="Button1_Click1" Text="College Details" />
        </td>
    </tr>
    <tr>
        <td align="center" class="style8">
            <asp:Panel ID="pnl_cs" runat="server" Height="137px" BackColor="#66FFFF">
                <asp:GridView ID="gv2" runat="server" 
    BackColor="#990099" ForeColor="#66FFFF">
                </asp:GridView>
            </asp:Panel>
        </td>
    </tr>
    <tr>
        <td class="style6">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

