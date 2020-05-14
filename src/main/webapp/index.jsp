<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<title>나의 홈페이지</title>
</head>
<body>
<h3>Wecome My Security Home</h3>
<c:url var="logoutUrl" value="/logout"/>
<form action="${logoutUrl}" method="POST">
	<button type="sumbit">logout</button>
	<input type="hidden" name="${_csrf.parameterName}"
			value="${_csrf.token}" />
</form>

</body>
</html>




