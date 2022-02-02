<%@ Page Language="C#" MasterPageFile="~/starting page/start.master" AutoEventWireup="true" CodeFile="forgot.aspx.cs" Inherits="starting_page_forgot" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style8
        {
            width: 94%;
            height: 177px;
        }
        .style10
        {
            width: 554px;
        }
        .style11
        {
            height: 40px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" class="style8">
        <tr>
            <td align="center" bgcolor="#66FFFF" class="style7" colspan="2">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Names="Book Antiqua" Font-Size="XX-Large" ForeColor="#990099" 
                    Text="Forgot Password"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#66FFFF" 
                    Text="Hint question"></asp:Label>
            </td>
            <td class="style10">
                <asp:DropDownList ID="ddl_hintq" runat="server">
                    <asp:ListItem>What is thename of your best friend from childhood</asp:ListItem>
                    <asp:ListItem>Birth place of ur mother</asp:ListItem>
                    <asp:ListItem>what is ur fav place</asp:ListItem>
                    <asp:ListItem>what is ur fav film</asp:ListItem>
                    <asp:ListItem>who is ur enemy</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#66FFFF" 
                    Text="Hint Answer"></asp:Label>
            </td>
            <td class="style10">
                <asp:TextBox ID="txt_hinta" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style11" colspan="2">
                <asp:Button ID="Button1" runat="server" BackColor="#66FFFF" Font-Bold="True" 
                    Font-Italic="True" Font-Names="Book Antiqua" Font-Size="Large" 
                    ForeColor="#990099" onclick="Button1_Click" Text="Submit" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#66FFFF" Text="Password"></asp:Label>
            </td>
            <td class="style10">
                <asp:TextBox ID="txt_pswrd" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td bgcolor="#66FFFF" colspan="2">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

