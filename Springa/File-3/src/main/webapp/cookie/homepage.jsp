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
String language = request.getParameter("lang");

Cookie coo = new Cookie("lang", language);
coo.setMaxAge(30 * 24 * 60 *60 );

response.addCookie(coo);

		String favLang = "";
	
		Cookie[] cookie = request.getCookies();
		if (cookie != null) {
			for(int i=0;i<cookie.length;i++){
				if (cookie[i].getName().equals("lang")) {
					favLang = cookie[i].getValue();
					break;
				}
			}
		}
	%>
	
	<h1><%= favLang %></h1>
</body>
</html>