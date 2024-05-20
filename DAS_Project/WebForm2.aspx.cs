using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace DAS_Project
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        string s = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\HP\source\repos\DAS_Project\DAS_Project\App_Data\Database1.mdf;Integrated Security=True";
        SqlCommand cmd;
        SqlConnection con;
        string g;
        void getcon()
        {
            con = new SqlConnection(s);
            con.Open();
        }
        void gender()
        {
            if (rbl1.SelectedItem.Text == "Male")
            {
                g = "Male";
            }
            else
            {
                g = "Female";
            }
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            getcon();
            
            if (Register.Text == "Register")
            {
                Session["fn"] = fn.Text;
                cmd = new SqlCommand("insert into registration(fn,ln,email,password,city,country,gender)values('"+fn.Text+ "','" + ln.Text + "','" + email.Text + "','"+password.Text+"','" + city.Text + "','" + country.Text + "','"+g+"')", con);
                cmd.ExecuteNonQuery();
            }
        }

        protected void rbl1_SelectedIndexChanged(object sender, EventArgs e)
        {
            gender();
        }
    }
}