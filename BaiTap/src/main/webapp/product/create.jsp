<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: hoangfvi
  Date: 29/11/2021
  Time: 15:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create new product</title>
</head>
<body>
<c:if test='${message !=null}'>
    ${message}
    <a href="/products?action=viewAll">View product list</a>
</c:if>
<form method="post" >
    name = <input type="text" name="name">
    price = <input type="text" name="price">
    <button>Submit</button>
</form>

</body>
</html>
