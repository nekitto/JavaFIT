<%-- 
    Document   : index
    Created on : 5 лют. 2021 р., 18:23:27
    Author     : meekeetka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Landing Page</title>
    </head>
    <body>
        <h1>Leave your feedback in the form below to help us to improve our software!</h1>

        <form action="<%=request.getContextPath()%>/form" method="get">
            <input type="submit" value="To form"/>        
        </form>
    </body>
</html>
