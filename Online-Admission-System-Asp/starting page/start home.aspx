<%@ Page Language="C#" MasterPageFile="~/starting page/start.master" AutoEventWireup="true" CodeFile="start home.aspx.cs" Inherits="starting_page_start_home" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style3
        {
            width: 100%;
        height: 67px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="0" cellspacing="1" class="style3" bgcolor="#66FFFF">
        <tr>
            <td>
                <br />
                <asp:Label ID="Label2" style="position:absolute; top: 275px; left: 466px;" 
                    runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Names="Book Antiqua" Font-Size="XX-Large" ForeColor="#990099" 
                    Text="Welcome To Home"></asp:Label>
                <br />
            </td>
        </tr>
        </table>
</asp:Content>

