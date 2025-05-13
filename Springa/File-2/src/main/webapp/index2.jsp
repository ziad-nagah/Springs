<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
<div class="form">
<div class = "ask">
<h2> about you <h2>
<p>
<%
String name = request.getParameter("name");
String password = request.getParameter("password");
int age = Integer.parseInt(request.getParameter("age"));
String address = request.getParameter("add");
%>
your name : <%= name %> <br>
your password : <%= password %> <br>
your age : <%= age %> <br>
your address : <%= address %> <br>
<p>
</div>
</div>
</body>
</html>