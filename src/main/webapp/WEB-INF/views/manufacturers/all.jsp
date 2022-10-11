<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>All manufacturers</title>
    <style>
        table {
            border-collapse: collapse;
            width: 50%;
        }
        th, td {
            text-align: left;
        }
        tr:hover {background-color: #D6EEEE;}
    </style>
</head>

<body>
<%@include file="/WEB-INF/views/header.jsp" %>
<h1 class="table_dark">All manufacturers:</h1>
<h1>List of manufacturers:</h1>
<table border="1" class="table_dark">
    <tr>
        <td>ID</td>
        <td>NAME</td>
        <td>COUNTRY</td>
        <td>DELETE</td>
    </tr>
    <c:forEach items="${manufacturers}" var="manufacturer">
        <tr>
            <td><c:out value="${manufacturer.id}" /></td>
            <td><c:out value="${manufacturer.name}" /></td>
            <td><c:out value="${manufacturer.country}" /></td>
            <td><a href="${pageContext.request.contextPath}/manufacturers/delete?id=${manufacturer.id}">delete manufacturer</a></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
