<%@ Page Language="C#" MasterPageFile="~/Admin/admin.master" AutoEventWireup="true" CodeFile="university.aspx.cs" Inherits="Admin_university" Title="Untitled Page" %>

<script runat="server">

    
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style6
    {
        width: 71%;
        height: 101px;
        background-color: #00FFFF;
    }
    .style7
    {
        height: 60px;
    }
    .style9
    {
        height: 33px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
</p>
<table align="center" cellpadding="0" class="style6">
    <tr>
        <td class="style7" colspan="5">
            <br />
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" 
                Font-Names="Book Antiqua" Font-Size="XX-Large" ForeColor="#990099" 
                Text="Insert University Details :"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style9">
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="False" 
                Font-Names="Book Antiqua" Font-Size="Medium" ForeColor="#990099" 
                Text="University Name"></asp:Label>
        </td>
        <td class="style9">
            <asp:TextBox ID="txt_uname" runat="server"></asp:TextBox>
        </td>
        <td class="style9">
        </td>
        <td class="style9">
            <asp:Label ID="Label7" runat="server" Font-Bold="True" 
                Font-Names="Book Antiqua" Font-Size="Medium" ForeColor="#990099" 
                Text="Abbreviation"></asp:Label>
        </td>
        <td class="style9">
            <asp:TextBox ID="txt_uabb" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style9">
            <asp:Label ID="Label4" runat="server" Font-Bold="True" 
                Font-Names="Book Antiqua" Font-Size="Medium" ForeColor="#990099" 
                Text="Phone number"></asp:Label>
        </td>
        <td class="style9">
            <asp:TextBox ID="txt_upno" runat="server"></asp:TextBox>
        </td>
        <td class="style9">
        </td>
        <td class="style9">
            <asp:Label ID="Label8" runat="server" Font-Bold="True" 
                Font-Names="Book Antiqua" Font-Size="Medium" ForeColor="#990099" 
                Text="Fax number"></asp:Label>
        </td>
        <td class="style9">
            <asp:TextBox ID="txt_ufaxno" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style9">
            <asp:Label ID="Label5" runat="server" Font-Bold="True" 
                Font-Names="Book Antiqua" Font-Size="Medium" ForeColor="#990099" Text="Address"></asp:Label>
        </td>
        <td class="style9">
            <asp:TextBox ID="txt_uadd" runat="server"></asp:TextBox>
        </td>
        <td class="style9">
        </td>
        <td class="style9">
            <asp:Label ID="Label9" runat="server" Font-Bold="True" 
                Font-Names="Book Antiqua" Font-Size="Medium" ForeColor="#990099" 
                Text="Description"></asp:Label>
        </td>
        <td class="style9">
            <asp:TextBox ID="txt_udes" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style9">
            <asp:Label ID="Label6" runat="server" Font-Bold="True" 
                Font-Names="Book Antiqua" Font-Size="Medium" ForeColor="#990099" Text="WebSite"></asp:Label>
        </td>
        <td class="style9">
            <asp:TextBox ID="txtx_uwebsite" runat="server"></asp:TextBox>
        </td>
        <td class="style9">
        </td>
        <td class="style9">
            <asp:Button ID="btn_usub" runat="server" BackColor="#990099" Font-Bold="True" 
                Font-Names="Book Antiqua" Font-Size="Medium" ForeColor="#66FFFF" 
                Text="Submit" onclick="btn_usub_Click" />
        </td>
        <td class="style9">
            <asp:Button ID="btn_ucancle" runat="server" BackColor="#990099" 
                Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Medium" 
                ForeColor="#66FFFF" Text="Reset" onclick="btn_ucancle_Click" />
        </td>
    </tr>
    <tr>
        <td colspan="5" align="center">
            <asp:Label ID="lbl_insert" runat="server" Font-Bold="True" Font-Italic="True" 
                Font-Names="Book Antiqua" Font-Size="Larger" ForeColor="#990099" Text="Label" 
                Visible="False"></asp:Label>
            <br />
            <br />
        </td>
    </tr>
</table>
</asp:Content>

