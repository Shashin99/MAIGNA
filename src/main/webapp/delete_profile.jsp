<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	
	<title>Delete Profile</title>
	<link rel="stylesheet" type="text/css" href="CSS/register.css">
	<link rel="stylesheet" href="CSS/footer.css">
	<!--Bootstrap website link to get social media icons(use.fontawesome.com)-->
	<link
      rel="stylesheet"
      href="https://use.fontawesome.com/releases/v5.13.0/css/all.css"
      integrity="sha384-Bfad6CLCknfcloXFOyFnlgtENryhrpZCe29RTifKEixXQZ38WheV+i/6YWSzkz3V"
      crossorigin="anonymous"/>
	  <script src="JS/register.js"></script>
	<script src=""></script>

</head>
<body>
	<!--Header-->
	<!--Navigation Bar-->
	
	<nav>
		<!--  logo -->
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
                    <a href="login.jsp">Sign In</a>
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
<div class = register_page>
	<!--Register Form-->
	<div class = form>
   
        <body>
        <h1></h1>
            <div class="register-wrapper">
                <div class="form">
                    <form action="DeleteCustomerServlet" method="POST" id="reg_form">
                                <input  type="hidden" id="id" name="id" value="<%=session.getAttribute("id") %>" required>
                              <h2 class="topic" style="width: 250%;" > <span> <b> User Account Delete </b> </span> </h2>
        					  <br>
                        <div>
                            <div class="form-group">
                                <label for="fname"><b>First Name  :</b></label>
                                <input class="form-element" type="text" style="width: 200%;"  id="fname" name="fname" placeholder="Your name.." autocomplete="off" value="<%=session.getAttribute("fname") %>" required readonly>
                                
                            </div>
                            <div class="form-group">
                                <label for="lname"><b>Last Name :</b></label>
                                <input class="form-element" type="text" style="width: 200%;"  id="lname" name="lname" placeholder="Your last name.."  value="<%=session.getAttribute("lname") %>" autocomplete="off" required readonly>
                            </div>
                        </div>
                        <div>
                            <div class="form-group">
                                <label for="email"><b>Email :</b></label>
                                <input class="form-element" type="text" style="width: 200%;"  id="email" name="email"  value="<%=session.getAttribute("email") %>" placeholder="Your valide email.." autocomplete="off" readonly>
                                
                            </div>
                            <div class="form-group">
                                <label for="birthday"><b>Birthday :</b></label>
                                <input class="form-element" type="text" style="width: 200%;" id="birthday" name="birthday" value="<%=session.getAttribute("birthday") %>" required readonly>
        
                            </div>
                        </div>
                        <div>
                            <div class="form-group">
                                <label for="password"><b>Password :</b> </label>
                                <input class="form-element" type="password" style="width: 200%;" id="password" name="password" placeholder="Enter your password.." value="<%=session.getAttribute("password") %>" autocomplete="off" readonly>
                                
                            </div>
                            <div class="form-group">
                                <label for="password_repeat"><b>Repeat Password :</b></label>
                                <input class="form-element" type="password" style="width: 200%;" placeholder="Confirm  Password" name="repassword" value="<%=session.getAttribute("repassword") %>" id="password_repeat" autocomplete="off" readonly>
                                
                            </div>
                        </div>
                        <div>
                            <div class="form-group" >
                                <b>Gender :</b>
                                <input class="form-radio" type="text" style="width: 200%;" name="gender" value="<%=session.getAttribute("gender") %>" id="male" readonly >
                                
                            </div>
                        </div>
                        <div class="form-group">
         						<input type="submit" name="submit" style="width: 100%; background-color: #F90808; font-weight:bold; color: white;" value="Delete Account">
                        </div>

        
                    </form>
                </div>
            </div>
                    </body>
        
        </html>
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
            