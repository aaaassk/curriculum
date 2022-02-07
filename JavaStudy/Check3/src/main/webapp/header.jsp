<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*,java.text.SimpleDateFormat"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="header.css">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="header-box">
		<p class="login">login</p>
		<p class="time">
		<% Date date = new Date();
      SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd");
      String formatDate = sdf.format(date);
   out.print(formatDate); %>
		</p>
	</div>
</body>
</html>