<%@ Page Language="C#" MasterPageFile="~/Admin/admin.master" AutoEventWireup="true" CodeFile="colleges.aspx.cs" Inherits="Admin_colleges" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style6
    {
        width: 59%;
        height: 247px;
        background-color: #00FFFF;
    }
    .style7
    {
        height: 79px;
    }
    .style8
    {
        height: 37px;
    }
    .style10
    {
        width: 235px;
    }
        .style11
        {
            height: 28px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" class="style6">
    <tr>
        <td align="center" bgcolor="#66FFFF" class="style8" colspan="2" 
            style="color: #00FFFF">
            &nbsp;</td>
    </tr>
    <tr>
        <td align="center" bgcolor="#990099" class="style7" colspan="2" 
            style="color: #00FFFF">
            <br />
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" 
                Font-Names="Book Antiqua" Font-Size="XX-Large" ForeColor="#66FFFF" 
                Text="Add College Details"></asp:Label>
            <br />
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label3" runat="server" Font-Bold="True" 
                Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#990099" 
                Text="College Name"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label4" runat="server" Font-Bold="True" 
                Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#990099" 
                Text="Abbreviation"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label5" runat="server" Font-Bold="True" 
                Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#990099" Text="Address"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label6" runat="server" Font-Bold="True" 
                Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#990099" 
                Text="Phone number"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label7" runat="server" Font-Bold="True" 
                Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#990099" Text="Fax no"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label8" runat="server" Font-Bold="True" 
                Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#990099" Text="EmailID"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label9" runat="server" Font-Bold="True" 
                Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#990099" 
                Text="Starting Date"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label10" runat="server" Font-Bold="True" 
                Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#990099" 
                Text="Land Marks"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style11">
            <asp:Label ID="Label11" runat="server" Font-Bold="True" 
                Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#990099" 
                Text="Upload Map"></asp:Label>
        </td>
        <td class="style11">
            <table align="center" cellpadding="0" class="style1" style="height: 14px">
                <tr>
                    <td class="style10">
                        <asp:FileUpload ID="FileUpload1" runat="server" />
                    </td>
                    <td rowspan="2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style10">
                        &nbsp;</td>
                </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label12" runat="server" Font-Bold="True" 
                Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#990099" 
                Text="Select University"></asp:Label>
        </td>
        <td>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Button ID="btn_csubmit" runat="server" BackColor="#990099" 
                Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Large" 
                ForeColor="#66FFFF" Text="Submit" onclick="btn_csubmit_Click" />
        </td>
        <td>
            <asp:Button ID="btn_ccancle" runat="server" BackColor="#990099" 
                Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Large" 
                ForeColor="#66FFFF" Text="Reset" onclick="btn_ccancle_Click" />
        </td>
    </tr>
    <tr>
        <td colspan="2">
            &nbsp;</td>
    </tr>
    <tr>
        <td bgcolor="#990099" class="style8" colspan="2">
            <asp:Label ID="lbl_submit" runat="server" Font-Bold="True" Font-Italic="True" 
                Font-Names="Book Antiqua" Font-Size="Larger" ForeColor="#66FFFF" Text="Label" 
                Visible="False"></asp:Label>
        </td>
    </tr>
</table>
</asp:Content>

