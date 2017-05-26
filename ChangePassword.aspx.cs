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

public partial class ChangePassword : System.Web.UI.Page
{
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            con = new SqlConnection(DB.getcon());
            con.Open();
            lblwelcome.Text = Session["userId"].ToString();
        }
        catch (Exception)
        {
            
            throw;
        }
    }
    protected void ChangePassword1_ChangedPassword(object sender, EventArgs e)
    {
        try
        {
        
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
            if (txtNew.Text != txtConfirm.Text)
            {
                Label5.ForeColor = System.Drawing.Color.Red;
                Label5.Text = "<center> Invalid Password !!</center>";
            }
            SqlCommand com = new SqlCommand("update Registration set Password='" + txtNew.Text + "' where UserId='" + lblwelcome.Text + "' and Password='" + txtPass.Text + "'", con);
            int i= com.ExecuteNonQuery();
            if (i == 0)
            {
                Label5.ForeColor = System.Drawing.Color.Red;
                Label5.Text = "<center> Wrong Password !! Plz Try Again</center>";

            }
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
