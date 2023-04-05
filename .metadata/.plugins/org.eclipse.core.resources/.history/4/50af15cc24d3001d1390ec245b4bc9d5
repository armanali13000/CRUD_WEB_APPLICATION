<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="ISO-8859-1">
    <title>Registration Form</title>

<style type="text/css">
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
            margin: 120px;
            margin-top: auto;
            align-items: center;
        }
	
        .imgTable {
            width: 100%;
        }

        table.formtable {
            width: 100%;
        }

        .tableDiv {
            /* border: 2px solid #708CD5; */
            padding: 20px;
        }

        td
         {
            padding: 15px 0px 15px 0px;

        }
	
		p
		{
		    position: inherit;
		    text-align: center;
		    font-size: 20px;
		}
			
        input {
            width: 100%;
            height: 35px;
            border: none;
            background: #e9e7e7;
            /* border-bottom: 1px solid black; */
            border-radius: 5px;
        }
        .button
        {
            width: 280px;
            margin-left: 40px;
            cursor: pointer;
            background-color: #708CD5;
            color: white;
        }
		.checkboxAgree
		{
			width: 20px;
			height: 20px;
		    left: 103px;
		    position: relative;
		    cursor: pointer;
		}
		
        @media screen and (max-width:1100px){
            .parent {
            display: block;  
        }
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
			Already Member?<a class=LoginBtn href="Login.jsp">LOGIN</a>
		</div>
	</div>
 	
 	
 	
 	
    <div class="parent">
        <div class="imgDiv">
             <img class="imgTable" alt="image" src="images/Checklist.jpg">
        </div>
		
        <div class="tableDiv">
            <div class="header">
                <h1>Registration Form</h1>
                <p>Please fill in this form to create an account.</p>
            </div>
            <form class="registration" id="registration" action="getMemberRegister.jsp" method="post">
                <table class="formtable">
                    <tbody class="tableborder">
                        <tr>
                            <td><label>First Name:</label></td>
                            <td><input id="firstname" type="text" name="firstname"></input></td>
                        </tr>
                        <tr>
                            <td><label>Last Name:</label></td>
                            <td><input id="lastname" type="text" name="lastname"></input></td>
                        </tr>
                        <tr>
                            <td><label>UserName:</label></td>
                            <td><input id="username" type="text" name="username"></input></td>
                        </tr>
                     
                        <tr>
                            <td><label>Email:</label></td>
                            <td><input id="email" type="email" name="email"></input></td>
                        </tr>
                        <tr>
                        	<td><label>Password:</label></td>
                        	<td><input id="password" type="password" name="password"></input></td>
                        </tr>
                        <tr>
                            <td><label>Confirm Password:</label></td>
                            <td><input id="confirm_password" type="password" name="confirm_password"></input></td>
                        </tr>
                        <tr>
                            <td><label>Phone Number:</label></td>
                            <td><input id="phone" type="text" name="phone"></input></td>
                        </tr>
                        <tr>
                            <td><label>Address:</label></td>
                            <td><input id="address" type="text" name="address"></input></td>
                        </tr>
                        <tr>
                            <td><input class="checkboxAgree" id="agree_term" type="checkbox"></input></td>
                            <td>I agree all statements in Terms of service</td>
                        </tr>
                        <tr>
                            <td></td>
                            <td><input class="button" id="signup" type="submit" value="Register"></input></td>
                        </tr>
                        <tr>
                        	<%
                        		String confirmSuccess = request.getParameter("cnfm"); 
                        		
                        		if(confirmSuccess!=null)
                        		{
                        	%>
                        			<td><%=confirmSuccess%></td>
                        	<%
                        		}
                        		
                        	%>
                        
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