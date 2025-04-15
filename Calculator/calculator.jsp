<!DOCTYPE html>
<html>
<head>
    <title>Calculator Result</title>
</head>
<body>
    <h2>Calculator Result</h2>
    <%
        String op = request.getParameter("operation");
        int num1 = Integer.parseInt(request.getParameter("num1"));
        int num2 = Integer.parseInt(request.getParameter("num2"));
        int result = 0;

        switch (op) {
            case "add":
                result = num1 + num2;
                break;
            case "sub":
                result = num1 - num2;
                break;
            case "mul":
                result = num1 * num2;
                break;
            case "div":
                result = num1 / num2;
                break;
        }
    %>
    <h3>Result: <%= result %></h3>
    <a href="calculator.html">Go Back</a>
</body>
</html>
