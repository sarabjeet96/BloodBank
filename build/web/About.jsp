<%-- 
    Document   : About
    Created on : Sep 18, 2019, 2:38:34 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
            <meta name="viewport" content="width=device-width, initial-scale=1">
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>About Us</title>
        <style>
             h1{
                 text-shadow: 0 0 3px white;
                 font-family:Arial, Helvetica, sans-serif   
             }
            body{
                background-image:url('<%=request.getContextPath()%>/images/screen.jpg');
                background-size: cover;
            }
            img{
                position: relative;
                left: 20%;
                right: 25%;
                padding: 2px;
                border-radius:5px;
            }
            div.p {position: absolute;
                border-radius: 10px;
                left:62%;
                top: 15%;
                width: 30%;
                height:43%; 
                padding: 10px 5px 14px 14px;    
                float: right;
        }
            nav{
                background-color: #333;
                height:90px;
                padding-top: 4px;
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
                 <a href="About.jsp" target="_self"> ABOUT </a>
                           
             </center>
        </nav> <br>
                    <img src="<%=request.getContextPath()%>/images/blood_logo.png" alt="blood_logo" height="275" width="225">
                    <div class="p">
                    <h1>ABOUT</h1>
                    <p style="color: azure"> Welcome to our official website.Check out our 
                        bussiness and what we have to offer.We provide 
                        a plateform for people who are willing to donate 
                        blood for the greater good of society.While donated
                        blood is beneficial for people in need,donating 
                        blood also benefits the donor.<br>For more details
                        you can contact us through the following: <br> 
                    <b style="color:black"> Mobile:</b> 8755659820  <b style="color:black"> Email:</b>Sarabjeetssomnal@gmail.com  
                    </p>
                    </div>
        
    </body>
</html>
