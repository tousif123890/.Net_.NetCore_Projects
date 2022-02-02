<%@ Page Language="C#" MasterPageFile="~/Admin/admin.master" AutoEventWireup="true" CodeFile="courses.aspx.cs" Inherits="Admin_courses" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style6
    {
        height: 59px;
    }
    .style8
    {
        width: 726px;
    }
    .style7
    {
        width: 85%;
        height: 96px;
        border: 1px solid #800080;
    }
    .style9
    {
        height: 84px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" class="style1" 
    style="height: 281px; width: 64%" bgcolor="#66FFFF">
    <tr>
        <td class="style8">
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" 
                Font-Names="Book Antiqua" Font-Size="XX-Large" ForeColor="#990099" 
                Text="Add courses to college"></asp:Label>
            <br />
        </td>
    </tr>
    <tr>
        <td class="style8">
            <table align="center" bgcolor="#990099" cellpadding="0" class="style1" 
                style="height: 116px; width: 74%">
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" 
                            Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#66FFFF" 
                            Text="Course Name"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txt_cname" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Font-Bold="True" 
                            Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#66FFFF" 
                            Text="Abbreviation"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txt_coabb" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label5" runat="server" Font-Bold="True" 
                            Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#66FFFF" 
                            Text="Semisters"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txt_csem" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label6" runat="server" Font-Bold="True" 
                            Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#66FFFF" 
                            Text="Description"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txt_codes" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style6">
                        <asp:Button ID="btn_cosubmit" runat="server" BackColor="#66FFFF" 
                            Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Large" 
                            ForeColor="#990099" Text="Submit" onclick="btn_cosubmit_Click" />
                    </td>
                    <td class="style6">
                        <asp:Button ID="btn_cocancle" runat="server" BackColor="#66FFFF" 
                            Font-Bold="True" Font-Names="Book Antiqua" Font-Size="Large" 
                            ForeColor="#990099" Text="Reset" onclick="btn_cocancle_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="style6" align="center" colspan="2">
                        <asp:Label ID="lbl_c" runat="server" Font-Bold="True" Font-Italic="True" 
                            Font-Names="Book Antiqua" Font-Size="Larger" ForeColor="#66FFFF" 
                            Text="Courses Added Sucessfully" Visible="False"></asp:Label>
                    </td>
                </tr>
            </table>
            <br />
            <asp:Button ID="Button4" runat="server" BackColor="#990099" Font-Bold="True" 
                Font-Italic="False" Font-Names="Book Antiqua" Font-Size="Larger" 
                ForeColor="#66FFFF" Height="51px" Text="Click For Assign Course" 
                Width="776px" onclick="Button4_Click" />
            <br />
            <table align="center" class="style1" style="height: 126px; width: 91%">
                <tr>
                    <td>
                        <br />
                        <asp:Panel ID="pnl_display" runat="server" Height="208px" Visible="False">
                            <table align="center" bgcolor="#990099" cellpadding="0" 
    class="style7">
                                <tr>
                                    <td>
                                        <asp:Label ID="Label8" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#66FFFF" 
                                        Text="Course ID"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:DropDownList ID="ddl_coID" runat="server">
                                            <asp:ListItem>CSE</asp:ListItem>
                                            <asp:ListItem>ECE</asp:ListItem>
                                            <asp:ListItem>IT</asp:ListItem>
                                            <asp:ListItem>EEE</asp:ListItem>
                                            <asp:ListItem>CIVIL</asp:ListItem>
                                            <asp:ListItem>MECH</asp:ListItem>
                                            <asp:ListItem>EIE</asp:ListItem>
                                            <asp:ListItem></asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="Label9" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#66FFFF" 
                                        Text="University ID"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:DropDownList ID="ddl_uniID" runat="server">
                                            <asp:ListItem>JNTUH</asp:ListItem>
                                            <asp:ListItem>JNTUK</asp:ListItem>
                                            <asp:ListItem>JNTUA</asp:ListItem>
                                            <asp:ListItem>OU</asp:ListItem>
                                            <asp:ListItem>AU</asp:ListItem>
                                            <asp:ListItem>PU</asp:ListItem>
                                            <asp:ListItem>GU</asp:ListItem>
                                            <asp:ListItem>KSM</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="Label10" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#66FFFF" 
                                        Text="Course Fee"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="txt_cofee" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="Label11" runat="server" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#66FFFF" 
                                        Text="Starting Date"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="txt_strtdate" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style9">
                                        <asp:Button ID="Button2" runat="server" BackColor="#66FFFF" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#990099" 
                                        Text="Submit" onclick="Button2_Click" />
                                    </td>
                                    <td class="style9">
                                        <asp:Button ID="Button3" runat="server" BackColor="#66FFFF" Font-Bold="True" 
                                        Font-Names="Book Antiqua" Font-Size="Large" ForeColor="#990099" 
                                        Text="Reset" onclick="Button3_Click" />
                                    </td>
                                </tr>
                            </table>
                        </asp:Panel>
                    </td>
                </tr>
            </table>
            <br />
            <br />
            <br />
            <br />
        </td>
    </tr>
    </table>
</asp:Content>

