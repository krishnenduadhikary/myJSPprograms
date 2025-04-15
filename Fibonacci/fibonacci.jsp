<!DOCTYPE html>
<html>
<head>
    <title>Fibonacci Result</title>
</head>
<body>
    <h1>Fibonacci Series</h1>
    <%
        int range = Integer.parseInt(request.getParameter("range"));
        int a = 0, b = 1, next;
        out.print("Fibonacci series up to " + range + ": ");
        for (int i = 1; i <= range; i++) {
            out.println("<br>" + a );
            next = a + b;
            a = b;
            b = next;
        }
    %>
    <a href="fib.html">Go Back</a>
</body>
</html>
