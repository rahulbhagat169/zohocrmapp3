 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create Lead</title>
</head>
<body>
	<h2>Create New Lead</h2>
	<form action="save" method="post">
	<pre>
		first Name<input type="text" name="firstName"/>
		last Name<input type="text" name="lastName"/>
		Email<input type="text" name="email"/>
		Mobile<input type="text" name="mobile"/>
		source:
		<select name="source">
			<option value="radio">radio</option>
			<option value="new paper">new paper</option>
			<option value="trade show">trade show</option>
			<option value="website">website</option>
		</select>
		<input type="submit" value="save"/>
	</pre>	
	</form>
</body>
</html>