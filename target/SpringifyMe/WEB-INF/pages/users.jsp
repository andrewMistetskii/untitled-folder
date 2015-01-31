<%--
  Created by IntelliJ IDEA.
  User: podo
  Date: 30.01.15
  Time: 23:33
  To change this template use File | Settings | File Templates.
--%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>

    <link rel="stylesheet" type="text/css" href="/resources/css/bootstrap.min.css" />



</head>
<body>
<table class="table table-hover table-bordered">
    <thead>
        <tr>
            <th>ID</th>
            <th>NAME</th>
        </tr>
    </thead>
    <tbody>
        <c:forEach items="${users}" var="user">
            <tr>
                <td>${user.id}</td>
                <td>${user.name}</td>
                <td>
                    <form method="post" action="/users/delete/${user.id}">
                        <input class="btn btn-danger" type="submit" value="удалить?">
                    </form>

                </td>
            </tr>

        </c:forEach>
    </tbody>
</table>
<a class="btn btn-primary" href="/users/add">add new User</a>

<br>
<br>
<p class="bg-info">Количество пользователей: ${users.size()}</p>

</body>
</html>
