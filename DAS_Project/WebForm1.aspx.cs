using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DAS_Project
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        string s = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\HP\source\repos\DAS_Project\DAS_Project\App_Data\Database1.mdf;Integrated Security=True";
        SqlCommand cmd;
        SqlConnection con;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        void getcon()
        {
            con = new SqlConnection(s);
            con.Open();
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            getcon();

            if (btn1.Text == "Submit")
            {
                cmd = new SqlCommand("insert into appoinment(client_name,client_email,a_day,a_time,a_doctor,message)values('" + client_name.Text+ "','" + client_email.Text + "','" + day.SelectedValue+ "','" + time.SelectedValue + "','" + doctor.SelectedValue + "','"+message.Text+"')", con);
                cmd.ExecuteNonQuery();
            }
        }
    }
}