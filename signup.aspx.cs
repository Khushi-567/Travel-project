﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

public partial class register : System.Web.UI.Page
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
         string s = "insert into email values('"+TextBox1.Text+"','"+TextBox2.Text+"','"+TextBox3.Text+"')";
        cmd = new SqlCommand(s,con);
        cmd.ExecuteNonQuery();
        

        string a = "select* from email Where email='" + TextBox2.Text + "' ";
        ad = new SqlDataAdapter(a, con);
        DataSet ds = new DataSet();
        ad.Fill(ds);

        if (ds.Tables[0].Rows[0][1]!= TextBox2.Text)
        {
            Session["email"] = TextBox2.Text;
            Response.Redirect("login.aspx");
        }

        else
        {
            Response.Write("<script>alert('already used')</script>");
        }
    }
    
}