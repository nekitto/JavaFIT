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
        <link rel="stylesheet" href="css/index.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
        <title>Landing Page</title>
    </head>
    <body>
        <div class="container">

            <h1>Leave your feedback in the form below to help us to improve our software!</h1>

        <form action="<%=request.getContextPath()%>/form" method="get">
            
            <input type="submit" class="btn btn-outline-primary" value="To form"/>        
        </form>
        </div>
    </body>
</html>
