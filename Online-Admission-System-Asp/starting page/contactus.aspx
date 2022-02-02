<%@ Page Language="C#" MasterPageFile="~/starting page/start.master" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="starting_page_contactus" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style3
        {
            width: 68%;
            height: 97px;
        }
        .style5
        {
            height: 57px;
        }
        .style6
        {
            height: 31px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style3" bgcolor="#66FFFF">
        <tr>
            <td align="left" style="margin-left: 160px">
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Names="Book Antiqua" Font-Size="XX-Large" ForeColor="#990099" 
                    Text="Contact Us:"></asp:Label>
                <br />
                <table align="center" class="style3">
                    <tr>
                        <td class="style6" align="center">
                            <asp:Label ID="Label2" style="position:absolute; top: 196px; left: 469px;" 
                                runat="server" Font-Bold="True" Font-Italic="True" 
                                Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#990099" 
                                Text="People Service Limited"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            <asp:Label ID="Label3" style="position:absolute; top: 214px; left: 516px; height: 32px;" 
                                runat="server" Text="AmeerPet" Font-Bold="True" 
                                Font-Italic="True" Font-Names="Book Antiqua" Font-Size="Medium" 
                                ForeColor="#990099"></asp:Label>
                            <asp:Label ID="Label4" 
                                style="position:absolute; top: 233px; left: 511px; height: 23px;" 
                                runat="server" Text="Hyd 500 003" Font-Bold="True" 
                                Font-Italic="True" Font-Names="Book Antiqua" Font-Size="Medium" 
                                ForeColor="#990099"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label5" 
                                style="position:absolute; top: 249px; left: 480px; height: 29px; width: 141px;" 
                                runat="server" Text="Contact:9000222555" Font-Bold="True" Font-Italic="True" 
                                Font-Names="Book Antiqua" Font-Size="Medium" ForeColor="#990099"></asp:Label>
                            <asp:Label ID="Label6" style="position:absolute; top: 275px; left: 430px;" 
                                runat="server" Text="www.UniversityAdmissionSystem.com" Font-Bold="True" 
                                Font-Italic="True" Font-Names="Book Antiqua" Font-Size="Medium" 
                                ForeColor="#990099"></asp:Label>
                        </td>
                    </tr>
                    </table>
                <br />
                <br />
            </td>
        </tr>
    </table>
</asp:Content>

