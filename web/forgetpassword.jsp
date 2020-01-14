<%-- 
    Document   : forgetpassword
    Created on : Nov 20, 2019, 7:21:13 PM
    Author     : pc
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
            <meta name="viewport" content="width=device-width, initial-scale=1">
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <title>Forget Password</title>
        <style>
            nav{
                background-color: #333;
                height:90px;
                padding-top: 1px;
                padding-bottom: 1px;
            }
            .btn{
            background-color:mediumslateblue;
            border-radius: 4px;
            padding: 5px;
            color:white;
            position: relative;
        }
            .btn:hover{
            background-color:blueviolet;
        }
            .container{
            position: absolute;
            top:28%;
            right:41%;
            border-radius: 10px;
            background-color:dimgrey;
            padding: 15px 15px 15px 15px;
            }
            a{
                text-decoration: none;
                color: azure;
                font-size: 16px;
                border-radius: 1px;     
            }
            div.right{position: absolute;
            border-radius: 10px;
            left:40%;
            top: 30%;
            width: 20%;
            height:43%; 
            background-color:dimgray;
            padding: 10px 5px 14px 14px;    
            float: right;
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
            </center>
        </nav><br>
        <a href="signup.jsp"><input style="position: absolute;left: 90%; " class="btn" type="button" value="Sign in"></a>
        <div class="right">
            <center>
                <form action="passrecover.jsp" method="post" target="_self">
                            <div class="card">
                                    <div class="card-body">
                                        <h3 style="color:white  ">Find Your Account</h3><hr>
                                    <p class="card-text">Please enter your username to retrieve your password.</p>
                                    <input style="padding:4px;border-radius: 5px;" type="text" name="name" placeholder="username..." required><br><br>
                                    <input type="submit" class="btn" value="search"></a>&nbsp;
                                    <input type="button" class="btn" value="cancel">
                                    </div>
                            </div>
                                        <br><br>        <%
							String msg=request.getParameter("msg");
							if(msg!=null)
							out.println(msg);
						%>
                </form>
            </center>
        </div>
    </body>
</html>
