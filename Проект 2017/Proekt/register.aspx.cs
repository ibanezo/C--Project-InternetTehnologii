using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.UI.WebControls;

public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnReturn_Click(object sender, EventArgs e)
    {
        txtName.Text = txtPassword.Text = txtRepeat.Text = txtUsername.Text = "";
        Response.Redirect("login.aspx");
    }
    protected void btnRegister_Click(object sender, EventArgs e)
    {

        if (txtName.Text == "" || txtPassword.Text == "" || txtRepeat.Text == "" || txtUsername.Text == "")
        {
            lblMsg.Text = "Fill in all the fields.";
        }
        else if (txtPassword.Text != txtRepeat.Text)
        {
            lblMsg.Text = "Passwords don't match.";
        }
        else
        {
            SqlConnection connection = new SqlConnection();
            connection.ConnectionString = ConfigurationManager.ConnectionStrings["myConnection"].ConnectionString;

            SqlCommand cmd = new SqlCommand();
            cmd.Connection = connection;
            cmd.CommandText = "INSERT INTO Users (username, password, name, hiphopvote, musicvideovote, lyricsvideovote, songvote) VALUES (@username, @password, @name, @hiphopvote, @musicvideovote, @lyricsvideovote, @songvote)";
            cmd.Parameters.AddWithValue("@username", txtUsername.Text);
            cmd.Parameters.AddWithValue("@password", txtPassword.Text);
            cmd.Parameters.AddWithValue("@name", txtName.Text);
            cmd.Parameters.AddWithValue("@hiphopvote", "false");
            cmd.Parameters.AddWithValue("@musicvideovote", "false");
            cmd.Parameters.AddWithValue("@lyricsvideovote", "false");
            cmd.Parameters.AddWithValue("@songvote", "false");

            try
            {
                connection.Open();
                cmd.ExecuteNonQuery();
                Response.Redirect("login.aspx");
            }
            catch (Exception err)
            {
                lblMsg.Text = "A user with the username (" + txtUsername.Text + ") already exists.";
                txtUsername.Text = "";
            }
            finally
            {
                connection.Close();
            }
        }
    }
}