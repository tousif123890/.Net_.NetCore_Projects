<%@ Page Language="C#" MasterPageFile="~/starting page/start.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="starting_page_Login" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style8
        {
            height: 33px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" class="style3">
    <tr>
        <td class="style7" align="center">
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="True" 
                Font-Names="Book Antiqua" Font-Size="X-Large" ForeColor="#66FFFF" 
                Text="University Admission System Login"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <table align="center" bgcolor="#66FFFF" cellpadding="0" class="style4">
                <tr>
                    <td class="style8" align="center" colspan="2">
                        <asp:Label ID="Label5" runat="server" BackColor="#990099" Font-Bold="True" 
                            Font-Italic="True" Font-Names="Book Antiqua" Font-Size="Large" 
                            ForeColor="#66FFFF" Text="Use ur email id as username"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style5">
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="False" 
                            Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#990099" 
                            Text="User Name"></asp:Label>
                    </td>
                    <td class="style5">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" 
                            Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#990099" Text="Password"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style6">
                        <asp:Button ID="btn_login" runat="server" BackColor="#990099" Font-Bold="True" 
                            Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#66FFFF" 
                            onclick="btn_login_Click" Text="Login" />
                    </td>
                    <td class="style6">
                        <asp:Button ID="btn_newregister" runat="server" BackColor="#990099" 
                            Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Large" 
                            ForeColor="#66FFFF" Text="New Registration" 
                            onclick="btn_newregister_Click" 
                            PostBackUrl="~/starting page/registerStart.aspx" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:LinkButton ID="lnkbtn_frgtpsw" runat="server" Font-Bold="True" 
                            Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#990099" 
                            onclick="lnkbtn_frgtpsw_Click" PostBackUrl="~/starting page/forgot.aspx">Forgot 
                        Password</asp:LinkButton>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td bgcolor="#990099" colspan="2">
                        &nbsp;</td>
                </tr>
            </table>
        </td>
    </tr>
</table>
</asp:Content>

