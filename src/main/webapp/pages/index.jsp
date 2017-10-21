<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE-edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Spring Security</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel=/pages/css/jumbotron-narrow.css" rel="stylesheet">
</head>
<body background="https://wallpaperscraft.ru/image/forgotten_wings_the_dark_side_prizrak_vzglyad_99549_1920x1080.jpg">
<div class="container">

    <%-------------rick rolled giffs--%>
    <div class="row">
        <div class="col-xs-6 col-md-3">
            <a href="#" class="thumbnail">
                <img src="http://i.imgur.com/wGBi2Sq.gif" alt="...">
            </a>

        </div>
        <div class="col-xs-6 col-md-3">
            <a href="#" class="thumbnail">
                <img src="http://i.imgur.com/wGBi2Sq.gif" alt="...">
            </a>
        </div>
        <div class="col-xs-6 col-md-3">
            <a href="#" class="thumbnail">
                <img src="http://i.imgur.com/wGBi2Sq.gif" alt="...">
            </a>
        </div>
        <div class="col-xs-6 col-md-3">
            <a href="#" class="thumbnail">
                <img src="http://i.imgur.com/wGBi2Sq.gif" alt="...">
            </a>
        </div>
    </div>
    <%-------------rick rolled giffs end--%>
    <div class="jumbotron" style="margin-top :200px;">
        <h1>Welcome to RickRolled Center</h1>
        <p class="lead">
        _____________________________________________
        </p>
        <sec:authorize access="!isAuthenticated()">
            <p><a class="btn btn-lg btn-success" href="<c:url value="/login " />" role="button">Войти в наш чудесный магазин</a></p>
        </sec:authorize>
        <sec:authorize access="isAuthenticated()">
            <p>Ваш логин: <sec:authentication property="principal.username" /></p>
            <p> <a class="btn btn-lg btn-danger" href="<c:url value="/logout" />" role="button">Выйти</a></p>
         </sec:authorize>
    </div>
    <div class="footer">
        <p> Rozetka(Almost) </p>
    </div>
</div>

</body>
</html>