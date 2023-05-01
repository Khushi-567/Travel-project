using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;

public partial class login : System.Web.UI.Page
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
        string s = "select* from email Where email='" + TextBox1.Text + "' AND password='" + TextBox2.Text + "' ";
        ad = new SqlDataAdapter(s, con);
        DataSet ds = new DataSet();
        ad.Fill(ds);

        if (ds.Tables[0].Rows.Count != 0)
        {
            Session["email"] = TextBox1.Text;
            Session["password"] = TextBox2.Text;
            Response.Redirect("home.aspx");
        }

        else
        {
            Response.Write("<script>alert('invalid')</script>");
        }
    }
}