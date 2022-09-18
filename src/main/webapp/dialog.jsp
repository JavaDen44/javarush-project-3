<%--
  Created by IntelliJ IDEA.
  User: demde
  Date: 11.09.2022
  Time: 10:52
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <head>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.css">
    </head>
    <title>ИГРА</title>
</head>
<body>

<h1>ИГРА</h1>
<form action="${pageContext.request.contextPath}/dialog" method="post">
    <div class="card text-center w-50" style="width: 18rem;">
        <div class="card-body">
            <h5 class="card-title">${message.getText()}</h5>
            <p class="card-text">Что интуиция тебе подскажет? Выбирай...</p>
            <div class="btn-group-vertical" role="group" aria-label="Vertical radio toggle button group">
                <input type="hidden" name="message" value="${message.getId()}"/>
                <input type="radio" class="btn-check" name="answers" id="1" value="1">
                <label class="btn btn-outline-danger" for="1">${message.getAnswers().get(0).getText()}</label>
                <input type="radio" class="btn-check" name="answers" id="2" value="2">
                <label class="btn btn-outline-danger" for="2">${message.getAnswers().get(1).getText()}</label>
                <button type="submit">Ответить</button>
            </div>
        </div>
    </div>
</form>
</body>
</html>
