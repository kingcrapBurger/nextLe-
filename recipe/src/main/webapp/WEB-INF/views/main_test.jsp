<!-- 테스트결과 페이지 테스트 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<c:if test="${result == 1}">
	<script>
		alert("DB 테스트 성공");
		location.href="main";
	</script>
</c:if>

<c:if test="${result != 1}">
	<script>
		alert("DB 테스트 실패");
		history.go(-1);
	</script>
</c:if>

</body>
</html>