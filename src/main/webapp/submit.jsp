<%-- 
    Document   : submit
    Created on : 5 лют. 2021 р., 19:45:36
    Author     : meekeetka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page import="org.obrii.mit.dp2021.sitar.sitarproject.User"  %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Submit Page</title>
    </head>
    <body>
        <h1>Thanks for your feedback!</h1>
        <h2>Your data:</h2>

        <% User user = (User) request.getAttribute("user");%>      
        <p>Your full name: <%=user.getName()%></p>
        <p>Your mothertongue: <%=user.getLanguage()%></p>
        <p>Your country: <%=user.getCountry()%></p>
        <p>Your platform: <%=user.getPlatform()%></p>
        <p>Your user experience: <%=user.getExperience()%></p>



        <form action="<%=request.getContextPath()%>">
            <input type="submit" value="Back"/>
        </form>
    </body>
</html>
<%--
        <p>Alternative User display:</p>
        <p>Name: <%=user.getName()%></p>
        <p>(or even this way)</p>
        <p>Name: <%=request.getParameter("name")%></p>
        <p>Gender: <%=user.getGender()%></p>
        <p>Languages: <%=user.getLanguage()%></p>
        <p>Country: <%=user.getCountry()%></p>
--%>
