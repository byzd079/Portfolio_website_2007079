using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

namespace WebApplication_TESTING
{
    public partial class admin_page : System.Web.UI.Page
    {

        string connect = ConfigurationManager.ConnectionStrings["byzd"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection(connect);
            string query = "select * from login where username=@user and password=@pass";

            SqlCommand cmd = new SqlCommand(query, connection);
            cmd.Parameters.AddWithValue("@user", TextBox1.Text);
            cmd.Parameters.AddWithValue("@pass", TextBox2.Text);
            connection.Open();

            SqlDataReader reader = cmd.ExecuteReader();

            if (reader.Read())
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Login successful')</script>");
                Response.Redirect("WebForm1.aspx");
            }

            else
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Login failed')</script>");


                connection.Close();

            }
        }
    }
}
