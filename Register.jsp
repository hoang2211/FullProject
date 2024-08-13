<%-- 
    Document   : Register
    Created on : Jun 28, 2024, 2:49:05 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, intial-scale=1.0">
        <link rel="stylesheet" href="LoginPage.css">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Jost:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet">
        <link rel="stylesheet"
              href="https://unpkg.com/boxicons@latest/css/boxicons.min.css">
    
        <title>Register Page</title>
    </head>
    <body>
        <header>
       <a href="HomePage.jsp" class="logo"><img src="images/BMLogo.png" alt="alt"/></a>

            <ul class="navmenu">
                <li><a href="HomePage.jsp">Home</a></li>
            <li><a href="Shop.jsp">Shop</a></li>
            <li><a href="Services.html">Service</a></li>
            <li><a href="About Us.html">About Us</a></li>


            </ul>
            <div class="nav-icon">
                <a href="#"><i class='bx bx-search-alt-2'></i></a>
                <a href="Login.jsp"><i class='bx bx-user'></i></i></a>
                <a href="#"><i class='bx bx-cart' ></i></a>
                <div class="bx bx-menu" id="menu-icon"></div>
            </div>

        </header>
        
        <section class="Box">
        <div class="wrapper">
            <form action="" method="post" class="register-form" id="register-form">
                <div class="input-box">
                    <input type="text" name="email" 
                           placeholder="Enter Your Email" required>
                    <i class='bx bxl-gmail'  ></i></i>
                    
                </div>
                
                <div class="input-box">
                    <input type="text" name="username" 
                           placeholder="Enter Username" required>
                    <i class='bx bx-user'></i>
                    
                </div>
                <div class="input-box">
                    <input type="text" name="password" 
                           placeholder="Enter Password" required>
                    <i class='bx bxs-lock-alt'  ></i>
                    
                </div>
                <div class="input-box">
                    <input type="text" name="confirmpword" 
                           placeholder="Confirm Password " required>
                    <i class='bx bxs-lock-alt'  ></i>
                    
                </div>
                
                <button type="submit" class="btn">
                    Create
                </button>
                
            </form>
        </div>
        </section>
    </body>
</html>
