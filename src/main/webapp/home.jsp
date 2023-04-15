<!DOCTYPE html>

<html>
 <!-- head -->
    <head>
        <meta charset="utf-8">
            <title>Online Bid | Home</title>
            <link rel="stylesheet" type="text/css" href="CSS/headfoot.css">
            <link rel="stylesheet" type="text/css" href="CSS/home.css">
			            
            <link rel="stylesheet" href="CSS/footer.css">
            <script type="text/javascript" src="JS/index.js"></script>
    <!--Bootstrap website link to get social media icons(use.fontawesome.com)-->
            <link
            rel="stylesheet"
            href="https://use.fontawesome.com/releases/v5.13.0/css/all.css"
            integrity="sha384-Bfad6CLCknfcloXFOyFnlgtENryhrpZCe29RTifKEixXQZ38WheV+i/6YWSzkz3V"
            crossorigin="anonymous"/> 
            <link rel="stylesheet" href="CSS/homePage.css">
    		<script src="JS/homePage.js"></script>
    </head>

    <body>

    <!--navigation bar-->
        <nav>
            <!-- logo -->
            <ul>
                <li><a href="home.jsp">Home</a></li>
                <li><a href="about-us.jsp">About Us</a></li>
                <li><a href="contact.jsp">Contact</a></li>
                <li><a href="products.html">Products</a></li>
                <li><a href="buy.html">Buy</a></li>
                <div class="dropdown">
                    <button class="dropbtn">Profile
                    <i class="fa fa-caret-down"></i>
                    </button>
                    <div class="dropdown-content">
                    <!-- <a href="PHP/employee.php" href="login.html">Sign In</a> -->
                        <a href="login.jsp">Sign In</a>
                        <a href="register.jsp">Sign up</a>  
                    </div>		
                </div>
            </ul>
        </nav>	


        <!--Content of the page-->
<section>
    <div id="slideContainer">
        <div class="slide">
            <img src="Images/image1.jfif">
        </div>
        <div class="slide">
            <img src="Images/image2.jpg">
        </div>
        <div class="slide">
            <img src="Images/image3.jpg">
        </div>
    </div>
</section>
<section>
    <div id="aboutUs">
        <h2><b>  What is Bidding ? </b></h2>
        <div id="content"><br>
            Online Bidding means an electronic procurement process in which the Authority receives bids 
            from vendors for goods, services, construction, or information services 
            over the Internet in a real-time, competitive bidding event.
        </div>
    </div>
</section>
<section>
    <h2>Categories</h2>
    <div class="allCategory">
        <div class="categoryContainer">
            <div class="catName">
                <h4>GAMING LAPTOPS</h4>
            </div>
            <div class="cat glaptop"></div>
        </div>

        <div class="categoryContainer">
            <div class="catName">
                <h4>LATEST LAPTOPS</h4>
            </div>
            <div class="cat llaptop"></div>
        </div>

        <div class="categoryContainer">
            <div class="catName">
                <h4>ASSEMBLED PC</h4>
            </div>
            <div class="cat apc"></div>
        </div>

        <div class="categoryContainer">
            <div class="catName">
                <h4>ACCESSORIES</h4>
            </div>
            <div class="cat acc"></div>
        </div>
    </div>
</section>
<script>
    window.onload = function (){
        showImage();
    }
</script>
        <!--Footer-->   
       <hr class = "line-before-footer">
        <footer>
           <footer class="footer">

    <div class="footer-left">
        <h3><span> Maigna Bid </span></h3>

        <p class="footer-links">
            <a href="home.jsp">Home</a>
            |
            <a href="contact.jsp">Contact</a>
        </p>

        <p class="copywrite"> &copy; 2022 Maigna Online Bid </p>
    </div>

    <div class="footer-center">
        <div><br>
            <p><span>Maigna Bidding,
                     Malabe,</span>
                     Sri Lanka.</p>
        </div>

        <div><br>
            <p>+94 11 222 3333</p>
        </div>

        <div><br>
            <p><a href="#">maigna@gmail.com</a></p>
        </div>
    </div>
                 <div class="social">
                    <a href="https://www.facebook.com" target="_blank"><i class="fab fa-facebook-f"></i></a>
                    <a href="https://www.instagram.com" target="_blank"><i class="fab fa-instagram"></i></a>
                    <a href="https://www.youtube.com" target="_blank"><i class="fab fa-youtube"></i></a>
                    <a href="https://www.twitter.com" target="_blank"><i class="fab fa-twitter"></i></a>
                </div>
                
    <div class="footer-right">
        <p class="footer-about">
            <br><br>
            <span><a style="text-decoration: none; color: white;" href="#">Feedback</a></span>
            Developed by Maigna Online Private Limited.</p>

    </div>
    </body>
</html>



