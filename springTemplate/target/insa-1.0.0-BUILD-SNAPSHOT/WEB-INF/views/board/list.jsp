<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h3>�Խ���</h3>
<a href="insertForm.do">�۵��</a>
<c:forEach items="${list}" var="board"> 
	${board.seq}  ${board.title} <br>
</c:forEach>
</body>
</html>