<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hello</title>
</head>
<body>
	<div>
		<h3>Submitted Info</h3>
		<p class = "user">Name: <c:out value= "${ name }" /> </p>
		<p class = "user">Dojo Location: <c:out value= "${ location }" /></p>
		<p class = "user">Favorite Language: <c:out value= "${ language }" /></p>
		<p class = "user">Comment: <c:out value= "${ comment }" /></p>
		<p><a href = "/">Back</a></p>
	</div>
</body>
</html>