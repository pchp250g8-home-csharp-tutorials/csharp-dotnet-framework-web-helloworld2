<%@ WebHandler Language="C#" Class="HelloWorld" %>

using System;
using System.Web;

public class HelloWorld : IHttpHandler 
{
    
    public void ProcessRequest (HttpContext context) 
    {
        var todayDate = DateTime.Now;
        context.Response.ContentType = "text/html";
        context.Response.Write("<h1>Hello World</h1>");
        context.Response.Write("<p>ASP.Net Handler</p>");
        context.Response.Write("Today is:"+todayDate+"<br>");
        context.Response.Write("<a href=\"Index.html\">Simple Web html page</a><br>");
        context.Response.Write("<a href=\"HelloWorld.aspx\">Simple ASP.Net Page</a><br>");
    }
 
    public bool IsReusable 
    {
        get 
        {
            return false;
        }
    }

}