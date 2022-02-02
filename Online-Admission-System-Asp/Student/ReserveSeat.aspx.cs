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

public partial class Student_ReserveSeat : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data source=AKITS-CSE\\SQLEXPRESS;Initial Catalog=UAS;Integrated Security=True");
    SqlCommand cmd;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            string sql90 = "select *from universitymaster";
            SqlDataAdapter adbt90 = new SqlDataAdapter(sql90, con);
            DataTable dt90 = new DataTable();
            adbt90.Fill(dt90);
            ddl_ucodes.DataTextField = "uniId";
            ddl_ucodes.DataValueField = "uniname";
            ddl_ucodes.DataSource = dt90;
            ddl_ucodes.DataBind();

            string sql91 = "select *from CollegeMaster";
            SqlDataAdapter adbt91 = new SqlDataAdapter(sql91, con);
            DataTable dt91 = new DataTable();
            adbt91.Fill(dt91);
            ddl_ccodes.DataTextField = "colID";
            ddl_ccodes.DataValueField = "colname";
            ddl_ccodes.DataSource = dt91;
            ddl_ccodes.DataBind();

            string sql92 = "select *from CourseMaster";
            SqlDataAdapter adbt92 = new SqlDataAdapter(sql92, con);
            DataTable dt92 = new DataTable();
            adbt92.Fill(dt92);
            ddl_kcodes.DataTextField = "coid";
            ddl_kcodes.DataValueField = "coname";
            ddl_kcodes.DataSource = dt92;
            ddl_kcodes.DataBind();


            string sql93 = "select *from Branches";
            SqlDataAdapter adbt93 = new SqlDataAdapter(sql93, con);
            DataTable dt93 = new DataTable();
            adbt93.Fill(dt93);
            ddl_bcodes.DataTextField = "Bid";
            ddl_bcodes.DataValueField = "Bname";
            ddl_bcodes.DataSource = dt93;
            ddl_bcodes.DataBind();
          
        }

    }
    protected void btn_sub_Click(object sender, EventArgs e)
    {
        con.Open();

        SqlCommand cmd8 = new SqlCommand("insert into CollegeSeatReservation values('" + ddl_ucodes.SelectedValue + "','" + ddl_ccodes.SelectedValue + "','" + ddl_kcodes.SelectedValue + "','" + ddl_bcodes.SelectedValue + "','" + RadioButtonList1.Text + "','Active','')", con);

        cmd8.ExecuteNonQuery();
        Response.Write("Submitted");
        con.Close();
    }
    protected void ddl_ccodes_SelectedIndexChanged(object sender, EventArgs e)
    {
        
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
       
    }
}
