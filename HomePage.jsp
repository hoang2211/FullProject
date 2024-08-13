<%-- 
    Document   : HomePage
    Created on : Jun 28, 2024, 2:49:18 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, intial-scale=1.0">
        <title>Home Page</title>
        <link rel="stylesheet" href="HomePage.css">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Jost:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet"
              href="https://unpkg.com/boxicons@latest/css/boxicons.min.css">
    </head>
    <body>
<!--        nav bar section-->
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
        
<!--        hero section-->
        <section class="main-home">
            <div class="main-text">
                <h5>FC Bayern</h5>
                <h1>Be a part <br>of us</h1>
                <p>Mia San Mia</p>

                <a href="#" class="main-btn">Shop Now
                    <i class='bx bx-right-arrow-alt' ></i></a>
                <div class="down-arrow">
                    <a href="#trending" class="down">
                        <i class='bx bx-down-arrow-alt'  ></i>
                    </a>
                </div>
            </div>        
        </section>

<!--        trending product section-->
        <section class="trending-product" id="trending">
            <div class="center-text">
                <h2>Home <span>Collection</span></h2>
            </div>
            <div class="products">
                <div class="row">
                    <img src="images/HomeJersey.jpg" alt="alt"/>
                    <div class="product-text">
                        <h5>Sale</h5>
                    </div>
                    <div class="heart-icon">
                        <i class='bx bx-heart'  ></i>
                    </div>
                    <div class="price">
                        <h4>Home Jersey 23-24</h4>
                        <p><span>$70</span><br>$50</p>
                    </div>
                </div>

                <div class="row">
                    <img src="images/HomeShort.jpg" alt="alt"/>
                    <div class="product-text">
                        <h5>Sale</h5>
                    </div>
                    <div class="heart-icon">
                        <i class='bx bx-heart'  ></i>
                    </div>
                    <div class="price">
                        <h4>Home Short 23-24</h4>
                        <p><span>$30</span><br>$20</p>
                    </div>
                </div>


                <div class="row">
                    <img src="images/HomeSocks.jpg" alt="alt"/>
                    <div class="product-text">
                        <h5>Sale</h5>
                    </div>
                    <div class="heart-icon">
                        <i class='bx bx-heart'  ></i>
                    </div>
                    <div class="price">
                        <h4>Home Socks 23-24</h4>
                        <p><span>$20</span><br>$15</p>
                    </div>
                </div>


                <div class="row">
                    <img src="images/Home Scarf.jpg" alt="alt"/>
                    <div class="product-text">
                        <h5>Sale</h5>
                    </div>
                    <div class="heart-icon">
                        <i class='bx bx-heart'  ></i>
                    </div>
                    <div class="price">
                        <h4>Home Scarf 23-24</h4>
                        <p><span>$18</span><br>$10</p>
                    </div>
                </div>

            </div>


        </section>

<!--        client reviews section-->
        <section class="client-reviews">
            <div class="reviews">
                <h3>Client Reviews</h3>
                <img src="images/Client.jpg" alt="alt"/>
                <p>I just received my shirts in TWO days I am incredibly happy with your quickness and the clothes are in good quality! I will be shopping through you again in the very near future and will recommend you to everyone I know! So very happy  Thank you again Super Happy :)</p>
                <h2>Nguyen Ngoc Tuan Hoang</h2>
                <p>CEO</p>
            </div>
        </section>
        
<!--        collection section-->
        <section class="New-collections">
            <div class ="up-center-text">
                <h2>New Collections</h2>
            </div>
            <div class="newcollections">
                <div class="collections">
                    <img src="images/DFB collection.jpg" alt="alt"/>
                    <h5><a href="#" class="clt-btn">DFB COLLECTION</a></h5>
                </div>
            
            
                <div class="collections">
                    <img src="images/Chase Your Dream.jpg" alt="alt"/>
                    <h5><a href="#" class="clt-btn">UNLOCK YOUR DREAM COLLECTION</a></h5>
                </div>
            
                <div class="collections">
                    <img src="images/Traditional Collection.jpg" alt="alt"/>
                    <h5><a href="#" class="clt-btn">TRADITIONAL COLLECTION</a></h5>
                </div>
            </div>
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
    </body>
</html>
