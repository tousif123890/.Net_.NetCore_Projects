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

public partial class Admin_Branches : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data source=AKITS-CSE\\SQLEXPRESS;Initial Catalog=UAS;Integrated Security=True");
    SqlCommand cmd;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void btn_showall_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd1 = new SqlCommand("select *from Branches ", con);
        dr = cmd1.ExecuteReader();
        GridView1.DataSource = dr;
        GridView1.DataBind();
        con.Close();
    }

    protected void btn_add_Click(object sender, EventArgs e)
    {
        
        con.Open();
        string bname = txt_bname.Text;
        cmd = new SqlCommand("insert into Branches values('','" + bname + "','" + txt_bdes.Text + "','" + ddl_coname.Text + "')" + "select @@identity", con);

        int id = int.Parse(cmd.ExecuteScalar().ToString());
        string genid = bname[0].ToString() + id;
        SqlCommand cmd2 = new SqlCommand("update Branches set Bid='" + genid + "' where uniqid='" + id + "'", con);
        cmd2.ExecuteNonQuery();
        Response.Write("submitted");
        con.Close();
        txt_bname.Text = "";
        txt_bdes.Text = "";
        ddl_coname.Text = "";
        lbl_b.Text = "Branches Added Sucessfully";
        lbl_b.Visible = true;
        
    }
}
