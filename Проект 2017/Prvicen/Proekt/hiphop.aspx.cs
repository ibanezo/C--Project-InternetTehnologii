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

            VoteService vs = new VoteService();
            if (vs.validateVote(Session["username"].ToString(), "hiphopvote"))
            {
                kendrick.Enabled = rocky.Enabled = future.Enabled = chance.Enabled = jayz.Enabled = true;
                btnResults.Visible = false;
            }
            else
            {
                kendrick.Enabled = rocky.Enabled = future.Enabled = chance.Enabled = jayz.Enabled = false;
                lblMsg.Text = "You've already voted for this category.";
                btnResults.Visible = true;
            }
             
        }
    }

    protected void btn_Click(object sender, EventArgs e)
    {
        VoteService vs = new VoteService();
        incrementVotes(sender);
        vs.updateVoteRight(Session["username"].ToString(), "hiphopvote");
        Response.Redirect("hiphopResults.aspx");
    }

    public void incrementVotes(object sender)
    {
        LinkButton btn = (LinkButton)sender;
        string id = btn.ID.ToString();

        SqlConnection connection = new SqlConnection();
        connection.ConnectionString = ConfigurationManager.ConnectionStrings["myConnection"].ConnectionString;

        SqlCommand cmd = new SqlCommand();
        cmd.Connection = connection;
        cmd.CommandText = "SELECT * FROM HipHop WHERE ID=@ID";
        cmd.Parameters.AddWithValue("@ID", id);

        try
        {
            connection.Open();
            SqlDataReader reader = cmd.ExecuteReader();
            int votes = 0;
            if (reader.Read())
            {
                votes = Convert.ToInt32(reader["votes"]);
            }
            votes++;

            reader.Close();

            cmd.CommandText = "UPDATE HipHop SET votes=@votes WHERE ID=@ID";
            cmd.Parameters.AddWithValue("@votes", votes);

            cmd.ExecuteNonQuery();
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
    protected void btnResults_Click(object sender, EventArgs e)
    {
        Response.Redirect("hiphopResults.aspx");
    }
}