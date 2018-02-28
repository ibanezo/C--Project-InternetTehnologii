using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.UI.WebControls;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            Session.Abandon();
        }
    }
    protected void proceedToMain_Click(object sender, EventArgs e)
    {

        string username = txtUsername.Text;
        string password = txtPassword.Text;

        if (username == "" || password == "")
        {
            lblMsg.Text = "Fill in all the fields";
        }
        else
        {
            string databasePassword = "";

            SqlConnection connection = new SqlConnection();
            connection.ConnectionString = ConfigurationManager.ConnectionStrings["myConnection"].ConnectionString;

            SqlCommand cmd = new SqlCommand();
            cmd.Connection = connection;
            cmd.CommandText = "SELECT * FROM Users WHERE username=@username";
            cmd.Parameters.AddWithValue("@username", username);

            try
            {
                connection.Open();
                SqlDataReader reader = cmd.ExecuteReader();
                if (reader.Read())
                {
                    databasePassword = reader["password"].ToString().Trim();
                }

                if (databasePassword.Equals(password))
                {
                    Session["name"] = reader["name"].ToString().Trim();
                    Session["username"] = reader["username"].ToString().Trim();

                    if (username == "admin")
                    {
                        Response.Redirect("mainAdmin.aspx");
                    }
                    else
                    {
                        Response.Redirect("main.aspx");
                    }
                }
                else
                {
                    lblMsg.Text = "Credentials are not correct";
                }

            }
            catch (Exception err)
            {
                lblMsg.Text = err.Message;
            }
            finally
            {
                connection.Close();
            }
        }
    }

    protected void btnRegister_Click1(object sender, EventArgs e)
    {
        Response.Redirect("register.aspx");
    }
}