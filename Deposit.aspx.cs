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

public partial class Deposit : System.Web.UI.Page
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
    protected void btndeposit_Click(object sender, EventArgs e)
    {
        try
        {
            SqlCommand com = new SqlCommand();
            com.Connection = con;
            SqlDataReader dr;
            float Amt = 0;
            com.CommandText = "select OpBal from Registration where UserId='" + txtname.Text + "'";
            dr = com.ExecuteReader();
            if (dr.Read())
            {
                if (dr.IsDBNull(0) == false)
                {
                    Amt = float.Parse(dr[0].ToString());
                }
            }
            dr.Close();
            float DepositAmt=0,total=0;
            if(txtamount.Text!="")
                DepositAmt=float.Parse(txtamount.Text);
            total = Amt + DepositAmt;

            com.CommandText = "update Registration set OpBal=" + total + " where userId='" + txtname.Text + "' and Password='" + txtpwd.Text + "'";
            int i=  com.ExecuteNonQuery();
            if (i == 0)
            {
                Label5.ForeColor = System.Drawing.Color.Red;
                Label5.Text = "<center> Invalid Transaction !! </center>";
            }
            else
            {
                SqlCommand com2 = new SqlCommand();
                com2.Connection = con;
                
                com2.CommandText = "insert into trans values('" + txtname.Text + "','" + System.DateTime.Now.ToString() + "','" + txtdesc.Text + "', 'Deposit'," + txtamount.Text + ")";
                com2.ExecuteNonQuery();
            }
          
                
            
        }
        catch (Exception)
        {
            
            throw;
        }
    }
    protected void btnclose_Click(object sender, EventArgs e)
    {
        Session.Add("userId", lblwelcome.Text);
        Response.Redirect("Customer.aspx");
    }
    protected void btnsignout_Click(object sender, EventArgs e)
    {
        Response.Redirect("default.aspx");
    }
}
