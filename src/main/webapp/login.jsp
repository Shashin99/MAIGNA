<!DOCTYPE html>
<html>
<head>
	
	<title>Login Page</title>
	<link rel="stylesheet" type="text/css" href="CSS/login.css">
	<link rel="stylesheet" href="CSS/footer.css">
	<!--Bootstrap website link to get social media icons(use.fontawesome.com)-->
	<link
      rel="stylesheet"
      href="https://use.fontawesome.com/releases/v5.13.0/css/all.css"
      integrity="sha384-Bfad6CLCknfcloXFOyFnlgtENryhrpZCe29RTifKEixXQZ38WheV+i/6YWSzkz3V"
      crossorigin="anonymous"/>
	  <script src="JS/login.js"></script>

</head>
<body style="background-color: #40E0D0; ">
	<!--Header-->
	<!--Navigation Bar-->
	
	<nav>
		<!-- logo -->
		<ul>
			<li><a href="home.jsp">Home</a></li>
			<li><a href="about-us.jsp">About Us</a></li>
			<li><a href="contact.jsp">Contact</a></li>
			<li><a href="products.lk">Products</a></li>
			<li><a href="buy.lk">Buy</a></li>
			<div class="dropdown">
				<button class="dropbtn">Profile
				<i class="fa fa-caret-down"></i>
				</button>
				<div class="dropdown-content">
                    <a href="login.jsp">Sign In</a>
                    <a href="register.jsp">Sign up</a>  
				</div>		
			</div>
		</ul>
	</nav>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
<div class = register_page>
	<!--Login Form-->
<div class = form>
	<form action="login_Servlet" class = register_form method="post">
		<h2 class="topic"> <span> <b>USER LOGIN</b> </span> </h2>
        <br>
		<label for="mail"> <b> Email : </b> </label>
        <input type="text" id="mail" name="email" placeholder="Enter Your Email" required />

        <label for="pw"> <b> Password : </b></label>
        <input type="password" id="pw" name="password" placeholder="Enter Your Password" required />

        <input class="btn" type="submit" value="Login">

	</form>
    </div>
</div>


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
                
    <div class="footer-right">
        <p class="footer-about">
            <br><br>
            <span><a style="text-decoration: none; color: white;" href="#">Feedback</a></span>
            Developed by Maigna Online Private Limited.</p>

    </div>
        </footer>
    </body>
</html>
