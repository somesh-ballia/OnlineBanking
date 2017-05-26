using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page 
{
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            con = new SqlConnection(DB.getcon());
            con.Open();
        }
        catch (Exception)
        {
            
            throw;
        }
    }
    protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
    {
        try
        {
            SqlCommand com = new SqlCommand("select * from Registration where UserId='" + Login1.UserName + "' and password='" + Login1.Password + "'", con);
            SqlDataReader dr = com.ExecuteReader();
            if (dr.Read())
            {
                e.Authenticated = true;
                Session.Add("userId", Login1.UserName);
                Response.Redirect("Customer.aspx");
            }
        }
        catch (Exception)
        {
            
            throw;
        }
    }


    protected void Linkbutton1_click(object sender, EventArgs e)
    {
        Response.Redirect("admin.aspx");
    }
}
