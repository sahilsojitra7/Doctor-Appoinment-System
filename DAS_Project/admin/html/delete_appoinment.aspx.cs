using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace DAS_Project.admin.html
{
    public partial class delete_appoinment : System.Web.UI.Page
    {
        string s = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\HP\source\repos\DAS_Project\DAS_Project\App_Data\Database1.mdf;Integrated Security=True";
        SqlConnection con;
        SqlCommand cmd;
        string id, q;

        void getcon()
        {
            con = new SqlConnection(s);
            con.Open();
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            id = Request.QueryString["id"];
            getcon();
            q = "delete from appoinment where id='"+id+"'";
            cmd = new SqlCommand(q, con);
            cmd.ExecuteNonQuery();
            Response.Redirect("table.aspx");
        }

    }
}