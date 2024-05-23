<%--
  Created by IntelliJ IDEA.
  User: macbook
  Date: 11/03/2024
  Time: 22:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Signup Form</title>
</head>
<body>
<div align="center">
    <h1>Signup Form</h1>
    <form action="/signup" method="post">
        First Name : <input type="text" name="firstName" /><br /><br />
        Last Name : <input type="text" name="lastName" /><br /><br />
        Email : <input type="email" name="email" /><br /><br />
        Password : <input type="password" name="password" /><br /><br />
        <input type="submit" value="Signup">
    </form>
</div>
</body>
</html>
