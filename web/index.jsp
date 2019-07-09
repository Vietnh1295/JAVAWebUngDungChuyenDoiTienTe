<%--
  Created by IntelliJ IDEA.
  User: vietnh
  Date: 09/07/2019
  Time: 08:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<form method="post" action="/convert">
    <h2>
        Currency Converter
    </h2>
    <label>Rate: </label><br/>
    <input type="text" name="Rate" placeholder="Rate" size="30"><br/>
    <label>USD: </label><br/>
    <input type="text" name="USD" placeholder="USD" size="30"><br/>
    <input type="submit" value="Convert">
</form>
</body>
</html>
