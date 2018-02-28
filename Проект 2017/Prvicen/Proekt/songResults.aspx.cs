using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            if (Session["username"] == null)
            {
                Response.Redirect("login.aspx");
            }

            fillTable();
        }
    }

    protected void fillTable()
    {
        SqlConnection connection = new SqlConnection();
        connection.ConnectionString = ConfigurationManager.ConnectionStrings["myConnection"].ConnectionString;

        SqlCommand cmd = new SqlCommand();
        cmd.Connection = connection;
        cmd.CommandText = "SELECT * FROM Song ORDER BY votes DESC";

        int i = 1;
        Label lblArtist = null;
        Label lblSong = null;
        Label lblVotes = null;

        try
        {
            connection.Open();
            SqlDataReader reader = cmd.ExecuteReader();
            while (reader.Read())
            {
                
                lblArtist = (Label)Form.FindControl("lblArtist" + i.ToString());
                lblSong = (Label)Form.FindControl("lblSong" + i.ToString());
                lblVotes = (Label)Form.FindControl("lblVotes" + i.ToString());
                
                lblArtist.Text = reader["name"].ToString();
                lblSong.Text = reader["song"].ToString();
                lblVotes.Text = reader["votes"].ToString();
                
                i++;
            }
        }
        catch (Exception err)
        {
            lblMsg.Text = i.ToString() + " " + err.Message;
        }
        finally
        {
            connection.Close();
        }
    }

    protected void btnHome_Click(object sender, EventArgs e)
    {
        Response.Redirect("main.aspx");
    }
}