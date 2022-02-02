<%@ Page Language="C#" MasterPageFile="~/starting page/start.master" AutoEventWireup="true" CodeFile="registerStart.aspx.cs" Inherits="starting_page_registerStart" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .style4
        {
            width: 68%;
        }
        .style9
        {
            width: 808px;
        }
        .style10
        {
            height: 39px;
            width: 808px;
        }
    .style8
    {        height: 9px;
    }
    .style7
    {
            height: 46px;
            width: 909px;
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
        height: 39px;
            width: 909px;
        }
        .style15
        {
            height: 58px;
            width: 909px;
        }
        .style16
        {
            width: 909px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="0" cellspacing="1" class="style4" align="center">
    <tr>
        <td style="font-family: 'Book Antiqua'; font-weight: bold; font-style: italic; color: #00FFFF;" 
                colspan="2" align="center" bgcolor="#66FFFF">
            <br />
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Italic="True" 
                Font-Names="Book Antiqua" Font-Size="XX-Large" ForeColor="#990099" 
                Text="Student Registration"></asp:Label>
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
        <td class="style13" 
                            
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
            <asp:TextBox ID="txt_psw" runat="server" TextMode="Password"></asp:TextBox>
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
        <td class="style15">
            <br />
            <br />
            <asp:Button ID="btn_cancle" style="position:absolute; top: 454px; left: 488px; height: 35px; width: 75px; right: 565px;" 
                                runat="server" Text="Reset" BackColor="#66FFFF" Font-Bold="True" 
                                Font-Italic="True" Font-Names="Book Antiqua" Font-Size="Medium" 
                                ForeColor="#993399" onclick="btn_cancle_Click" />
            <asp:Button ID="btn_submit" 
                    style="position:absolute; top: 458px; left: 332px; height: 32px; width: 83px;" 
                    runat="server" Text="Submit" BackColor="#66FFFF" Font-Bold="True" 
                    Font-Italic="True" Font-Names="Book Antiqua" Font-Size="Medium" 
                    ForeColor="#993399" onclick="btn_submit_Click" />
            <br />
        </td>
        <td class="style12">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

