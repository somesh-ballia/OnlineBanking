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

public partial class Customer : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //lblwelcome.Text = Session["userId"].ToString();
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Response.Redirect("deposit.aspx");
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        
        Response.Redirect("AdminDetails.aspx");
    }
    protected void LinkButton5_Click(object sender, EventArgs e)
    {
        //Session.Add("userId", lblwelcome.Text);
        Response.Redirect("CloseAc.aspx");
    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        //Session.Add("userId", lblwelcome.Text);
        Response.Redirect("Withdraw.aspx");

    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        //Session.Add("userId", lblwelcome.Text);
        Response.Redirect("MiniStatement.aspx");
    }
    protected void LinkButton7_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
    protected void LinkButton6_Click(object sender, EventArgs e)
    {
        //Session.Add("userId", lblwelcome.Text);
        Response.Redirect("ChangePassword.aspx");
    }
    protected void btnsignout_Click(object sender, EventArgs e)
    {
        Response.Redirect("default.aspx");
    }
    protected void LinkButton9_Click(object sender, EventArgs e)
    {
        Response.Redirect("sms.aspx");
    }
}
