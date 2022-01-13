<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "vo.UserVo" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<h1>el jstl</h1>
	
	<h2>객체접근</h2>
	
	<h3>자바문법</h3>
	
	<%
	
	%>
	<% 					//꺼낼때 형변환
		UserVo userVo = (UserVo)request.getAttribute("userVo"); 
		int num = (int)request.getAttribute("num");
		String str = (String)request.getAttribute("str");
		
		request.getAttribute("num");
	%>
	
	no = <%= userVo.getNo() %><br>
	name = <%= userVo.getName() %><br>
	email = <%= userVo.getEmail() %><br>
	password = <%= userVo.getPassword() %><br>
	gender = <%=userVo.getGender() %><br>
	
	<br>
	num = <%= num %><br>
	str = <%= str %><br>
	
	
	<br>
	
	<h3>el</h3>
	<!-- 게터로 값찾아옴 -->
	no = ${requestScope.userVo.no}<br>
	name = ${requestScope.userVo.name}<br>
	email = ${requestScope.userVo.email}<br>
	password = ${requestScope.userVo.password}<br>
	gender = ${requestScope.userVo.gender}<br>
	
	
	num = ${requestScope.num} <br>
	str = ${requestScope.str} <br>
	
	

</body>
</html>