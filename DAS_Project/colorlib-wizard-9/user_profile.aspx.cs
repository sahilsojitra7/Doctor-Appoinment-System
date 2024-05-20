using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace DAS_Project.colorlib_wizard_9
{
    public partial class user_profile : System.Web.UI.Page
    {
        string s = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\HP\source\repos\DAS_Project\DAS_Project\App_Data\Database1.mdf;Integrated Security=True";
        SqlConnection con;
        SqlDataAdapter da;
        DataSet ds;
        SqlDataReader dr;


        void getcon()
        {
            con = new SqlConnection(s);
            con.Open();

        }
        void data()
        {
            da = new SqlDataAdapter("select * from registration where email='" + Session["user"] + "'", con);
            ds = new DataSet();
            da.Fill(ds);
            DataList1.DataSource = ds;
            DataList1.DataBind();

        }
        protected void Page_Load(object sender, EventArgs e)
        {
            getcon();
            data();

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Session["user"] = null;
            Response.Redirect("../WebForm3.aspx");
        }
    }
}