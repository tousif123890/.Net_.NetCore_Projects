<%@ Page Language="C#" MasterPageFile="~/Student/stuHome.master" AutoEventWireup="true" CodeFile="HOME.aspx.cs" Inherits="Student_HOME" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            width: 100%;
            height: 106px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table bgcolor="#66FFFF" class="style4">
        <tr>
            <td>
                <br />
                <asp:Label ID="Label2" style="position:absolute; top: 288px; left: 377px;" 
                    runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Names="Book Antiqua" Font-Size="XX-Large" ForeColor="#993399" 
                    Text="Welcome To Student"></asp:Label>
                <br />
                <br />
            </td>
        </tr>
    </table>
</asp:Content>

