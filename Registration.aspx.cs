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

public partial class Registration : System.Web.UI.Page
{
    SqlConnection con;
    int nid;
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            con = new SqlConnection(DB.getcon());
            con.Open();
        }
        catch (SqlException ex)
        {
            
            throw;
        }
    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        try
        {
            SqlCommand com = new SqlCommand();
            com.Connection = con;
            SqlDataReader dr;
            com.CommandText = "select * from Registration where UserId='" + txtcustID.Text + "'";
            dr=com.ExecuteReader();
            if(dr.Read())
            {
                Label1.Text="This UserID Already Exist!";
                dr.Close();
                return;
            }
            dr.Close();
            com.CommandText="select max(Id)+1 from Registration";
            dr=com.ExecuteReader();
            if(dr.Read())
            {
            if(dr.IsDBNull(0)==false)
            {
                nid=int.Parse(dr.GetValue(0).ToString());
            }
            else{
                nid=1;
            }
            }
            dr.Close();
            com.CommandText="insert into Registration values("+nid+",'"+
                txtcustID.Text+"','"+
                txtpassword.Text+"','"+
                txtopenbal.Text+"','"+
                txtaddr.Text+"','"+
                txtcity.Text+"','"+
                txtstate.Text+"','"+
                txtpin.Text+"','"+
                txtpan.Text+"','"+
                txtresi.Text+"','"+
                txtage.Text+"','"+
                cmbsecurityq.SelectedItem.ToString()+"','"+
                txtsecurityanswer.Text+"',"+
                txtopenbalance.Text+",'"+
                txtcreditcardno.Text+"')";
            com.ExecuteNonQuery();
            Label1.Text="Save!";
            Response.Redirect("Default.aspx");
        }
        catch (Exception)
        {
            
            throw;
        }
    }
}
