<!DOCTYPE html>

<html>

    <head>
        <meta charset="utf-8">
            <title>Profile</title>
            <link rel="stylesheet" type="text/css" href="CSS/headfoot.css">
            <link rel="stylesheet" type="text/css" href="CSS/home.css">
            <script type="text/javascript" src="JS/index.js"></script>
            
    <!--Bootstrap website link to get social media icons(use.fontawesome.com)-->
    
            <link
            rel="stylesheet"
            href="https://use.fontawesome.com/releases/v5.13.0/css/all.css"
            integrity="sha384-Bfad6CLCknfcloXFOyFnlgtENryhrpZCe29RTifKEixXQZ38WheV+i/6YWSzkz3V"
            crossorigin="anonymous"/> 
            <link rel="stylesheet" href="CSS/footer.css">
    <style>
		input[type=submit] {
        background-color: yellow;
        border: none;
        color:black;
        font-weight:bold;
        padding: 15px 30px;
        text-decoration: none;
        margin: 4px 2px;
        cursor: pointer;
        font-size:large;
        }
        
        input[type=button] {
        background-color: red;
        border: none;
        color:black;
        font-weight:bold;
        padding: 15px 30px;
        text-decoration: none;
        margin: 4px 2px;
        cursor: pointer;
        font-size:large;
        }
    </style>
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
                <li><a href="user_profile.jsp">Profile</a></li>
               
            </ul>
        </nav>	
                    
        <center>
        <table border="5px" style=" margin:40px; padding:10px; background-color:#A6B5B3; width:60%;">
            <tr >
                <th style=" color:060606; margin:30px; padding:30px; font-size:large; "> First Name </th>
                <th style=" color:060606; margin:30px; padding:30px; font-size:large; text-align:justify;"><%=session.getAttribute("fname") %></th>
            </tr>
            <tr>
                <th style=" color:060606; margin:30px; padding:30px; font-size:large;">Last Name:</th>
                <th style=" color:060606; margin:30px; padding:30px; font-size:large; text-align:justify;"><%=session.getAttribute("lname") %></th>
            </tr>
            <tr>
                <th style=" color:060606; margin:30px; padding:30px; font-size:large;">Email:</th>
                <th style=" color:060606; margin:30px; padding:30px; font-size:large; text-align:justify;"><%= session.getAttribute("email") %></th>
            </tr>
            <tr>
                <th style=" color:060606; margin:30px; padding:30px; font-size:large;">Birth Day:</th>
                <th style=" color:060606; margin:30px; padding:30px; font-size:large; text-align:justify;"><%=session.getAttribute("birthday") %></th>
            </tr>
            <tr>
                <th style=" color:060606; margin:30px; padding:30px; font-size:large;">Gender:</th>
              	<th style=" color:060606; margin:30px; padding:30px; font-size:large; text-align:justify;"><%=session.getAttribute("gender") %></th>
			</tr>
			

        </table>
        <a class ="one" href="update_profile.jsp">
        <input type="submit" name="update" value="Update">
        </a>
        
         <a href="delete_profile.jsp">
        <input type="button" value="Delete" name="delete" >
        </a>
        

    </center>

   
    </body>
</html>



