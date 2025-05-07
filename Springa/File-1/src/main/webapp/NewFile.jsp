<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>task<h1>
<% int id = 1;
String name  = "ziad";%>

<%! public String conc(String name , int id ){return name + id ;}%>

<h1><%out.println(conc(name , id)); %></h1>
</body>
</html>