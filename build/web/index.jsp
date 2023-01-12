

<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>TeachTech</title>
        
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="css/mystyle.css" type="text/css"/>
        <style>
            .banner-background{
                 clip-path: ellipse(100% 55% at 48% 44%);
            }
        </style>
          </head>
    <body>
        <!-- navbar -->
        <%@include file="normal_nav.jsp" %>
        
        
        
            <div class="jumbotron primary-color text-white banner-background">
            <div class="container">
                <h3 class="display-3">Welcome to TeachTech</h3>
                <h4>Teach what you know, Learn what you don't.</h4>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                    Praesent vel velit viverra, pretium justo sed, bibendum mi. 
                    Morbi id odio pulvinar, fringilla tortor eu, pharetra libero. 
                    Vivamus dapibus lacus nulla, ac varius dolor aliquet eget. 
                    Vivamus mattis nibh vel sapien sodales, sit amet iaculis sem ornare. 
                    Etiam dictum tincidunt dui quis fermentum. 
                    Integer tincidunt, nunc et luctus auctor, turpis diam auctor diam, lobortis venenatis velit est sit amet lorem. 
                    Vivamus elementum nibh id consectetur sagittis. 
                    Aliquam vestibulum enim non tortor rhoncus suscipit. 
                    Donec vitae eros nec sapien pretium gravida non nec nulla. 
                </p>
                <button class="btn btn-outline-light btn-lg">Start! It's Free</button>
                <a href="login.jsp" class="btn btn-outline-light btn-lg">login</a>
            </div>
            </div>

        </div>
        
        <!--cards-->
        <div class="container">
            <div class="row mb-2">
                <div class="col-md-4">
                    <div class="card" style="width: 18rem;">
                    <div class="card-body">
                      <h5 class="card-title">Java Programming</h5>
                      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                      <a href="#" class="btn primary-color text-white">Go somewhere</a>
                    </div>
                </div>
                </div>
                <div class="col-md-4">
                    <div class="card" style="width: 18rem;">
                    <div class="card-body">
                      <h5 class="card-title">Java Programming</h5>
                      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                      <a href="#" class="btn primary-color text-white">Go somewhere</a>
                    </div>
                </div>
                </div>

                <div class="col-md-4">
                    <div class="card" style="width: 18rem;">
                    <div class="card-body">
                      <h5 class="card-title">Java Programming</h5>
                      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                      <a href="#" class="btn primary-color text-white">Go somewhere</a>
                    </div>
                </div>
                </div>
                
            </div>
 
            
            <div class="row mb-4">
                <div class="col-md-4">
                    <div class="card" style="width: 18rem;">
                    <div class="card-body">
                      <h5 class="card-title">Java Programming</h5>
                      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                      <a href="#" class="btn primary-color text-white">Go somewhere</a>
                    </div>
                </div>
                </div>
                <div class="col-md-4">
                    <div class="card" style="width: 18rem;">
                    <div class="card-body">
                      <h5 class="card-title">Java Programming</h5>
                      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                      <a href="#" class="btn primary-color text-white">Go somewhere</a>
                    </div>
                </div>
                </div>

                <div class="col-md-4">
                    <div class="card" style="width: 18rem;">
                    <div class="card-body">
                      <h5 class="card-title">Java Programming</h5>
                      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                      <a href="#" class="btn primary-color text-white">Go somewhere</a>
                    </div>
                </div>
                </div>
                
            </div>

            
        </div>
        
        
        
        <script src="https://code.jquery.com/jquery-3.6.3.min.js" integrity="sha256-pvPw+upLPUjgMXY0G+8O0xUf+/Im1MZjXxxgOcBQBXU=" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="js/myjs.js" type="text/javascript"></script>
    </body>
</html>
