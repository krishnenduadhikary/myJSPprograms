<%@ page import="java.math.BigInteger" %>
<!DOCTYPE html>
<html>
<head>
    <title>Factorial Result</title>
</head>
<body>
    <h1>Factorial Result</h1>
    <%
        int num = Integer.parseInt(request.getParameter("num"));
    	int fact=1;
       
        for (int i = 1; i <= num; i++) {
            fact = fact * i;
        }
    %>
    <h3>Factorial of <%= num %> is <%= fact %></h3>
    <a href="fact.html">Go Back</a>
</body>
</html>
