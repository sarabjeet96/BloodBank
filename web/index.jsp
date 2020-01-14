<%-- 
    Document   : index
    Created on : Sep 18, 2019, 2:30:15 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
            <meta name="viewport" content="width=device-width, initial-scale=1">
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>Home</title>
        <style>
            body{
                background-image:url('<%=request.getContextPath()%>/images/blood bank.jpg');
                background-size:35%;
                background-position:75% 95%;
                background-repeat: no-repeat;
            }
            nav{
                background-color: #333;
                height:90px;
                padding-top: 1px;
                padding-bottom: 1px;
            }
            a:hover{
                background-color: azure;
                color: #333;
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
                <a href="findadonor.jsp"><input style="position: absolute;left: 90%; " class="btn" type="button" value="Find a Donor"></a>          
             </center>
        </nav><br><br>
        <a href="signup.jsp"><input style="position: absolute;left: 90%; " class="btn" type="button" value="Sign in"></a>
        <div class="p1">
            <h3>Blood Bank</h3><br> 
            <p>Blood bank is a web based project.The purpose of this project is to automate the existing manual system</p>
            <p>by the help of computerized equipment and full-fledged computer software,fullfilling their requirements</p>
            <p>so that their valuable data can be stored for a longer period with easy accessing and manipulation of </p>
            <p>the same.The required hardware and software are easily available and easy to work with.Blood bank can </p>
            <p>lead to error free , secure reliable and fast management system.</p>
        </div> <br>
            <div class="fixed-bottom" style="background-color: firebrick"> <br>
                <div class="row align-items-start">
                <div class="col-sm"><a href="blooddonorbasics.jsp">
                    <i class="fa fa-heartbeat fa-stack-2x" aria-hidden="true"> Blood donor basics</i> </a><br><br><br>
                </div>
                <div class="col-sm"><a href="Targetyourtype.jsp">
                    <i class="fa fa-bullseye fa-stack-2x"> Target your type</i></a><br><br><br>
                </div>
                <div class="col-sm"><a href="register.jsp">
                    <i class="fa fa-address-card fa-stack-2x" aria-hidden="true">  Register yourself</i> </a>
                </div>
              </div>
        </div>
    </body>
</html>