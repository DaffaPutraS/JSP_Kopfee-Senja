<%-- 
    Document   : index
    Created on : Jul 12, 2022, 10:28:46 AM
    Author     : Haikal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Login | Kopfee Senja</title>

    <!-- Font Awesome CDN Link -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">

    <!-- CSS Link -->
    <link rel="stylesheet" type="text/css" href="css/style.css">

    <!-- Icon Title Link -->
    <link rel="Icon" href="images/logo1.png" type="image/x-icon">

</head>
<body>
    
<section class="login" id="login">

    <div class="heading">
        <h3>Admin Only!!</h3>  
      </div>

      <form action="LoginServlet" method="post">

        <div class="inputbox">
            <div class="input">
                <span>Username</span>
                <input type="text" id="username" name="username" placeholder="Enter Your Username..." required>
            </div>
              
            <div class="input">
                <span>Password</span>
                <input type="password" id="password" name="password" placeholder="Enter Your Password..." required>
            </div>
        </div>

        <input type="submit" value="Login" class="btn">

        <a href="register.jsp">
        <input type="button" value="Register" class="btn">
        </a>

      </form>

</section>

    <script src="js/script.js"></script>
</body>
</html>
