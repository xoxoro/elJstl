<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>




<%@ page import="java.util.List"%>
<%@ page import="vo.UserVo"%>

<%
List<UserVo> userList = (List<UserVo>) request.getAttribute("userList");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>el jstl</h1>

	<h2>jstl 반복문</h2>

	<h3>자바문법</h3>
	<table border="1">
		<tr>
			<th>no</th>
			<th>name</th>
			<th>email</th>
		</tr>

		<%
		for (int i = 0; i < userList.size(); i++) {
		%>
		<tr>
			<td><%=userList.get(i).getNo()%></td>
			<td><%=userList.get(i).getName()%></td>
			<td><%=userList.get(i).getEmail()%></td>
		</tr>

		<%
		}
		%>
	</table>
	<br>
	<br>
	<br>

	<h3>jstl</h3>
	<table border="1">
		<tr>
			<th>no</th>
			<th>name</th>
			<th>email</th>
			<th>index</th>
			<th>count</th>
		</tr>
													<!-- var = list size개념 varStatus = i++ -->
		<c:forEach items="${requestScope.userList}" var="userVo" varStatus="status" begin="" end="">
			<tr>
				<td>${userVo.no}</td>
				<td>${userVo.name}</td>
				<td>${userVo.email}</td>
				<td>${status.index}</td><!-- 톰캣에서 생성되는  -->
				<td>${status.count}</td><!--  -->
				
			</tr>
		</c:forEach>


	</table>


</body>
</html>