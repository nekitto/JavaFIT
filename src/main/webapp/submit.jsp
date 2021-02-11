<%-- 
    Document   : submit
    Created on : 5 лют. 2021 р., 19:45:36
    Author     : meekeetka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page import="org.obrii.mit.dp2021.sitar.sitarproject.User"  %>
<!DOCTYPE html>
<% User user = (User) request.getAttribute("user");%>    
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
        <title>Submit Page</title>
    </head>
    <body>
        <form action="<%=request.getContextPath()%>">
<div class="container">
    <div class="row">
        <h1>Thanks for your feedback!</h1>
        <h2>Your data:</h2>        
    </div>
    <div class="row">
        <ul class="list-group">
  <li class="list-group-item d-flex justify-content-between align-items-center">
    Your full name:
    <span class="badge bg-primary rounded-pill"> <%=user.getName()%> </span>
  </li>
  <li class="list-group-item d-flex justify-content-between align-items-center">
    Your mothertongue:
    <span class="badge bg-primary rounded-pill"> <%=user.getLanguage()%> </span>
  </li>
  <li class="list-group-item d-flex justify-content-between align-items-center">
    Your country:
    <span class="badge bg-primary rounded-pill"> <%=user.getCountry()%> </span>
  </li>
  <li class="list-group-item d-flex justify-content-between align-items-center">
    Your platform:
    <span class="badge bg-primary rounded-pill"> <%=user.getPlatform()%> </span>
  </li>
  <li class="list-group-item d-flex justify-content-between align-items-center">
    Your user experience:
    <span class="badge bg-primary rounded-pill"> <%=user.getExperience()%> </span>
  </li>
</ul>        
    </div>
      <div class="row">
            <input type="submit" value="Back" class="btn btn-outline-danger" />
      </div>
          </form>
</div>

       
        


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
