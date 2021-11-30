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
    <title>Update a product</title>
</head>
<body>
<c:if test='${message !=null}'>
    ${message}
    <a href="/products?action=viewAll">View product list</a>
</c:if>
<form method="post">
    product id: <input type="text" name = "id">
    product new name: <input type="text" name = "name">
    product new price: <input type="text" name = "price">
    <button>Submit</button>
</form>
</body>
</html>
