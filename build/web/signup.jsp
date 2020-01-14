<%-- 
    Document   : signup
    Created on : Nov 20, 2019, 7:06:22 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
            <meta name="viewport" content="width=device-width, initial-scale=1">
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>Signup</title>
        <style>
            nav{
                background-color: #333;
                height:80px;
                padding-top: 1px;
                padding-bottom: 1px;
            }
           .btn{
            background-color:mediumslateblue;
            border-radius: 4px;
            color:white;
            position: relative;
        }
            .btn:hover{
            background-color:blueviolet;
        }
            a{
                text-decoration: none;
                color: azure;
                font-size: 16px;
                border-radius: 1px;     
            }
        </style>
    </head>
    <body>
        <nav>
                <h2 style="color:whitesmoke;"> <center> Blood Bank </center></h2>
             <center>
                <a href="index.jsp" target="_self" ><i class="fa fa-home"></i> HOME |</a>
                <a href="contact.jsp" target="_self"><i class="fa fa-phone"></i> CONTACT US |</a>
                <a href="About.jsp" target="_self"> ABOUT US </a>
            <span  style="position: absolute;right: 5%;color: white">FORGET<a href="forgetpassword.jsp">&nbsp;password?</a></span>
             </center>
        </nav>
            <form action="verify.jsp" class="form-group">
            <center><h2><b>Login Form</b></h2><hr></center>
            <center>
                    <label for="uname"><b>Username:</b></label>    
                    <input type="text" name="name" placeholder="Username.." required><br><br>
                    <label for="Password" ><b>Password:</b></label>
                    <input type="password" name="pass" placeholder="Password.." required><br><br>  
            </center>
            <center>
                   <input type="submit" class="btn" value="Login">&nbsp;&nbsp;
                   <input type="button" class="btn" value="Cancel" >   
                            <br><br>    <%
					String msg=request.getParameter("msg");
					if(msg!=null)
					out.println(msg);
                                %>
            </center>
                                
         </form>
    </body>
</html>
