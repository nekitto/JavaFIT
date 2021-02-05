<%-- 
    Document   : index
    Created on : 3 лют. 2021 р., 14:24:10
    Author     : 38068
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Answer several questions below</h1>
        
        <form action="<%=request.getContextPath()%>/form" method="post">

                <input type="hidden" name="title" value="Submited"/>

                Full name: <input type="text" name="name"/><br/>

                Did you enjoy our software?: 
                <input type="radio" name="experience" value="positive"> Yes
                <input type="radio" name="experience" value="negative"> No <br/>

                
                What platform do you prefer?(You may choose several answers):
                <input type="checkbox" name="platform" value="Desktop">Desktop
                <input type="checkbox" name="platform" value="Android">Android
                <input type="checkbox" name="platform" value="IOS">IOS <br/>
            
                
                Mothertongue: 
                <input type="radio" name="mothertongue" value="English"> English
                <input type="radio" name="mothertongue" value="Ukrainian"> Ukrainian
                <input type="radio" name="mothertongue" value="Russian"> Russian 
                <input type="radio" name="mothertongue" value="Polish"> Polish
                <br/>

                Country: 
                <select name="country">
                    <option value="Ukraine">Ukraine</option>
                    <option value="Russia">Russia</option>
                    <option value="Poland">Poland</option>
                    <option value="Belarus">Belarus</option>
                </select><br/>

                <input type="submit" value="Submit">   
            </form>
    </body>
</html>
