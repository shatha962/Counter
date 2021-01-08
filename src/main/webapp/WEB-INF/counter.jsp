<%--
  Created by IntelliJ IDEA.
  User: SYSCOM
  Date: 1/8/2021
  Time: 3:17 PM
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html lang="en">
<head>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <title>Current Visit Count</title>
</head>
<body><center>
<h3>You have visited  <a href="/">http://localhost:8080</a>   <c:out value="${count}"/> times</h3>
</center>
</body>
</html>
