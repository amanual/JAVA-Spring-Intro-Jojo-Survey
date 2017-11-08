<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<link rel ="stylesheet" type="text/css" href ="css/style.css">
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Welcome</title>
</head>
<body>
<div>
		<form method="POST" action="/login">
		    <p><label>Username: <input type="text" name="name"></label></p>
		   <p> 
		   		<label>Dojo Location: 
			    		<select name = "location">
				    		<option value = "D.C.">D.C.</option>
				    		<option value = "San Jose">San Jose</option>
				    		<option value = "New York">New York</option>
			    		</select>
		    		</label>
		    	</p>
		    	<p>
		    		<label>Favorite Language: 
			    		<select name = "language">
				    		<option value = "python">Python</option>
				    		<option value = "Mean">Mean</option>
				    		<option value = "Java">Java</option>
			    		</select>
		    		</label>
		    	</p>
		    	<p><lable>Comment(optional):</lable></p>
		    	<textarea name = "comment" cols = "70" rows = "5"></textarea><br>
		    <button>Submit</button>
		</form>
	
	</div>
</body>
</html>