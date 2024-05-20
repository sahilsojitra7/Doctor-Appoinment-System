using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DAS_Project.admin.html
{
    public partial class edit_appoinment : System.Web.UI.Page
    {
        string s = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\HP\source\repos\DAS_Project\DAS_Project\App_Data\Database1.mdf;Integrated Security=True";
        SqlConnection con;
        SqlCommand cmd;
        SqlDataAdapter da;
        DataSet ds;
        SqlDataReader reader;
        string q,id;
        string client_name, client_email, a_day, a_date, a_doctor, message;

        protected void update(object sender, EventArgs e)
        {
            getcon();
            q = "update appoinment set client_name='"+TextBox1.Text+ "',client_email='" + TextBox2.Text + "',a_day='" + TextBox3.Text + "',a_time='" + TextBox4.Text + "',a_doctor='" + TextBox5.Text + "',message='" + TextBox6.Text + "' where id='"+Request.QueryString["id"]+"'";
            cmd = new SqlCommand(q,con);
            cmd.ExecuteNonQuery();
            Response.Redirect("table.aspx");
        }

        void getcon()
        {
            con = new SqlConnection(s);
            con.Open();
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            id = Request.QueryString["id"];

            //selecting data of record
            getcon();
            q = "Select * from appoinment where id='"+Request.QueryString["id"]+"'";
            SqlCommand thisCommand = con.CreateCommand();
            thisCommand.CommandText = q;
            SqlDataReader reader = thisCommand.ExecuteReader();

            while (reader.Read())
            {
                client_name = reader.GetString(1).ToString();
                client_email = reader.GetString(2).ToString();
                a_day = reader.GetString(3).ToString();
                a_date = reader.GetString(4).ToString();
                a_doctor = reader.GetString(5).ToString();
                message = reader.GetString(6).ToString();
            }

            TextBox1.Attributes["placeholder"] = client_name;
            TextBox2.Attributes["placeholder"] = client_email;
            TextBox3.Attributes["placeholder"] = a_day;
            TextBox4.Attributes["placeholder"] = a_date;
            TextBox5.Attributes["placeholder"] = a_doctor;
            TextBox6.Attributes["placeholder"] = message;

        }
    }
}