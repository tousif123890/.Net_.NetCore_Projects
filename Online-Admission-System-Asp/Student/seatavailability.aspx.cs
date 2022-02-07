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

public partial class Student_seatavailability : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data source=AKITS-CSE\\SQLEXPRESS;Initial Catalog=UAS;Integrated Security=True");
    SqlCommand cmd;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        //con.Open();
       // SqlCommand cmd11 = new SqlCommand("select *from universitymaster", con);
        if (!IsPostBack)
        {
            string sql = "select *from universitymaster";
            SqlDataAdapter adbt = new SqlDataAdapter(sql, con);
            DataTable dt = new DataTable();
            adbt.Fill(dt);
            DropDownList1.DataTextField = "uniname";
            DropDownList1.DataValueField = "uniname";
            DropDownList1.DataSource = dt;
            DropDownList1.DataBind();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
      
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        //con.Open();
        string id = DropDownList1.Text;
        //SqlCommand cmd12 = new SqlCommand("select *from universitymaster where colselectuni='" + id + "'", con);
        string sql1 = "select *from CollegeMaster where colselectuni='" + id + "'";
        SqlDataAdapter adbt1 = new SqlDataAdapter(sql1,con);
        DataTable dt1 = new DataTable();
        adbt1.Fill(dt1);

        DropDownList2.DataTextField = "colname";
        DropDownList2.DataValueField = "colname";
        DropDownList2.DataSource = dt1;
        DropDownList2.DataBind();

    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd25 = new SqlCommand("select *from CollegeCourseMaster ", con);
        dr = cmd25.ExecuteReader();
        gv2.DataSource = dr;
        gv2.DataBind();
        con.Close();
      
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd25 = new SqlCommand("select *from CollegeCourseMaster ", con);
        dr = cmd25.ExecuteReader();
        gv2.DataSource = dr;
        gv2.DataBind();
        con.Close();
    }
}
