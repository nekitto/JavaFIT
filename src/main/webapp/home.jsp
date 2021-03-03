<%-- 
    Document   : home
    Created on : 3 бер. 2021 р., 02:56:04
    Author     : meekeetka
--%>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.6.0/dist/umd/popper.min.js" integrity="sha384-KsvD1yqQ1/1+IA7gi3P0tyJcT3vR+NdBTt13hSJ2lnve8agRGXTTyNaBYmCR/Nwi" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.min.js" integrity="sha384-nsg8ua9HAw1y0W1btsyWgBklPnCUAFLuTMS2G72MMONqmOymq585AcH49TLBQObG" crossorigin="anonymous"></script>
<%@page import="java.util.List"%>
<%@page import="org.obrii.mit.dp2021.sitar.sitarproject.data.Data"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home JSP</title>
    </head>
    <body>
        <h1>Data here...</h1>
        <% List<Data> dataList = (List<Data>) request.getAttribute("data"); %>
        <table>
            <tr>
                <th>id</th>
                <th>name</th>
                <th>age</th>
                <th>update</th>
                <th>delete</th>
            </tr>
            <% for(Data data:dataList){ %>
            <tr>
                <td><%= data.getId() %></td>
                <td><%= data.getName() %></td>
                <td><%= data.getAge() %></td>
                <td>
                    <form action="form_update.jsp" method="post">
                        <input type="hidden" name = "id" value ="<%= data.getId() %>"/>
                        <input type="hidden" name = "name" value ="<%= data.getName() %>"/>
                        <input type="hidden" name = "age" value ="<%= data.getAge() %>"/>
                        <input type="submit" class="btn btn-outline-success" value ="Update"/>
                    </form>
                </td>
                <td>
                        <form action=" <%= request.getContextPath() %>/form " method="get" >
                        <input type="hidden" name = "id" value ="<%= data.getId() %>"/>
                        <input type="submit" value ="Delete"/>
                    </form>                    
                </td>
            </tr>
            <%}%>

        </table>
            <form action="form.jsp">
                <input type ="submit" value="Add data"> 
                
            </form>          
    </body>
</html>
