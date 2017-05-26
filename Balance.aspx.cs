using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

public partial class Balance : System.Web.UI.Page
{
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            con = new SqlConnection(DB.getcon());
            con.Open();
            lblwelcome.Text = Session["userId"].ToString();
            SqlCommand com = new SqlCommand("select opbal from Registration  where userId='" + lblwelcome.Text + "'", con);
            SqlDataReader dr = com.ExecuteReader();
            if (dr.Read())
            {
                lblBal.Text = dr["opbal"].ToString();
            }
            dr.Close();

                
        }
        catch (Exception)
        {
            
            throw;
        }
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Session.Add("userId", lblwelcome.Text);
        Response.Redirect("Customer.aspx");
    }
    protected void btnsignout_Click(object sender, EventArgs e)
    {
        Response.Redirect("default.aspx");
    }
}
