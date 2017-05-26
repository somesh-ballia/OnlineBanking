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
            if (Login1.UserName=="admin" && Login1.Password=="admin")
            {
                Response.Redirect("adminmain.aspx");
            }    
        }
        catch (Exception)
        {
            
            throw;
        }
    }
    protected void Menu2_MenuItemClick(object sender, MenuEventArgs e)
    {

    }
}
