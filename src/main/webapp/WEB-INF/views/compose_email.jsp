<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Email</title>
</head>
<body>
	<form action="triggerEmail">
		To<input type="text" name="email" value="${email }"/><br/>
		Subject <input type="text" name="subject"/><br/>
		<textarea name="content" rows="10" cols="50">
		</textarea><br/>
		
		<input type="submit" value="send"/>
	</form>
	${msg}
</body>
</html>