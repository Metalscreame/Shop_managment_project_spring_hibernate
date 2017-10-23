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
    <link href="pages/css/jumbotron-narrow.css " >
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body background="https://wallpaperscraft.com/image/white_background_dents_bumps_texture_69592_1920x1080.jpg">


<ul class="nav nav-tabs">
    <li role="presentation" class="active"><a href="/">Home-page</a></li>
    <li role="presentation"><a href="https://avante.biz/wp-content/uploads/Naruto-Full-HD-Wallpapers/Naruto-Full-HD-Wallpapers-003.jpg">To See an anime</a></li>
    <li role="presentation"><a href="https://4.bp.blogspot.com/_QKvShm7j1pE/TS9cHlri8rI/AAAAAAAAEqk/CJlGF8uA7Ig/s1600/TheCrawlersPic2.jpg">To see a fitness sheriff</a></li>
</ul>

<div class="alert alert-success" role="alert">You're gonna be rick rolled...! oops</div>
<iframe width="2040 " height="600" src="https://www.youtube.com/embed/dQw4w9WgXcQ" frameborder="5" allowfullscreen></iframe>



<div class="container" style="width: 300px;">
    <form action="<c:url value="/j_spring_security_check"></c:url>" method="post" role="form">
    <form action="${loginUrl}" method="post">
        <h2 class="form-signin-heading">    Выполните вход</h2>
        <input type="text" class="form-control" name="j_username" placeholder="Email address or login" required autofocus value="">
        <input type="password" class="form-control" name="j_password" placeholder="Password" required value="">
        <button class="btn btn-lg btn-primary btn-block" type="submit">Войти</button>
     </form>
</div>


<%--<div class="embed-responsive embed-responsive-4by3">--%>
    <%--<iframe class=embed-responsive-item src="//www.youtube.com/embed/dQw4w9WgXcQ?rel=0" allowfullscreen></iframe>--%>
<%--</div>--%>

</body>
</html>

