<%-- 
    Document   : index
    Created on : Feb 14, 2016, 3:49:15 PM
    Author     : Jackson Linder
--%>
<%@page import="java.util.Date" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Date Demo</title>
    </head>
    
    <%
        Date today = new Date();
        
    %>
    <body>
        
        <h1>Hello World!</h1>
        <p> Today is: <%= today %>
            
    </body>
</html>
