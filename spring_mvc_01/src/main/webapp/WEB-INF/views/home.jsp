<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
</head>
<body>
	<p>Home 페이지 입니다 </p>
	
	<a href="/project/newView">newView 페이지로 이동</a><br><br>
	<a href="<c:url value='/newView'/>">newView 페이지로 이동</a><br><br>
	
	<img src="/project/resources/image/apple.png"><br><br>
	<img src="<c:url value='/resources/image/apple.png'/>"><br><br>
	
	
</body>
</html>