<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

https://www.youtube.com/watch?v=gQLQ0t9B5yk

<%
if(session.getAttribute("username")==null)
{
	response.sendRedirect("login.jsp");
}
%>

</body>
</html>