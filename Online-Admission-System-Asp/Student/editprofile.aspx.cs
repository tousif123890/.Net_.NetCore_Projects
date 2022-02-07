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

public partial class Student_editprofile : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data source=AKITS-CSE\\SQLEXPRESS;Initial Catalog=UAS;Integrated Security=True");
    SqlCommand cmd;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
       
        string id = Session["stuid"].ToString();
        SqlCommand cmd10 = new SqlCommand("select * from Tmp_StudentMaster where emailid='" + id + "'", con);
        SqlDataAdapter adpt = new SqlDataAdapter(cmd10);
        DataTable dt = new DataTable();
        adpt.Fill(dt);

        txt_name0.Text = dt.Rows[0]["stuname"].ToString();
        txt_fname0.Text = dt.Rows[0]["stufname"].ToString();
        txt_pno0.Text = dt.Rows[0]["pno"].ToString();
        txt_email0.Text = dt.Rows[0]["emailid"].ToString();
        txt_add0.Text = dt.Rows[0]["address"].ToString();
        txt_psw0.Text = dt.Rows[0]["password"].ToString();
        ddl_hq0.Text = dt.Rows[0]["hintque"].ToString();
        txt_ans0.Text = dt.Rows[0]["ans"].ToString();
    }
    protected void btn_update_Click(object sender, EventArgs e)
    {
        con.Open();
        txt_img.SaveAs(Server.MapPath("~/images")+"/"+txt_img.FileName);
        string img=("~/images")+"/"+txt_img.FileName;
        string SName = txt_name.Text;
        cmd = new SqlCommand("insert into Tmp_StudentMaster values('','" +SName+ "','" + txt_fname.Text + "','" + txt_pno.Text + "','" + txt_email.Text + "','" + txt_add.Text + "','" +img+"','" + txt_psw.Text + "','" + ddl_hq.Text + "','" + txt_ans.Text + "')"+"select @@identity", con);
        int id = int.Parse(cmd.ExecuteScalar().ToString());
        string genid = SName[0].ToString() + id;
        SqlCommand cmd5 = new SqlCommand("update Tmp_StudentMaster set stuid='" + genid + "' where uniqid='" + id + "'", con); 
        cmd5.ExecuteNonQuery();
        Response.Write("Updated");
        con.Close();
        txt_name.Text = "";
        txt_fname.Text = "";
        txt_add.Text = "";
        txt_ans.Text = "";
        txt_email.Text = "";
        txt_pno.Text = "";
        txt_psw.Text = "";
        ddl_hq.Text = "";
    }
    protected void btn_cancle_Click(object sender, EventArgs e)
    {
        txt_name.Text = "";
        txt_fname.Text = "";
        txt_add.Text = "";
        txt_ans.Text = "";
        txt_email.Text = "";
        txt_pno.Text = "";
        txt_psw.Text = "";
        ddl_hq.Text = "";
    }
}
