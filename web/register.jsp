<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Geography rocks!</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" type="text/css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/css/styles.css" type="text/css" rel="stylesheet">
</head>

<body>

<nav class = "navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <a href="index.jsp" class="navbar-brand">Geographical trivia</a>

        <button class="navbar-toggle" data-toggle="collapse" data-target=".navHeaderCollapse">
            <span class="glyphicon glyphicon-list"></span>
        </button>

        <div class="collapse navbar-collapse navHeaderCollapse">
            <ul class="nav navbar-nav navbar-right">
                <li class="active"><a href="index.jsp">Main page</a></li>
                <li><a href="new.jsp">Add your trivia!</a></li>
                <li><a href="login.jsp">Sign in</a></li>
            </ul>
        </div>

    </div>
</nav>

<div class="container">
    <div class="col-sm-6 col-md-4 col-md-offset-4">
        <form class="form-signin" method="post" action="register">
            <h2 class="form-signin-heading">Sign up</h2>
            <input name="inputEmail" type="email" class="form-control" placeholder="E-mail address" required autofocus />
            <input name="inputUsername" type="text" class="form-control" placeholder="Username" required autofocus />
            <input name="inputPassword" type="password" class="form-control" placeholder="Password" required />
            <input name="inputPassword" type="password" class="form-control" placeholder="Confirm password" required />
            <button class="btn btn-lg btn-primary btn-block" type="submit" >Sign up</button>
        </form>
    </div>
</div>

<footer class="footer">
    <div class="container">
        <p class="navbar-text">Geographiocal Trivia developed by <a href="https://www.linkedin.com/in/elbgob/">Elżbieta Głobińska</a></p>
    </div>
</footer>

<script src="http://code.jquery.com/jquery-1.11.2.min.js"></script>
<script src="http://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script src="resources/js/bootstrap.js"></script>
</body>
</html>