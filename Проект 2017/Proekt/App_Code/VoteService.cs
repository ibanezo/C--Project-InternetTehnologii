using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.Services;

/// <summary>
/// Summary description for VoteService
/// </summary>
[WebService(Namespace = "http://tempuri.org/")]
[WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
// To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
// [System.Web.Script.Services.ScriptService]
public class VoteService : System.Web.Services.WebService {

    public VoteService () {

        //Uncomment the following line if using designed components 
        //InitializeComponent(); 
    }

    [WebMethod]
    public bool validateVote(string username, string category)
    {
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
            string vote = "";
            if (reader.Read())
            {
                vote = reader[category].ToString();
            }

            connection.Close();
            if (vote == "true")
            {
                return false;
            }
            else
            {
                return true;
            }

        }
        catch (Exception err)
        {
            connection.Close();
            return false;
        }

    }

    [WebMethod]
    public void updateVoteRight(string username, string category)
    {
        SqlConnection connection = new SqlConnection();
        connection.ConnectionString = ConfigurationManager.ConnectionStrings["myConnection"].ConnectionString;

        SqlCommand cmd = new SqlCommand();
        cmd.Connection = connection;
        cmd.CommandText = "UPDATE Users SET " + category + "=@vote WHERE username=@username";
        cmd.Parameters.AddWithValue("@username", username);
        cmd.Parameters.AddWithValue("@vote", "true");

        try
        {
            connection.Open();
            cmd.ExecuteNonQuery();
        }
        catch (Exception err)
        {
        }
        finally
        {
            connection.Close();
        }
    }
}