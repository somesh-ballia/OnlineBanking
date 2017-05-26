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

public partial class CloseAc : System.Web.UI.Page
{
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            con = new SqlConnection(DB.getcon());
            con.Open();
            lblwelcome.Text = Session["userid"].ToString();

        }
        catch (Exception)
        {
            
            throw;
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            SqlCommand com = new SqlCommand();
            com.Connection = con;
            SqlDataReader dr;
            com.CommandText = "select * from Registration where userId='" + txtname.Text + "' and Password='" + txtPass.Text + "' and CardNo='" + txtCard.Text + "'";
            dr = com.ExecuteReader();
            if (!dr.Read())
            {
                Label5.ForeColor = System.Drawing.Color.Red;
                   Label5.Text = "<center> Invalid Transaction !! </center>";
                   dr.Close();
                   return;
            }
            dr.Close();
            com.CommandText = "delete from Registration where UserId='" + txtname.Text + "'";
            com.ExecuteNonQuery();
            Label5.ForeColor = System.Drawing.Color.Green;
            Label5.Text = "<center> Successfully A/c Closed !! </center>";
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
