<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<div id="container">
    <form id="formLogin" action="controller?action=login" method="post">
        <h2 style="color: green; font-family: SansSerif,serif">LOGIN FORM</h2>
        <input type="text" name="email" placeholder="Enter email"/> <br>
        <input type="password" name="password" placeholder="Enter password"/> <br>
        <button type="submit" id="loginbtn" >Login</button>
    </form>
</div>
</body>
</html>