<%--
  Created by IntelliJ IDEA.
  User: sean
  Date: 2018/5/25
  Time: 23:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap/js/jquery-3.2.1.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap/js/bootstrap.min.js"></script>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.css"/>
    <title>Welcome</title>
</head>
<body>
<h1>welcome</h1>

<table class="table table-hover">
    <thead>
    <tr>
        <th>id</th>
        <th>UserName</th>
        <th>password</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <th scope="row">${user.id}</th>
        <td>${user.username}</td>
        <td>${user.password}</td>
    </tr>
    <tr>
        <th scope="row">2</th>
        <td>Jacob</td>
        <td>Thornton</td>

    </tr>
    <tr>
        <th scope="row">3</th>
        <td>Larry</td>
        <td>the Bird</td>

    </tr>
    </tbody>
</table>
</body>
</html>
