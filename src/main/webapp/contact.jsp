<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8">
		<title>Online Bid | ContactUs</title>
		<link rel="stylesheet" href="CSS/template.css">
		<link rel="stylesheet" href="CSS/contactStyle.css">
		<!--Bootstrap website link to get social media icons(use.fontawesome.com)-->
		<link
		rel="stylesheet"
		href="https://use.fontawesome.com/releases/v5.13.0/css/all.css"
		integrity="sha384-Bfad6CLCknfcloXFOyFnlgtENryhrpZCe29RTifKEixXQZ38WheV+i/6YWSzkz3V"
		crossorigin="anonymous"
		/>
		<script src="JS/contactScript.js"></script>
		<link rel="stylesheet" href="footer.css">
	</head>

	<body background-color:#1ABC9C;>

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
						<a href="login.html">Sign In</a>
						<a href="register.html">Sign up</a>  
					</div>		
				</div>
			</ul>
		</nav>

		<!--Content of the page-->
		<div class="page_content">
		
			<br><br><br>
		
		<div class="page_content"></div>
		<center>
		
	
		<form method="post"  action="ContactusInsertServlet" onsubmit="">
		
		<h2 class="clz">Contact us</h2>
			<p class ="para">First name:<br></p>
			<input type="text" name="fname" placeholder="First Name" required><br><br>
			
			<p class ="para">Last name:<br></p>
			<input type="text" name="lname" placeholder="Last Name" required><br><br>
			
			<p class ="para">Gender:<br>
			<input type="text" name="gender" placeholder="Gender" required><br><br>
			
			<p class ="para">Mobile Number:<br></p>
			<input type="phone" name="mobile" pattern="[0-9]{10}" placeholder="0775314867" required><br><br>
			
			<p class ="para">E-mail:<br></p>
			<input type="email" name="email" placeholder="abc@gmail.com" pattern="[a-z0-9.%+-]+@[a-z0-9.-]+\.[a-z]{2,3}" required><br><br>
			
			<p class ="para">Enter Your Problem:<br></p>
			<textarea name="problem" rows="8" cols="50" required></textarea><br><br>
			
			
			<input type="checkbox" class="inputStyle" id="checkBox" onclick="enableButton()">Accept Privancy policy and Terms<br><br>  
			
			<center>
			<input type="submit" id="submitBtn" value="submit" disabled>
			</center>
			
			<br><br>
			<a href="tel:071-1234567">071-1234567</a><br>
			<a href="superfit@gmail.com">maigna@gmail.com</a></p><br></center>
			
		</form>
		</div>
		</center>
		


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
