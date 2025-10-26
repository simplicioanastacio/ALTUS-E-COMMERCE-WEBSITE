<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.List" %>
<%@ page import="com.altus.model.Product" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Dashboard</title>
</head>
<body>
    <h2>Welcome, Manager</h2>

    <h3>All Products</h3>
    <table border="1">
        <tr>
            <th>ID</th><th>Name</th><th>Price</th><th>Quantity</th>
        </tr>
        <c:forEach var="product" items="${productList}">
            <tr>
                <td>${product.id}</td>
                <td>${product.name}</td>
                <td>${product.price}</td>
                <td>${product.quantity}</td>
            </tr>
        </c:forEach>
    </table>

    <br><a href="addProduct.jsp">Add New Product</a> |
    <a href="LogoutServlet">Logout</a>
</body>
</html>
