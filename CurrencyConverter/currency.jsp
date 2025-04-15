<!DOCTYPE html>
<html>
<head>
    <title>Currency Converter Result</title>
</head>
<body>
    <h2>Currency Converter Result</h2>
    <%
        
        double amount = Double.parseDouble(request.getParameter("amount"));
        
        
        double convertedAmount = amount * 0.012;
    %>
    <h3><%= amount %> INR = <%= String.format("%.2f", convertedAmount) %> USD</h3>
    <a href="index.html">Go Back</a>
</body>
</html>
