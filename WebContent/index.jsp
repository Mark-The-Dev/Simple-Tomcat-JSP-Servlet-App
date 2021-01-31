<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Test Tomcat</title>
</head>
<body>
	<h1>Hello World!</h1>
	
		<form action="helloServlet" method ="post">
			Enter a number: <input type="text" name="number" size="5"/>
			Enter your name: <input type="text" name="yourName" size="10"/>
			<input type="submit" value="callServlet">
			
		</form>
	
	
</body>
</html>