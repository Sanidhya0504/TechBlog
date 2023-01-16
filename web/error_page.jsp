 <%-- 
    Document   : error_page
    Created on : 15-Jan-2023, 12:20:47 am
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sorry! Something Went Wrong</title>
                <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="css/mystyle.css" type="text/css"/>
    </head>
    <body>
        <div class="container text-center mt-5">
            <img src="img/warning.png" class="img-fluid" style="height:30vh">
            <h3 class="display-3">Sorry! Something went wrong</h3>
            <%= exception%>
            <a href="index.jsp" class="btn primary-color btn-lg text-white mt-3">Home</a>
        </div>
    </body>
</html>
