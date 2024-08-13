<%-- 
    Document   : Shop
    Created on : Jun 28, 2024, 2:49:29 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, intial-scale=1.0">
        <title>Shop Page</title>
        <link rel="stylesheet" href="Shop.css">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Jost:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet"
              href="https://unpkg.com/boxicons@latest/css/boxicons.min.css">
   
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
                <a href="Login.jsp"><i class='bx bx-user'></i></a>
                <a href="#"><i class='bx bx-cart' ></i></a>
                <div class="bx bx-menu" id="menu-icon"></div>
            </div>

        </header>
        <section class="Box">
        <div class="wrapper">
            <div id="search-container">
                <input type="search" id="search-input"
                       placeholder="Search product name here">
                <button id="search">Search</button>
            </div> 
            <div id="button">
                <button class="button-value" onclick="filterProduct('All')">All</button>
                <button class="button-value" onclick="filterProduct('Cap')">Cap</button>
                <button class="button-value" onclick="filterProduct('Key Ring')">Key Ring</button>
                <button class="button-value" onclick="filterProduct('Hat')">Hat</button>
                <button class="button-value" onclick="filterProduct('Jersey')">Jersey</button>
                <button class="button-value" onclick="filterProduct('Short')">Short</button>
                <button class="button-value" onclick="filterProduct('Socks')">Socks</button>
                
                <button class="button-value" onclick="filterProduct('Scarf')">Scarf</button>
            </div>
            <div id="products"></div>
        </section>
        
        <!--        contact section-->
        <section>
            <div class="contact-info">
                <div class="first-info">
                    <img src="images/BMLogo.png" alt="alt"/>
                    <p>FC Bayern München AG,<br> Säbener Str. 51-57, 81547 München</p>
                    <p>0123456789</p>
                    <p>randomemail@gmail.com</p>
                    
                    <div class="icon">
                        <a href="https://www.facebook.com/fcbayern.en"><i class='bx bxl-facebook-square' ></i></a>
                        <a href="https://x.com/FCBayernEN"><i class='bx bxl-twitter'  ></i></a>
                        <a href="https://www.instagram.com/fcbayern/"><i class='bx bxl-instagram'></i></a>
                        <a href="https://www.youtube.com/@fcbayern"><i class='bx bxl-youtube'  ></i></a>
                        
                    </div>
                </div>
                <div class="second-info">
                    <h4>Support</h4>
                    <p>Contact & Hotline</p>
                    <p>About Us</p>
                    <p>Shopping & Returns</p>
                    <p>Shipping Information</p>
                </div>
                <div class="third-info">
                    <h4>Payment & Delivery</h4>
                    <div class="icon">
                    <a href=""><i class='bx bxl-visa'></i></a>
                    <a href=""><i class='bx bxl-mastercard' ></i></a>
                    <a href=""><i class='bx bxl-paypal'></i></a>
                    <a href=""><i class='bx bxl-amazon'></i></a>
                    </div>
                </div>
                <div class="fourth-info">
                    <h4>Company</h4>
                    <p>About</p>
                    <p>Q&A</p>
                    <p>Login</p>   
                </div>
                <div class="fivth-info">
                    <h4>Subscribe</h4>
                    <p>Receive Updates</p>
                    <p>Hot Deals</p>
                    <p>Discounts</p>
                    
                </div>
            </div>
        </section>
<div class="end-text">
    <p>Copyright © @2024. All Rights Reserved. Designed by Hoang</p>
</div>
        <script src="Page.js"></script>
                <script src="Shop.js"></script>

    </body>
</html>
