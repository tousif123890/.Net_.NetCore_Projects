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

public partial class starting_page_registerStart : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data source=AKITS-CSE\\SQLEXPRESS;Initial Catalog=UAS;Integrated Security=True");
    SqlCommand cmd;
    SqlDataReader dr;
   
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_submit_Click(object sender, EventArgs e)
    {
        con.Open();
        string sname = txt_name.Text;
        txt_img.SaveAs(Server.MapPath("~/images")+"/"+txt_img.FileName);
        string img=("~/images")+"/"+txt_img.FileName;
        cmd = new SqlCommand("insert into Tmp_StudentMaster values('','" +sname+ "','" + txt_fname.Text + "','" + txt_pno.Text + "','" + txt_email.Text + "','" + txt_add.Text + "','" +img + "','" + txt_psw.Text + "','" + ddl_hq.Text + "','" + txt_ans.Text + "')"+"select @@identity", con);
        int id = int.Parse(cmd.ExecuteScalar().ToString());
        string genid = sname[0].ToString() + id;
        SqlCommand cmd9 = new SqlCommand("update Tmp_StudentMaster set stuid='" + genid + "' where uniqid='" + id + "'", con);
        cmd9.ExecuteNonQuery();
        Response.Write("inserted");
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
        Response.Write("reset is done ....Enter The Details");
       
    }
    protected void btn_upload_Click(object sender, EventArgs e)
    {
        
    }
}
