<%@ Page Language="C#" MasterPageFile="~/starting page/start.master" AutoEventWireup="true" CodeFile="aboutus.aspx.cs" Inherits="starting_page_aboutus" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style3
        {
            width: 59%;
            height: 87px;
        }
        .style8
        {
            height: 182px;
        }
        .style9
        {
            height: 64px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" class="style3">
        <tr>
            <td align="left" bgcolor="#66FFFF" class="style9">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Names="Book Antiqua" Font-Size="XX-Large" ForeColor="#990099" 
                    Text="About Us :"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style8">
                <br />
                <asp:Label ID="Label2" 
                    style="position:absolute; top: 215px; left: 252px; width: 512px; right: 364px;" 
                    runat="server" 
                    Text="This University Admission System is a service...Which is Used to many students to search for colleges and for allocating the seats in particular selected colleges ...it will have the information regarding the universities and coleges and courses..." 
                    Font-Bold="True" Font-Italic="True" Font-Names="Book Antiqua" Font-Size="Large" 
                    ForeColor="#66FFFF"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

