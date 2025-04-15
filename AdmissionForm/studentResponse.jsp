<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <%= "The student confirmed: " + request.getParameter("fname") + " " + request.getParameter("lname") %>
    <br>
    <%= "The Student country is: " + request.getParameter("country") %>
    <br>
    <%= "The Student mother Tongue is: " + request.getParameter("language") %>
    <br>
    
    <p>Known programming languages:</p>
    <% 
        String[] lang = request.getParameterValues("pLang");
        if (lang != null && lang.length > 0) {
            for (String temp : lang) {
                out.println("<li>" + temp + "</li>");
            }
        } 
    %>
    <hr>
</body>
</html>
