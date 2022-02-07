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


public partial class starting_page_Login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data source=AKITS-CSE\\SQLEXPRESS;Initial Catalog=UAS;Integrated Security=True");
    SqlCommand cmd;
    SqlDataReader dr;
   
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_login_Click(object sender, EventArgs e)
    {
        con.Open();

        SqlDataAdapter adt = new SqlDataAdapter("select * from Tmp_StudentMaster where emailid='" + TextBox1.Text + "'and  password='" + TextBox2.Text + "'", con);
        DataTable dt = new DataTable();
        adt.Fill(dt);
        
        if (dt.Rows.Count == 1)
        {
            Session["stuid"] = TextBox1.Text;
            if (dt.Rows[0]["emailid"].ToString() == "admin@gmail.com")
            {
                Response.Redirect("~/Admin/AdminHome.aspx");
            }
            
            else
            {
                Response.Redirect("~/Student/HOME.aspx");
            }
            
        }
        
    }
    protected void btn_newregister_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/starting page/registerStart.aspx");
    }
    protected void lnkbtn_frgtpsw_Click(object sender, EventArgs e)
    {
        
    }
}
