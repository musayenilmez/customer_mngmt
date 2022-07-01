
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    
    <base target="main">
    <title>My JSP 'top.jsp' starting page</title>
</head>
<body style="text-align: center;">
    <h1>servlet</h1>
    <a href="<c:url value='/add.jsp'/>">ekle</a>
    <a href="<c:url value='/CustomerServlet?method=findAll'/>">bul</a>
    <a href="<c:url value='/query.jsp'/>">main</a>

</body>
</html>
