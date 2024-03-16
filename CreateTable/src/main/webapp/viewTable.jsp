<%@page import="java.util.ArrayList"%>
<%@page import="Model.Table"%>
<%@page import="java.util.LinkedList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
body{
display:flex; 
justify-content:center; 
align-content:center;
background-color:white; 
color:black;
}
</style>
</head>
<body>
<% Object list =request.getAttribute("LIST"); %>
<% ArrayList<String> l=(ArrayList) list; %>
<table align="center" border="1" cellpadding="10px" style="border-collapse:collapse;margin-top:10px">
<thead>
<tr>
<% for(String u:l){ %>
<td><a href="table?tname=<%=u%>"><%=u %></a></td>
<%} %>
</tr>
</thead>

</table>
</body>
</html>