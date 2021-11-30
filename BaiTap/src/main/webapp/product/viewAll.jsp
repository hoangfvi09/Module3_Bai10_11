<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
    <title>Show all product</title>
</head>
<body>
<h2>Product List</h2>
<c:forEach items='${products}' var="product">
    <p>
            ${product.getId()},    ${product.getName()},    ${product.getPrice()} ,
                <a href="products?action=remove&id=${product.getId()}"
                   onclick="return confirm('Are you sure to delete product ${product.getName()}?')">Delete</a><br>
    </p>

</c:forEach>
<a href="products?action=create">Create new product</a>
<a href="products?action=showAll">Show all product</a>
<a href="products?action=remove">Remove a product</a>
<a href="products?action=update">Update a product</a>
</body>
</html>
