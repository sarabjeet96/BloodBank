<%-- 
    Document   : contact
    Created on : Sep 18, 2019, 2:37:43 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
            <meta name="viewport" content="width=device-width, initial-scale=1">
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>Contact Us</title>
        <style>
            input[type=email],input[type=text], select, textarea {
            position: static;    
            width: 100%;
            padding: 4px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
            margin-top: 6px;
            margin-bottom: 16px;
            resize: vertical;
            }
            input[type=submit] {
            background-color: #4CAF50;
            color: white;
            padding: 6px 8px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            }

            input[type=submit]:hover {
            background-color: #45a049;
            }
            div.container{
                position: relative;
                width: 25%;
                height: 75%;
                border-radius: 10px;
                background-color: #f2f2f2;
                padding: 20px;
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
                <a href="About.jsp" target="_self"> ABOUT US </a>
                          
             </center>
        </nav> <br>
        <center><div class="container">  
            <form id="contact" action="">
                <center><h3><b>Contact Us</b></h3></center><hr>
                <label for="Name">First Name</label>
                <input type="text" id="Name" name="Name" placeholder="Enter Your Name..."><br>
                <label for="email">Email</label>
                <input type="email" id="email" name="email" placeholder="Email..."><br>
                <label for="subject">Subject</label>
                <textarea id="subject" name="subject" placeholder="Write something.." style="height:100px"></textarea>
                <input type="submit" value="Submit">
            </form></center>
        </div>
    </body>
</html>
