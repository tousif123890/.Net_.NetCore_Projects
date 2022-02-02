using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

public partial class Admin_university : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data source=AKITS-CSE\\SQLEXPRESS;Initial Catalog=UAS;Integrated Security=True");
    SqlCommand cmd;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_usub_Click(object sender, EventArgs e)
    {
        con.Open();

        string uname = txt_uname.Text;
        cmd = new SqlCommand("insert into universitymaster values('','" + txt_uname.Text + "','" + txt_upno.Text + "','" + txt_uadd.Text + "','" + txtx_uwebsite.Text + "','" + txt_uabb.Text + "','" + txt_ufaxno.Text + "','" + txt_udes.Text + "')"+"select @@identity", con);
        cmd.ExecuteNonQuery();
       
        int id = int.Parse(cmd.ExecuteScalar().ToString());
        string genid = uname[0].ToString() + id;
        SqlCommand cmd3 = new SqlCommand("update universitymaster set uniId='"+genid+"' where uniqid='"+id+"'",con);
        cmd3.ExecuteNonQuery();      
        Response.Write("submitted");
        con.Close();
        txt_uname.Text = "";
        txt_upno.Text = "";
        txt_uadd.Text = "";
        txtx_uwebsite.Text = "";
        txt_uabb.Text = "";

        txt_ufaxno.Text = "";
        txt_udes.Text = "";
        lbl_insert.Text = "university added sucessfully";
        lbl_insert.Visible = true;
    }
    protected void btn_ucancle_Click(object sender, EventArgs e)
    {
        txt_uname.Text = "";
        txt_upno.Text = "";
        txt_uadd.Text = "";
        txtx_uwebsite.Text = "";
        txt_uabb.Text = "";

        txt_ufaxno.Text = "";
        txt_udes.Text = "";
        
        Response.Write("reset is done ....Enter The Details");
    }
}
