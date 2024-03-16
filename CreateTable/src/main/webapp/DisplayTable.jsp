<%@page import="java.util.ArrayList"%>
<%@page import="Model.Table"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
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
<% Object list =request.getAttribute("DISPLAYLIST"); %>
<% ArrayList<Table> t1 = (ArrayList) list; %>
<table align="center" border="1" cellpadding="10px" style="border-collapse:collapse;margin-top:10px">
<thead>
<tr>
<% for(Table u:t1){ %>
<th><%=u.getColumnName()%></th>
<%} %>
</tr>
</thead>
<tbody>
<tr>
<% for(Table u:t1){ %>
<td><%=u.getDefaults()%></td>
<%} %>
</tr>
</tbody>

</table>
</body>
</html>-+