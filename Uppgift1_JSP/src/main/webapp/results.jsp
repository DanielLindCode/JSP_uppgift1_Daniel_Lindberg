<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="Assets/css/style.css" rel="stylesheet" type="text/css">
<title>Insert title here</title>
</head>

<%

	String firstName = request.getParameter("fName");
	String lastName = request.getParameter("lName");
	String email = request.getParameter("email");
	String gender = request.getParameter("gender");
	String location = request.getParameter("location");

	%>

<body>

<jsp:include page="header.jsp" />

<main>

<table class="resultTable">
	<tbody>
	
		<tr>
			<td>First name: </td>
			<td><%= firstName %></td>
		</tr>
		
		<tr>
			<td>Last name: </td>
			<td><%= lastName %></td>
		</tr>
		
		<tr>
			<td>Email: </td>
			<td><%= email %></td>
		</tr>
		
		<tr>
			<td>Gender: </td>
			<td><%= gender %></td>
		</tr>
		
		<tr>
			<td>You were born in: </td>
			<td><%= location %></td>
		</tr>
		
	</tbody>
</table>

<br>

<a href="index.jsp">Back to index</a>

</main>
<jsp:include page="footer.jsp" />  
</body>
</html>