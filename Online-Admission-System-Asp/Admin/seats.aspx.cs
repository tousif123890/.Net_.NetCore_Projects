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
public partial class Admin_seats : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data source=AKITS-CSE\\SQLEXPRESS;Initial Catalog=UAS;Integrated Security=True");
    SqlCommand cmd;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {
            string sql3 = "select *from Branches";
            SqlDataAdapter adbt3 = new SqlDataAdapter(sql3, con);
            DataTable dt3 = new DataTable();
            adbt3.Fill(dt3);
           // string Bid=dt3.Rows[0]["Bid"];

            ddl_bname.DataValueField = "Bid";
            ddl_bname.DataTextField = "Bname";
            ddl_bname.DataSource = dt3;
            ddl_bname.DataBind();


        

        
            string sql4 = "select *from CollegeMaster";
            SqlDataAdapter adbt4 = new SqlDataAdapter(sql4, con);
            DataTable dt4 = new DataTable();
            adbt4.Fill(dt4);
            ddl_cname.DataValueField = "colID";
            ddl_cname.DataTextField = "colname";
            ddl_cname.DataSource = dt4;
            ddl_cname.DataBind();

        
      
            string sql5 = "select *from CourseMaster";
            SqlDataAdapter adbt5 = new SqlDataAdapter(sql5, con);
            DataTable dt5 = new DataTable();
            adbt5.Fill(dt5);
            ddl_coid.DataValueField = "coid";
            ddl_coid.DataTextField = "coname";
            ddl_coid.DataSource = dt5;
            ddl_coid.DataBind();

        }
    }
                    
       
    protected void btn_sadd_Click(object sender, EventArgs e)
    {
        con.Open();
       
        cmd = new SqlCommand("insert into CollegeCourseMaster values('" +ddl_cname.SelectedValue+ "','" +ddl_bname.SelectedValue+ "','" +ddl_coid.SelectedValue+ "','" +txt_startdate.Text+"','" +txt_ms.Text+ "','" +txt_rq.Text+ "','" +txt_sportsq.Text+ "','"+txt_lq.Text+"','"+txt_gq.Text+"','"+txt_tq.Text+"')", con);
        cmd.ExecuteNonQuery();
        Response.Write("submitted");
        con.Close();
       
        txt_startdate.Text = "";
        txt_ms.Text= "";

        txt_rq.Text = "";
        txt_sportsq.Text = "";
        txt_lq.Text = "";
        txt_gq.Text = "";
        txt_tq.Text = "";
        lbl_s.Text = "Seats Are Added";
        lbl_s.Visible = true;
        
    }
    protected void btn_scancle_Click(object sender, EventArgs e)
    {
      
        ddl_bname.Text = "";
        ddl_coid.Text = "";

        txt_startdate.Text = "";
        txt_ms.Text = "";

        txt_rq.Text = "";
        txt_sportsq.Text = "";
        txt_lq.Text = "";
        txt_gq.Text = "";
        txt_tq.Text = "";

        Response.Write("reset is done ....Enter The Details");

    }
}
