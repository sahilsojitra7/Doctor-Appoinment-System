using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace DAS_Project
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        string s = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\HP\source\repos\DAS_Project\DAS_Project\App_Data\Database1.mdf;Integrated Security=True";
        SqlConnection con;
        SqlCommand cmd;
        SqlDataReader dr;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        void getcon()
        {
            con = new SqlConnection(s);
            con.Open();
        }
        protected void login(object sender, EventArgs e)
        {
            if (Login.Text == "Login")
            {
                string user = TextBox1.Text.Trim();
                getcon();
                cmd = new SqlCommand("select * from registration where email=@email and password=@password", con);
                cmd.Parameters.AddWithValue("@email", TextBox1.Text);
                cmd.Parameters.AddWithValue("@password", TextBox2.Text);
                dr = cmd.ExecuteReader();
                dr.Read();
                if (dr.HasRows)
                {
                    Session["user"] = user;
                    Response.Redirect("WebForm1.aspx");
                }
                else
                {
                    Response.Redirect("WebForm3.aspx");
                }

            }
        }
    }
}