<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: hoangfvi
  Date: 29/11/2021
  Time: 15:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Remove a product</title>
</head>
<body>
<c:if test='${message != null}'>
    ${message}
    <br>
    <a href="/products?action=viewAll">View product list</a>
</c:if>
</body>
</html>
