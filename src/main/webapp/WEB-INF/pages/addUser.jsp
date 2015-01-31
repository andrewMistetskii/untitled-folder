<%--
  Created by IntelliJ IDEA.
  User: podo
  Date: 31.01.15
  Time: 00:33
  To change this template use File | Settings | File Templates.
--%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--
<html>
<head>
    <title></title>
    <link rel="stylesheet" type="text/css" href="/resources/css/bootstrap.min.css" />
</head>
<body>
<div>
    <h3>add new user</h3>
    <form class="form-inline"  method="post" commandName="user">
        <div class="form-group">

            <label>User name</label>
            <input type="text" class="form-control" placeholder="enter name" name="name"/>
        </div>
        <div class="form-group">
            <label>Password</label>
            <input type="password" class="form-control" placeholder="password" name="password"/>

        </div>
        <input class="btn btn-default" type="submit">
    </form>


</div>

</body>
</html>


-->


<!DOCTYPE html>
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]> <html class="lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Dark Login Form</title>
    <link rel="stylesheet" href="/resources/css/style.css">
    <!--[if lt IE 9]><script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
</head>
<body>
<form method="post" commandName="user" class="login">
    <p>
        <label for="login">User name:</label>
        <input type="text" name="name" id="login" placeholder="enter name">
    </p>

    <p>
        <label for="password">Password:</label>
        <input type="password" name="password" id="password" placeholder="4815162342">
    </p>

    <p class="login-submit">
        <button type="submit" class="login-button">Login</button>
    </p>


</form>


</body>
</html>
