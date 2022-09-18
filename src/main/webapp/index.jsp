<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.css">
</head>
<body>
<h1>Пролог</h1>
<h3>some interesting story</h3>
<form action="${pageContext.request.contextPath}/start" method="post">
    <div class="card w-50">
        <img src="..." class="card-img-top" alt="...">
        <div class="card-body">
            <h5 class="card-title">Card title</h5>
            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's
                content.</p>
            <div class="container">
                <label for="inputUser" class="visually-hidden">Имя игрока</label>
                <input type="text" class="form-control w-25" name="username" id="inputUser" placeholder="Имя игрока">
                <button class="btn btn-success" type="submit" >Начать</button>
            </div>
        </div>
    </div>
</form>
</body>
</html>
