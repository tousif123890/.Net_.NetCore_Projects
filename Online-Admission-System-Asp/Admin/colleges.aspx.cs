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

public partial class Admin_colleges : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data source=AKITS-CSE\\SQLEXPRESS;Initial Catalog=UAS;Integrated Security=True");
    SqlCommand cmd;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd13 = new SqlCommand("select *from universitymaster", con);
        dr = cmd13.ExecuteReader();
        while (dr.Read())
        {
            DropDownList1.Items.Add(dr[2].ToString());
        }

        con.Close();
    }
    protected void btn_csubmit_Click(object sender, EventArgs e)
    {
        con.Open();
        FileUpload1.SaveAs(Server.MapPath("~/images") + "/" + FileUpload1.FileName);
        string img1=("~/images") + "/" + FileUpload1.FileName;
        string colname = TextBox1.Text;
       
        cmd = new SqlCommand("insert into CollegeMaster values('','" + colname + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + FileUpload1 + "','" + DropDownList1.Text + "')" + "Select @@identity", con);
        int id = int.Parse(cmd.ExecuteScalar().ToString());
        string genid = colname[0].ToString() + id;
        SqlCommand cmd6=new SqlCommand("update CollegeMaster set colID='"+genid+"' where uniqid='"+id+"'",con);
        cmd6.ExecuteNonQuery();
        Response.Write("submitted");
        con.Close();
        TextBox1.Text= "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";

        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
       
        DropDownList1.Text = "";
        lbl_submit.Text = "colleges added sucessfully";
        lbl_submit.Visible = true;
    }
    protected void btn_ccancle_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";

        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
       
        DropDownList1.Text = "";
        

        Response.Write("reset is done ....Enter The Details");
    }
}
