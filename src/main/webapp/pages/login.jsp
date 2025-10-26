<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Manager Login</title>
</head>
<body>
    <h2>Login</h2>
    <form action="LoginServlet" method="post">
        Username: <input type="text" name="username" required /><br><br>
        Password: <input type="password" name="password" required /><br><br>
        <input type="submit" value="Login" />
    </form>

    <c:if test="${not empty error}">
        <p style="color: red">${error}</p>
    </c:if>
</body>
</html>
