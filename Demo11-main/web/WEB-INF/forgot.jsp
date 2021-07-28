<%-- 
    Document   : forgot
    Created on : Jul 28, 2021, 1:34:41 PM
    Author     : 840288
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forgot Password</title>
    </head>
    <body>
        <h1>Forgot Password</h1>
        <p>Please enter your email address to retrieve your password.</p>
        <form method="post" action="forgot">
        <label>Email: </label>
        <input type="text" name="email">
        <input type="submit" value="Submit"></input>
        </form>
        ${message}
    </body>
</html>
