<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h2>호시탐탐의 ${testModel.name}의 점포 페이지입니다</h2>


	<form method="GET" action="/finalProject/views/storeDetail">
		<table>
			<tr>
				<th>점포번호:</th>
				<td>${testModel.no}</td>
			</tr>
			<tr>
				<th>점포명:</th>
				<td>${testModel.storeName}</td>
			</tr>
			<tr>
				<td>
				<button>상세페이지로</button>
				<input type="hidden" id="name" name="name" value="${testModel.storeName}">
				</td>
			</tr>
		</table>
	</form>
</body>
</html>