<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>
	
	<style>
	
		body
        {
            padding: 0px;
            margin: 0px;
        }
        .navbar
        {
            background: #708CD5;
            padding: 30px;
            position: sticky;
            top: 0px;
            display:flex;
            justify-content:space-between;
            
        }
        a{
		    color: white;
		    text-decoration: none;
		    padding: 10px 20px;
		    margin: 20px;
		    font-size: 20px;
		    border-radius: 3px;
		}
		.LoginBtn
		{
		background-color: #385aa7;
		}
		.LoginBtn:hover{
			box-shadow:0px 0px 10px #5872b5;
		}
		
		
	</style>
	
</head>
<body>
	
	<div class="navbar">
		<div class="navLeft">
			<a href="index.jsp">Home</a>  
	        <a href="#">About Us</a>  
	        <a href="#">Social</a>  
	        <a href="#">Contact</a>
	        <a href="#">Contact</a>
	        <a href="#">Contact</a>
        </div>
		<div class="navRight">
			<a class=LoginBtn href="Login.jsp">LOGIN</a>
		</div>
    </div>
		
	
		
</body>
</html>