<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Insert title here</title>
</head>
<body>
	    <!-- getting the value for the name parameter -->
    <% String req = request.getParameter("name"); %>
    <!-- displaying the value -->
    <h1><%= req %></h1>
</body>
</html>