<%@ page import ="java.util.*" %>
<!DOCTYPE html>
<html>
<body>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
    Welcome To the Spring Security World

    <form action="test" method="post">
        <sec:csrfInput/>
        <%-- this is for CSRF enable testing--%>
        <input type="text"/>
    </form>
    <a href="/logout">logout</a>
</body>
</html>