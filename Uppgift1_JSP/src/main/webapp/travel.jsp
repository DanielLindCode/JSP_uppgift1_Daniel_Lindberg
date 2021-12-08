<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<%
   if (request.getParameter("travelLocations").equals("london")) {

        response.sendRedirect("london.jsp");
        
    }else if (request.getParameter("travelLocations").equals("moon")) {

    	response.sendRedirect("moon.jsp");
    }else{
    	response.sendRedirect("japan.jsp");
    }
    
    %>
    
<body>

</body>
</html>