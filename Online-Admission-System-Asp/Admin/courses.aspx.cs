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

public partial class Admin_courses : System.Web.UI.Page
{
    SqlConnection con=new SqlConnection("Data source=AKITS-CSE\\SQLEXPRESS;Initial Catalog=UAS;Integrated Security=True");
    SqlCommand cmd;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        pnl_display.Visible = true;
        
    }
    protected void btn_cosubmit_Click(object sender, EventArgs e)
    {
        con.Open();
        string cnmae = txt_cname.Text;
        cmd = new SqlCommand("insert into CourseMaster values('','" + cnmae + "','" + txt_coabb.Text + "','" + txt_codes.Text + "','" + txt_csem.Text + "')" + "select @@identity", con);
        int id = int.Parse(cmd.ExecuteScalar().ToString());
        string genid=cnmae[0].ToString()+id;
        SqlCommand cmd4 = new SqlCommand("update CourseMaster set coid='" + genid + "' where uniqid='" + id + "'", con);
        cmd4.ExecuteNonQuery();
        Response.Write("submited");
        con.Close();
        txt_cname.Text = "";
        txt_coabb.Text = "";
        txt_codes.Text = "";
        txt_csem.Text = "";
        lbl_c.Text = "Courses Added Sucessfully";
        lbl_c.Visible = true;
    }
    protected void btn_cocancle_Click(object sender, EventArgs e)
    {
        txt_cname.Text = "";
        txt_coabb.Text = "";
        txt_codes.Text = "";
        txt_csem.Text = "";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("insert into UniversityCourse values('" + ddl_coID.Text + "','" + ddl_uniID.Text + "','" + txt_cofee.Text + "','" + txt_strtdate.Text + "')", con);
        cmd.ExecuteNonQuery();
        Response.Write("submited");
        con.Close();
        ddl_coID.Text = "";
        ddl_uniID.Text = "";
        txt_cofee.Text = "";
        txt_strtdate.Text = "";
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        ddl_coID.Text = "";
        ddl_uniID.Text = "";
        txt_cofee.Text = "";
        txt_strtdate.Text = "";
    }
}
