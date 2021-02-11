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
        <link rel="stylesheet" href="css/form.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
        <title>JSP Page</title>
    </head>
    <body>
        
                    
        
        <form action="<%=request.getContextPath()%>/form" method="post">
            
        <div class="container">  
        <div class="row">   
            <span class="input-group-text" id="basic-addon3"><h1>Answer several questions below</h1> </span>
        </div>
        <div class="row">
        <div class="col-4"><span class="input-group-text" id="basic-addon3">Did you enjoy our software?: </span></div>
        <div class="col-4">
        <div class="input-group-text">
        Yes
        <input class="form-check-input mt-0" type="radio" name="experience" value="positive" aria-label="Radio button for following text input">
        </div>
        </div>
        <div class="col-4">        
        <div class="input-group-text">
        No
        <input class="form-check-input mt-0" type="radio" name="experience" value="negative" aria-label="Radio button for following text input">
        </div>
        </div>
        </div>
            
        <div class="row">  
        <div class="col-4"><span class="input-group-text" id="basic-addon1">
            Full name
        </span></div>
        <div class="col-8"><input type="text" name="name" class="form-control" placeholder="Your full name goes here..." aria-label="Username" aria-describedby="basic-addon1"></div>
        </div>  

            <div class="row">
                <span class="input-group-text" id="basic-addon1">
                <div class ="col-3">
                    Choose your platforms
                </div> 
                <div class ="col-3">
                <input class="form-check-input mt-0" type="checkbox" name="platform" value="Desktop" id="flexCheckDefault">
                <label class="form-check-label" for="flexCheckDefault">Desktop</label>                
                </div> 
                <div class ="col-3">
                <input class="form-check-input mt-0" type="checkbox" name="platform" value="Android" id="flexCheckDefault">
                <label class="form-check-label" for="flexCheckDefault">
                Android
                </label>                    
                </div> 
                <div class ="col-3">
                <input class="form-check-input mt-0" type="checkbox" name="platform" value="IOS" id="flexCheckDefault">
                <label class="form-check-label" for="flexCheckDefault">
                IOS
                </label>                    
                </div>  
                </span>
            </div>    
            
            <div class="row">
                <span class="input-group-text" id="basic-addon1">
                <div class ="col-3">
                    Mothertongue: 
                </div>
                <div class ="col-3">
                      <input class="form-check-input" type="radio" name="mothertongue" value="English" id="flexRadioDefault1">
                        <label class="form-check-label" for="flexRadioDefault1">
                        English
                        </label>
                </div> 
                <div class ="col-3">
                      <input class="form-check-input" type="radio" name="mothertongue" value="Ukrainian" id="flexRadioDefault1">
                        <label class="form-check-label" for="flexRadioDefault1">
                        Ukrainian
                        </label>
                </div> 
                <div class ="col-3">
                      <input class="form-check-input" type="radio" name="mothertongue" value="Russian" id="flexRadioDefault1">
                        <label class="form-check-label" for="flexRadioDefault1">
                        Russian
                        </label>
                </div> 
                </span>  
            </div>
            <div class="row">
                <div class ="col-4">
                    <label class="input-group-text" for="inputGroupSelect01">Country:</label>
                </div>
                <div class ="col-8">
                <select class="form-select" id="inputGroupSelect01" name="country">
                    <option value="Ukraine">Ukraine</option>
                    <option value="Russia">Russia</option>
                    <option value="Poland">Poland</option>
                    <option value="Belarus">Belarus</option>
                </select>  
                </div>        
            </div>
            
            <div class="row">
                   <input type="submit" value="Submit" class="btn btn-outline-success"> 
            </div>
        </div>
            
                <input type="hidden" name="title" value="Submited"/>                                         
   
                </div>
            </form>

        

    </body>
</html>
