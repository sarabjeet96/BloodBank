<%-- 
    Document   : register
    Created on : Nov 20, 2019, 6:57:17 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
            <meta name="viewport" content="width=device-width, initial-scale=1">
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <title>Register</title>
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
            top:29%;
            right:42%;
            border-radius: 10px;
            background-color:dimgrey;
            padding: 18px 18px 18px 18px;
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
            
             </center>
        </nav> <br>
        <a href="signup.jsp"><input style="position: absolute;left: 90%; " class="btn" type="button" value="Sign in"></a>
        <form action="registerdata.jsp">
            <h2><center>Registration Form</center></h2>
        <table class="container">    
                <div>
                        <tr>
                           <td><label for="Name">Name:</label></td>
                        </tr>
                        <tr>
                          <td><input type="text" name="name" placeholder="Enter Your Name.."></td>
                        </tr>
                        <tr>
                           <td><label for="pass" >Password:</label></td>
                        </tr>
                        <tr>
                          <td><input type="password" name="pass" placeholder="Enter your Password.."></td>
                        </tr>
                        <tr>
                          <td><label for="Email">Email:</label></td>
                        </tr>
                        <tr><br>
                         <td><input type="text" name="email" placeholder="Example@gmail.com.." ></td>
                        </tr>
                        <tr>
                        <td><label for="Number">Mobile Number:</label></td>
                        </tr>
                        <tr>
                         <td><input type="number" name="num" placeholder="Enter your Mobile number"></td><br>
                        </tr>
                        <tr>
                            <td><label for="type" >Blood type:</label></td>
                            </tr>
                            <tr>
                                <td><input type="text" name="btype" placeholder="Your Blood Type"></td><br>
                            </tr>
                        <tr>
                              <td>
                                <label for="Gender">Gender:</label><br>
                                <input type="radio" name="gender"value="Male">Male
                                <input type="radio" name="gender"value="Female">Female
                              </td>
                            </tr>
                            <tr>
                            <tr>
                                <td>
                                  <label for="Age">Age:</label>
                                  <input style="width:66%;" type="number" name="age" placeholder="Enter your Age..." min="18" max="65">
                                </td>
                              </tr>  
                        <center>
                     <tr>
                       <td><input  style="left: 15px;top: 8px;" type="submit" class="btn" value="Register">&nbsp;&nbsp;
                           <input style="left: 40px;top: 8px;"type="button" class="btn" value="Cancel" ></td>
                    </tr>    
                    </center>
                    </div>
           <br> <td><% 
            	String msg=request.getParameter("msg");
            	if(msg!=null)
            	out.println(msg);
            %></td>
        </form>
             </table>
        
    </body>
</html>