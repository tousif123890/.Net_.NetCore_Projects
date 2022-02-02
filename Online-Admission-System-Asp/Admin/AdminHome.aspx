<%@ Page Language="C#" MasterPageFile="~/Admin/admin.master" AutoEventWireup="true" CodeFile="AdminHome.aspx.cs" Inherits="Admin_AdminHome" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style6
        {
            height: 123px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="0" cellspacing="1" class="style1" style="height: 82px">
        <tr>
            <td bgcolor="#66FFFF" class="style6">
                <br />
           &nbsp;<asp:Label ID="Label3" style="position:absolute; top: 291px; left: 216px;" 
                    runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Names="Book Antiqua" Font-Size="XX-Large" ForeColor="#990099" 
                    Text="Welcome To The Administrator Home Page"></asp:Label>
                <br />
            </td>
        </tr>
    </table>
</asp:Content>

