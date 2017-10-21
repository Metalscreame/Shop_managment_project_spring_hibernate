<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE-edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Spring Security</title>
    <link href="pages/css/jumbotron-narrow.css " />" rel="stylesheet">
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body background="https://wallpaperscraft.com/image/field_dawn_sky_beautiful_scenery_87654_1920x1080.jpg">

<div class="container" style="width: 300px;">
    <form action="<c:url value="/j_spring_security_check"></c:url>" method="post" role="form">
    <form action="${loginUrl}" method="post">
        <h2 class="form-signin-heading">    Выполните вход</h2>
        <input type="text" class="form-control" name="j_username" placeholder="Email address or login" required autofocus value="">
        <input type="password" class="form-control" name="j_password" placeholder="Password" required value="">
        <button class="btn btn-lg btn-primary btn-block" type="submit">Войти</button>
     </form>
</div>
</body>
</html>