<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Validation</title>
</head>
<body>
<%
String uname1=request.getParameter("uname");
String pass1=request.getParameter("pass");
if(uname1.equals("admin") && pass1.equals("admin"))
{
	response.sendRedirect("http://www.google.com");
}
else
{
	out.println("failed");
}
%>
</body>
</html>
