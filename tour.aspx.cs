using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

public partial class tour : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    SqlDataAdapter ad;
    protected void Page_Load(object sender, EventArgs e)
    {
        string path = ConfigurationManager.ConnectionStrings["connect"].ToString();
        con = new SqlConnection(path);
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        string a = "select* from stour Where city='" + TextBox1.Text + "' AND sreturn='" + TextBox2.Text + "' ";
        ad = new SqlDataAdapter(a, con);
        DataSet ds = new DataSet();
        ad.Fill(ds);

        if (TextBox1.Text == "")
        {
            Response.Write("<script>alert('enter value')</script>");
            
        }

        else
        {
            Response.Redirect("reservation.aspx");
        }
        string s = "insert into stour values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + Label4.Text + "')";
        cmd = new SqlCommand(s, con);
        cmd.ExecuteNonQuery();
       
    }
       

}