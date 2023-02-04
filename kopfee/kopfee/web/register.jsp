<%-- 
    Document   : register
    Created on : Jul 12, 2022, 2:52:37 PM
    Author     : Haikal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <!-- bootstrap -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        
        <!-- Font Awesome CDN Link -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
        
        <!-- JS Bootstrap -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js" integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-kjU+l4N0Yf4ZOJErLsIcvOU2qSb74wXpOhqTvwVx3OElZRweTnQ6d31fXEoRD1Jy" crossorigin="anonymous"></script>
        
        <title>Registration | Kopfee Senja</title>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div>
                    <form action="RegistrationServlet" method="POST">
                        
                        <div class="form-group">
                            <h3>Registration</h3>
                        </div>
                        
                        <div class="form-group">
                            <label>Name</label>
                            <input type="text" name="name" id="name" class="form-control" placeholder="Your Name..." required>
                        </div>

                        <div class="form-group">
                            <label>Password</label>
                            <input type="text" name="password" id="password" class="form-control" placeholder="Your Password..." required>
                        </div>

                        <div class="form-group">
                            <label>Username</label>
                            <input type="text" name="username" id="username" class="form-control" placeholder="Your Username..." required>
                        </div>

                        <div class="form-group">
                            <button type="submit" class="btn btn-success">Send</button>
                        </div>

                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
