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

public partial class MiniStatement : System.Web.UI.Page
{
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            con = new SqlConnection(DB.getcon());
            con.Open();
            lblwelcome.Text = Session["userId"].ToString();
            getStatement();
        }
        catch (Exception)
        {
            
            throw;
        }
    }
    void getStatement()
    {
        try
        {
            SqlDataAdapter da = new SqlDataAdapter("select CustName,Description,Through,Amt from Trans where CustNAme='" + lblwelcome.Text + "'", con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            DataGrid1.DataSource = ds.Tables[0];
            DataGrid1.DataBind();
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
