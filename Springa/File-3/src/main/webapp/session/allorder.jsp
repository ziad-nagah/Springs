<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
		List<String> orders = (List<String>) session.getAttribute("order");
	
		if (orders== null) {
			orders = new ArrayList();
			session.setAttribute("order", orders);
		}
		
		String theorder = request.getParameter("ord");
		
		if (theorder != null) {
			orders.add(theorder);
		}
		
		
		for(int i=0;i<orders.size();i++){
			out.println("<h1>" + orders.get(i) + "</h1>");
		}
	%>
</body>
</html>