<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HelloWorld.aspx.cs" Inherits="_HelloWorld" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Hello World!</h1>
            <p>ASP.Net Web Page<br />
                Today is <%=DateTime.Now %><br />
            </p>
            <a href="Index.html">Html Web Page</a><br />
            <a href="HelloWorld.ashx">ASP.Net Web Handler</a><br />
        </div>
    </form>
</body>
</html>
