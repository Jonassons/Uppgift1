<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Forward</title>
</head>
<body>

<jsp:include page="./Header.jsp" />

<p> Hello <%= request.getParameter("name") %> </p>


<jsp:include page="./Footer.jsp" />
</body>
</html>