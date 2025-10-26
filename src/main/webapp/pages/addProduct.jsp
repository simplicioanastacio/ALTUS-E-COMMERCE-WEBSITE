<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Add Product</title>
</head>
<body>
    <h2>Add New Product</h2>
    <form action="AddProductServlet" method="post">
        Name: <input type="text" name="name" required /><br><br>
        Price: <input type="number" name="price" step="0.01" required /><br><br>
        Quantity: <input type="number" name="quantity" required /><br><br>
        <input type="submit" value="Add Product" />
    </form>

    <br><a href="dashboard.jsp">Back to Dashboard</a>
</body>
</html>
