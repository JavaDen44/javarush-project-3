
<%--
  Created by IntelliJ IDEA.
  User: demde
  Date: 17.09.2022
  Time: 0:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Statistic</title>
</head>
<body>
<h1>Статистика:</h1>
<form action="${pageContext.request.contextPath}/start" method="post">
    <h3>Имя в игре: ${username}</h3>
    <h3>Количество игр: ${visitCount}</h3>
</form>
</body>
</html>
