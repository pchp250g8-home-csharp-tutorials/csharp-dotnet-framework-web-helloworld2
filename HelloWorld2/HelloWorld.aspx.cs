using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _HelloWorld : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        var todayDate = DateTime.Now;
        Response.Clear();
        Response.Write("<h1>Hello World</h1>");
        Response.Write("ASP.Net Page<br>");
        Response.Write("Today is:" + todayDate+"<br>");
        Response.Write("<a href=\"Index.html\">Simple web html page</a><br>");
        Response.Write("<a href=\"HelloWorld.ashx\">Simple Web Handler Module</a><br>");
    }
}