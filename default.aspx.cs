using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication_TESTING
{
    public partial class _default : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                PopulateAboutSection();
            }
        }

        private void PopulateAboutSection()
        {
            string connect = ConfigurationManager.ConnectionStrings["byzd"].ConnectionString;
            //string query = "SELECT Top 1 Phone, Email, University, Degree FROM info WHERE Id = @UserId ordered by Id"; // Adjust query as per your table structure
            //int Id = 1; // Example user id, replace with actual user id

            using (SqlConnection connection = new SqlConnection(connect))
            {
                try
                {
                    // Open the connection
                    connection.Open();

                    // Construct the SQL query to retrieve the latest inserted record
                    string query = "SELECT TOP 1 Phone, Email, University, Degree FROM info ORDER BY Id DESC";

                    // Create a command object
                    SqlCommand command = new SqlCommand(query, connection);

                    // Execute the query and retrieve the data
                    SqlDataReader reader = command.ExecuteReader();

                    // Check if data is retrieved
                    if (reader.Read())
                    {
                        // Set text of labels with retrieved data
                        Label4.Text = reader["Phone"].ToString();
                        Label3.Text = reader["Email"].ToString();
                        Label2.Text = reader["University"].ToString();
                        Label1.Text = reader["Degree"].ToString();
                    }

                    // Close the reader
                    reader.Close();
                }
                catch (Exception ex)
                {
                    // Handle exceptions here
                    Console.WriteLine("An error occurred: " + ex.Message);
                }
            }

        }



        protected void adminLogin(object sender, EventArgs e)
        {
            Response.Redirect("admin_page.aspx");
        }

    }
}