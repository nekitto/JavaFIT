
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>Insert form</title>
    </head>
    <body>
        <h1>Insert data</h1>
        <form action="<%=request.getContextPath()%>/" method="post">
            <input type="hidden" name="id" value="0"%>
            <p>Enter your Name:
            <input type="text" name="name"%></p>
            <p>Enter your Surname:
            <input type="text" name="surname"%></p>
            <p>Enter your Age:
            <input type="text" placeholder="integer" name="age"%></p>

            
            <input class="btns btnsadd" type="submit" value="Create data"/>
        </form>
    </body>
</html>
