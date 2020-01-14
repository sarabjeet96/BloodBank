<%-- 
    Document   : findadonor
    Created on : Nov 21, 2019, 8:45:06 PM
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
                .container{
                position: absolute;
                top: 24%;
                left: 40%;
                }
                a:hover{
                background-color:whitesmoke;
                border-radius: 2px;
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
        </nav><br><br> 
         <h2><center><b>Find a Donor</b></center></h2><br>
    <center>
                    <form action="search.jsp" method="post">
                    <label for="Target"><b>Target Your Type:</b></label>
                    <input type="text" name="btype" placeholder="Search..." required><br><br>
                    <input class="btn" type="submit" value="Search">
                    </form> 
   </center>             
</div>
    </body>
</html>
