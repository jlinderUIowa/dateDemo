<%-- 
    Document   : index
    Created on : Feb 14, 2016, 3:49:15 PM
    Author     : Jackson Linder
--%>
<%@page import="java.util.Date" %>
<%@page import="java.text.SimpleDateFormat" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Date Demo</title>
    </head>
    
    <%
        Date today = new Date();
        SimpleDateFormat dateFormat = new SimpleDateFormat("dd-mm-yyyy");
        String ddMMyyyyToday = dateFormat.format(today);
    %>
    <body>
        
        <h1>Hello World!</h1>
        <p> Today is: <%= today %>
        <p> Today is: <%= ddMMyyyyToday %>    
            
    </body>
</html>
