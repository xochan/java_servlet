<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.hoang.web.models.Person"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Show Person Page</title>
</head>
<body>
	<% Person person = (Person) request.getAttribute("person"); %>
	<h1>hello</h1>
	<h2><%= person.greeting() %></h2>
	
	<h1><c:out value="${person.greeting()}"/></h1>
	
	<c:forEach var="person" items="${people}">
    <c:out value="${person.name}"/>
</c:forEach>
</body>
</html>