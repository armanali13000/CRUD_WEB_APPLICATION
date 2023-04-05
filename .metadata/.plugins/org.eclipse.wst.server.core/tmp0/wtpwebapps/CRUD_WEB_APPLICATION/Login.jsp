<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>

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
		
        
        
        .header {
            width: 100%;
            display: flex;
            flex-direction: column;
            align-items: center;
            font-size: 21px;
        }

        .parent {
            display: grid;
            grid-template-columns: 65% 35%;
            width: 80%;
            margin: 78px;
            margin-top: auto;
            align-items: center;
        }

        .imgTable {
            width: 80%;
            margin-left: 80px;
            margin-top: 50px;
        }

        table.formtable {
            width: 100%;
        }

        .tableDiv {
            /* border: 8px solid #708CD5; */
            padding: 20px;
        }

        td {
            padding: 15px 0px 15px 0px;
            text-align: right;

        }
		.imgDiv
		{
			
		} 
        input 
        {
            width: 100%;
            height: 35px;
            border: none;
            background: #e9e7e7;
            /* border-bottom: 1px solid black; */
            border-radius: 5px;
        }
        .button
        {
            width: 200px;
            margin-left: 40px;
            font-size: 20px;
            background-color: #708CD5;
            cursor: pointer;
        }
        .checkbox
        {
        	height: 15px;
        	width: 15px;
        }
        label
        {
        	font-size: 20px;
        	
        }
        #l_button
        {
        	text-align: center;
        }
        
        .register
        {
        	margin-right: -50px;
        	color: black;
        }
       
        
        @media screen and (max-width:1100px){
            .parent {
            display: block;  
        }
        }
	
		
</style>


</head>
<body>
		
		
		
	
    	<!-- Navbar -->
    	
    	<div class="navbar">
		<div class="navLeft">
			<a href="Home.jsp">Home</a>  
	        <a href="#">About Us</a>  
	        <a href="#">Social</a>  
	        <a href="#">Contact</a>
	        <a href="#">Contact</a>
	        <a href="#">Contact</a>
        </div>
		</div>
    
    
    
    <div class="parent">
        <div class="imgDiv">
             <img class="imgTable" alt="image" src="images/LoginImage.png">
        </div>

        <div class="tableDiv">
            <div class="header">
                <h1>Login</h1>
                <p>Please fill in this form to Login an account.</p>
            </div>
            <form class="registration" action="getLogin.jsp" method="get">
                <table class="formtable">
                    <tbody class="tableborder">
                        <tr>
                            <td><label>Username :</label></td>
                            <td><input id="input" type="text" name="uname"></input></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td><label>Password :</label></td>
                            <td><input id="input" type="password" name="pass"></input></td>
                        </tr>
                        <tr>
                        	<td colspan="2">
                        		<label>Remember Me</label>
	                            <input class="checkbox" id="input" type="checkbox"></input>
	                            <a class="forgot" href="#">Forgot Password?</a>	
                            </td>
                            
                        </tr>
                        <tr>
                            
                            <td colspan="2" id="l_button">
                            <input class="button" type="submit" value="Login"></input>
                            <a class="register" href="MemberRegister.jsp">Not Registered?</a>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </form>
        </div>
    </div>
    
    
    <!-- Footer -->
	<%@ include file="Footer.jsp" %>
    
    
</body>
</html>