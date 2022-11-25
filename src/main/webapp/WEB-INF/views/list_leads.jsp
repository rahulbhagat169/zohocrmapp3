<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>leads</title>
</head>
<body>
	<a href="viewCreateLeadPage">new lead</a>
	<h2>All leads</h2>
	<form>
	<table>
		<tr>	
			<th>firstName</th>
			<th>lastName</th>
			<th>Email</th>
			<th>Mobile</th>
			<th>Source</th>
			<th>Convert</th>
			
		</tr>
		
		
		<c:forEach var="lead" items="${leads}">
		<tr>
			<td><a href="LeadInfo?id=${lead.id}">${lead.firstName}</a></td>
			<td>${lead.lastName}</td>
			<td>${lead.email}</td>
			<td>${lead.mobile}</td>
			<td>${lead.source}</td>
			<td><a href="convertLead?id=${lead.id}">convertLead</a></td>
		</tr>
		</c:forEach>
	</table>
	</form>
</body>
</html>