<%-- 
    Document   : form
    Created on : 3 бер. 2021 р., 03:18:16
    Author     : meekeetka
--%>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.6.0/dist/umd/popper.min.js" integrity="sha384-KsvD1yqQ1/1+IA7gi3P0tyJcT3vR+NdBTt13hSJ2lnve8agRGXTTyNaBYmCR/Nwi" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.min.js" integrity="sha384-nsg8ua9HAw1y0W1btsyWgBklPnCUAFLuTMS2G72MMONqmOymq585AcH49TLBQObG" crossorigin="anonymous"></script>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Form JSP</title>
    </head>
    <body>
        <h1>Insert data</h1>
        <form action=" <%= request.getContextPath() %>/ " method="post" >
            <input type="hidden" name = "id" value ="0"/>
            <p>Name ->
            <input type="text" name="name"/></p>
            <p>Age ->
            <input type="text" placeholder = "int only" name="age"/></p>
            <input type="submit" value ="Create data"/>
        </form>
    </body>
</html>
