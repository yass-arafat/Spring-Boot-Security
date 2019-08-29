<!DOCTYPE html>

<html>
<head>
    <meta charset="UTF-8">
    <title> Login </title>
</head>

<body>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<h1> Login</h1>
${SPRING_SECURITY_LAST_EXCEPTION.message}
<form method="post">
    <sec:csrfInput/>

    <table>
        <tr>
            <td>User:</td>
            <td><input type="text" name="username" value=""></td>
        </tr>
        <tr>
            <td>Password</td>
            <td><input type="password" name="password"></td>
        </tr>
        <tr>
            <td><input type="submit" value="submit"></td>
        </tr>
    </table>
</form>
</body>
</html>