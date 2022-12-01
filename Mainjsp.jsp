<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Main</title>
</head>
<body>

<jsp:include page="./Header.jsp" />

<form action="./Other.jsp" method="post">
<input type="text" name="name" > 
<input type="submit" value="skicka">

</form>


<jsp:include page="./Footer.jsp" />









</body>
</html>