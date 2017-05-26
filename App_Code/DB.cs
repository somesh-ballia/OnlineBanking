using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

/// <summary>
/// Summary description for DB
/// </summary>
public class DB
{
	public static string  getcon()
	{
		//
		// TODO: Add constructor logic here
		//
        return @" Data Source=(local)\sqlexpress; DataBase=OnlineBanking; Integrated Security=True;";
	}
}
