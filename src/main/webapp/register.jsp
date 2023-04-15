<!DOCTYPE html>
<html>
<head>
	
	<title>Registration Page</title>
	<link rel="stylesheet" type="text/css" href="CSS/register.css">
	<link rel="stylesheet" href="CSS/footer.css">
	<!--Bootstrap website link to get social media icons(use.fontawesome.com)-->
	<link
      rel="stylesheet"
      href="https://use.fontawesome.com/releases/v5.13.0/css/all.css"
      integrity="sha384-Bfad6CLCknfcloXFOyFnlgtENryhrpZCe29RTifKEixXQZ38WheV+i/6YWSzkz3V"
      crossorigin="anonymous"/>
</head>
<body>
	<!--Header-->
	<!--Navigation Bar-->
	
	<nav>
		<!-- logo  -->
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
            <div class="register-wrapper">
                <div class="form">
                    <form action="CustomerInsert" method="POST" id="reg_form">
                    		<h2 class="topic" style="width: 250%;" > <span> <b> Registration Here </b> </span> </h2>
        					<br>
                        <div>
                            <div class="form-group">
                                <label for="fname"><b>First Name :</b></label>
                                <input class="form-element" type="text" style="width: 200%;" id="fname" name="fname" placeholder="First Name" autocomplete="off" required>
                                <small style="color:red;"></small>
                            </div>
                            <div class="form-group">
                                <label for="lname"><b>Last Name :</b></label>
                                <input class="form-element" type="text" style="width: 200%;"  id="lname" name="lname" placeholder="Last Name" autocomplete="off" required>
                            </div>
                        </div>
                        <div>
                            <div class="form-group">
                                <label for="email"><b>Email :</b></label>
                                <input class="form-element" type="text" style="width: 200%;" id="email" name="email" placeholder="E-mail" autocomplete="off">
                                <small style="color:red;"></small>
                            </div>
                            <div class="form-group">
                                <label for="birthday"><b>Birthday :</b></label>
                                <input class="form-element" type="text"  style="width: 200%;"  id="birthday" name="birthday" placeholder="birthday" required>
        
                            </div>
                        </div>
                        <div>
                            <div class="form-group">
                                <label for="password"><b>Password :</b> </label>
                                <input class="form-element" type="password"  style="width: 200%;"  id="password" name="password" placeholder="Enter Your Password" autocomplete="off">
                                <small style="color:red;"></small>
                            </div>
                            <div class="form-group">
                                <label for="password_repeat"><b>Repeat Password :</b></label>
                                <input class="form-element" type="password"  style="width: 200%;"  placeholder="Confirm  Password" name="repassword" id="password_repeat" autocomplete="off">
                                <small style="color:red;"></small>
                            </div>
                        </div>
                        <div>
                            <div class="form-group" id="radio">
                                <b>Male :</b>
                                <input class="form-radio" type="radio" name="gender" id="male" value="M" checked>
                                <b>Female :</b>
                                <input class="form-radio" type="radio" name="gender" id="female" value="F">
                            </div>
                        </div>
                        <div>
         
                        </div>
                        <div class="w-100 p-1">
                            <input type="submit" class="submit_btn float-right" style="width: 200%; background-color: #40E0D0; font-weight:bold;" id="submit_btn" value="REGISTER"></div>
                        </form>
                        </div>
        
                    </form>
                </div>
            </div>
            <script src="validation.js"></script>
            
            <script>
        let submit_btn = document.querySelector("#submit_btn");
        submit_btn.addEventListener('click', function(e) {
            // prevent the form from submitting
            e.preventDefault();

            // validate fields
            let isfnameValid = checkName("#fname"),
                isEmailValid = checkEmail(),
                isPasswordValid = checkPassword(),
                ispassword_repeatValid = checkpassword_repeat();

            let isFormValid = isfnameValid &&
                isEmailValid &&
                isPasswordValid &&
                ispassword_repeatValid;

            // submit to the server if the form is valid
            console.log(isFormValid);
            if (isFormValid) {
                form.submit()
            } else {
                return false;
            }
        }, true);


        const form = document.querySelector('#reg_form');
        form.addEventListener('input', debounce(function(e) {
            switch (e.target.id) {
                case 'fname':
                    checkfname();
                    break;
                case 'email':
                    checkEmail();
                    break;
                case 'password':
                    checkPassword();
                    break;
                case 'password_repeat':
                    checkpassword_repeat();
                    break;
            }
        }));
    </script>
   
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
