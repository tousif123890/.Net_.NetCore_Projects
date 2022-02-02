<%@ Page Language="C#" MasterPageFile="~/Student/stuHome.master" AutoEventWireup="true" CodeFile="editprofile.aspx.cs" Inherits="Student_editprofile" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style4
        {
            width: 100%;
        }
        .style9
        {
            width: 808px;
        }
    .style6
    {
        height: 42px;
        width: 671px;
    }
        .style10
        {
            height: 42px;
            width: 808px;
        }
    .style8
    {
    }
    .style7
    {
        height: 24px;
        width: 671px;
    }
        .style11
        {
            height: 24px;
            width: 808px;
        }
        .style12
        {
            height: 58px;
        }
    .style13
    {
        width: 599px;
    }
    .style14
    {
        height: 42px;
        width: 599px;
    }
    .style15
    {
        height: 24px;
        width: 599px;
    }
    .style16
    {
        width: 671px;
    }
    .style17
    {
        height: 58px;
        width: 671px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="0" cellspacing="1" class="style4">
        <tr>
            <td style="font-family: 'Book Antiqua'; font-weight: bold; font-style: italic; color: #00FFFF;" 
                colspan="2" align="center" bgcolor="#66FFFF">
                <table bgcolor="#990099" class="style4">
                    <tr>
                        <td align="center" bgcolor="#66FFFF" class="style13" style="color: #800080">
                            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" 
                                Font-Names="Book Antiqua" Font-Size="Larger" ForeColor="#990099" 
                                Text="View Profile"></asp:Label>
                        </td>
                    </tr>
                    <tr>
            <td style="font-family: 'Book Antiqua'; font-weight: bold; font-style: italic; color: #00FFFF;" 
                            class="style13">
                            Name :</td>
            <td class="style9">
                <asp:TextBox ID="txt_name0" runat="server" ReadOnly="True"></asp:TextBox>
            </td>
                    </tr>
                    <tr>
            <td style="font-family: 'Book Antiqua'; font-weight: bold; font-style: italic; color: #00FFFF" 
                            class="style13">
                            Father&#39;s Name :</td>
            <td class="style9">
                <asp:TextBox ID="txt_fname0" runat="server" ReadOnly="True"></asp:TextBox>
            </td>
                    </tr>
                    <tr>
            <td style="font-family: 'Book Antiqua'; font-weight: bold; font-style: italic; color: #00FFFF" 
                            class="style13">
                            Phone Number :</td>
            <td class="style9">
                <asp:TextBox ID="txt_pno0" runat="server" ReadOnly="True"></asp:TextBox>
            </td>
                    </tr>
                    <tr>
            <td style="font-family: 'Book Antiqua'; font-style: italic; font-weight: bold; color: #00FFFF" 
                            class="style13">
                            E-MailID :</td>
            <td class="style9">
                <asp:TextBox ID="txt_email0" runat="server" ReadOnly="True"></asp:TextBox>
            </td>
                    </tr>
                    <tr>
            <td style="font-family: 'Book Antiqua'; font-weight: bold; font-style: italic; color: #00FFFF" 
                            class="style13">
                            Address :</td>
            <td class="style9">
                <asp:TextBox ID="txt_add0" runat="server" Height="54px" ReadOnly="True"></asp:TextBox>
            </td>
                    </tr>
                    <tr>
            <td class="style14" 
                            
                            style="font-family: 'Book Antiqua'; font-style: italic; font-weight: bold; color: #00FFFF">
                            Image :</td>
            <td class="style10">
                <asp:FileUpload ID="txt_img0" runat="server" />
            </td>
                    </tr>
                    <tr>
            <td class="style8" colspan="2">
            </td>
                    </tr>
                    <tr>
            <td style="font-family: 'Book Antiqua'; font-weight: bold; font-style: italic; color: #00FFFF" 
                            class="style13">
                            Password :</td>
            <td class="style9">
                <asp:TextBox ID="txt_psw0" runat="server" ReadOnly="True"></asp:TextBox>
            </td>
                    </tr>
                    <tr>
            <td style="font-family: 'Book Antiqua'; font-weight: bold; font-style: italic; color: #00FFFF" 
                            class="style13">
                            Hint Question :</td>
            <td class="style9">
                <asp:DropDownList ID="ddl_hq0" runat="server">
                    <asp:ListItem>What is thename of your best friend from childhood</asp:ListItem>
                    <asp:ListItem>Birth place of ur mother</asp:ListItem>
                    <asp:ListItem>what is ur fav place</asp:ListItem>
                    <asp:ListItem>what is ur fav film</asp:ListItem>
                    <asp:ListItem>who is ur enemy</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
                    </tr>
                    <tr>
            <td class="style15" 
                            
                            style="font-family: 'Book Antiqua'; font-weight: bold; font-style: italic; color: #00FFFF">
                            Answer :</td>
            <td class="style11">
                <asp:TextBox ID="txt_ans0" runat="server" ReadOnly="True"></asp:TextBox>
            </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td style="font-family: 'Book Antiqua'; font-weight: bold; font-style: italic; color: #00FFFF;" 
                colspan="2" align="center" bgcolor="#66FFFF">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Names="Book Antiqua" Font-Size="XX-Large" ForeColor="#990099" 
                    Text="Edit Student Profile"></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td style="font-family: 'Book Antiqua'; font-weight: bold; font-style: italic; color: #00FFFF;" 
                class="style16">
                            Name :</td>
            <td class="style9">
                <asp:TextBox ID="txt_name" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-family: 'Book Antiqua'; font-weight: bold; font-style: italic; color: #00FFFF" 
                class="style16">
                            Father&#39;s Name :</td>
            <td class="style9">
                <asp:TextBox ID="txt_fname" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-family: 'Book Antiqua'; font-weight: bold; font-style: italic; color: #00FFFF" 
                class="style16">
                            Phone Number :</td>
            <td class="style9">
                <asp:TextBox ID="txt_pno" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-family: 'Book Antiqua'; font-style: italic; font-weight: bold; color: #00FFFF" 
                class="style16">
                            E-MailID :</td>
            <td class="style9">
                <asp:TextBox ID="txt_email" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-family: 'Book Antiqua'; font-weight: bold; font-style: italic; color: #00FFFF" 
                class="style16">
                            Address :</td>
            <td class="style9">
                <asp:TextBox ID="txt_add" runat="server" Height="54px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style6" 
                            style="font-family: 'Book Antiqua'; font-style: italic; font-weight: bold; color: #00FFFF">
                            Image :</td>
            <td class="style10">
                <asp:FileUpload ID="txt_img" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style8" colspan="2">
            </td>
        </tr>
        <tr>
            <td style="font-family: 'Book Antiqua'; font-weight: bold; font-style: italic; color: #00FFFF" 
                class="style16">
                            Password :</td>
            <td class="style9">
                <asp:TextBox ID="txt_psw" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-family: 'Book Antiqua'; font-weight: bold; font-style: italic; color: #00FFFF" 
                class="style16">
                            Hint Question :</td>
            <td class="style9">
                <asp:DropDownList ID="ddl_hq" runat="server">
                    <asp:ListItem>What is thename of your best friend from childhood</asp:ListItem>
                    <asp:ListItem>Birth place of ur mother</asp:ListItem>
                    <asp:ListItem>what is ur fav place</asp:ListItem>
                    <asp:ListItem>what is ur fav film</asp:ListItem>
                    <asp:ListItem>who is ur enemy</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style7" 
                            style="font-family: 'Book Antiqua'; font-weight: bold; font-style: italic; color: #00FFFF">
                            Answer :</td>
            <td class="style11">
                <asp:TextBox ID="txt_ans" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style17">
                <br />
                <br />
                <asp:Button ID="btn_cancle" style="position:absolute; top: 935px; left: 641px; height: 35px; width: 75px; right: 412px;" 
                                runat="server" Text="Reset" BackColor="#66FFFF" Font-Bold="True" 
                                Font-Italic="True" Font-Names="Book Antiqua" Font-Size="Medium" 
                                ForeColor="#993399" onclick="btn_cancle_Click" />
                <asp:Button ID="btn_update" 
                    style="position:absolute; top: 931px; left: 232px; height: 30px; width: 83px; right: 813px;" 
                    runat="server" Text="Update" BackColor="#66FFFF" Font-Bold="True" 
                    Font-Italic="True" Font-Names="Book Antiqua" Font-Size="Medium" 
                    ForeColor="#993399" onclick="btn_update_Click" />
                <br />
            </td>
            <td class="style12">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

