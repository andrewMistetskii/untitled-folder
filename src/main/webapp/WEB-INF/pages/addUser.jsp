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
<html>
<head>
    <title></title>
</head>
<body>
<div>
    <h3>add new user</h3>
    <form:form method="post" commandName="user">
        <div>

            <label>User name</label>
            <form:input path="name"></form:input>
        </div>
        <div>
            <label>set password</label>
            <form:input path="password"></form:input>

        </div>
        <input type="submit">
    </form:form>


</div>

</body>
</html>
