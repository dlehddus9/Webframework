<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<table border="1" align="center">
		<tr>
			<td><b>�����⵵</b></td>
			<td><b>�б�</b></td>
			<td><b>�����ڵ�</b></td>
			<td><b>�������</b></td>
			<td><b>����</b></td>
			<td><b>����</b></td>
		</tr>
		<c:forEach var="sjlist1" items="${sjlist}">
			<tr>
				<td><b>${sjlist1.year}</b></td>
				<td><b>${sjlist1.semester}</b></td>
				<td><b>${sjlist1.sjcode}</b></td>
				<td><b>${sjlist1.sjname}</b></td>
				<td><b>${sjlist1.sjtype}</b></td>
				<td><b>${sjlist1.sjweight}</b></td>
			</tr>
		</c:forEach>

	</table>
</body>
</html>