<%@ Page Language="C#" MasterPageFile="~/Admin/admin.master" AutoEventWireup="true" CodeFile="Branches.aspx.cs" Inherits="Admin_Branches" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style6
    {
        height: 59px;
    }
    .style7
    {
        height: 18px;
    }
    .style8
    {
        height: 24px;
    }
    .style9
    {
        height: 39px;
    }
    .style10
    {
        height: 184px;
    }
        .style11
        {
            height: 25px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" bgcolor="#66FFFF" cellpadding="0" class="style1">
    <tr>
        <td align="center" bgcolor="#66FFFF" class="style6" colspan="2">
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" 
                Font-Names="Book Antiqua" Font-Size="XX-Large" ForeColor="#990099" 
                Text="Add Branch To College"></asp:Label>
        </td>
    </tr>
    <tr>
        <td bgcolor="#990099" class="style7" colspan="2">
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label3" runat="server" Font-Bold="True" 
                Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#990099" 
                Text="Branch Name"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txt_bname" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style8">
            <asp:Label ID="Label4" runat="server" Font-Bold="True" 
                Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#990099" 
                Text="Description"></asp:Label>
        </td>
        <td class="style8">
            <asp:TextBox ID="txt_bdes" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style11">
            <asp:Label ID="Label5" runat="server" Font-Bold="True" 
                Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#990099" 
                Text="Course Name"></asp:Label>
        </td>
        <td class="style11">
            <asp:DropDownList ID="ddl_coname" runat="server">
                <asp:ListItem>B.Tech</asp:ListItem>
                <asp:ListItem>B.Pharm</asp:ListItem>
                <asp:ListItem>M.Tech</asp:ListItem>
                <asp:ListItem>MBA</asp:ListItem>
                <asp:ListItem>MCA</asp:ListItem>
                <asp:ListItem>M.Pharm</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="style9">
            <asp:Button ID="btn_add" runat="server" BackColor="#990099" Font-Bold="True" 
                Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#66FFFF" Text="ADD" 
                onclick="btn_add_Click" />
        </td>
        <td class="style9">
            <asp:Button ID="btn_showall" runat="server" BackColor="#990099" 
                Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Large" 
                ForeColor="#66FFFF" onclick="btn_showall_Click" Text="Show All" />
        </td>
    </tr>
    <tr>
        <td class="style9" align="center" bgcolor="#990099" colspan="2">
            <asp:Label ID="lbl_b" runat="server" Font-Bold="True" Font-Italic="True" 
                Font-Names="Book Antiqua" Font-Size="Larger" ForeColor="#66FFFF" 
                Text="Branches Added Sucessfully" Visible="False"></asp:Label>
        </td>
    </tr>
    <tr>
        <td bgcolor="#990099" class="style10" colspan="2">
            <asp:GridView ID="GridView1" runat="server" BackColor="#66FFFF" 
                Font-Bold="True" Font-Italic="True" Font-Names="Book Antiqua" Font-Size="X-Large" 
                ForeColor="#990099">
            </asp:GridView>
        </td>
    </tr>
    <tr>
        <td colspan="2">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

