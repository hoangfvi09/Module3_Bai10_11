<%--
  Created by IntelliJ IDEA.
  User: hoangfvi
  Date: 29/11/2021
  Time: 08:48
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello</title>
</head>
<body>
<c:set var="salary" scope="session" value="${2000*2}"/>
<c:if test="${salary	>	2000}">
<p>My salary is:        <c:out value="${salary}"/><p>
    </c:if>
</body>
</html>