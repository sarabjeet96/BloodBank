<%-- 
    Document   : whole_blood
    Created on : Nov 21, 2019, 9:34:10 AM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
            <meta name="viewport" content="width=device-width, initial-scale=1">
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>Whole Blood Donation</title>
        <style>
            .p1{ 
               top:18%; 
                left: 5%;
                width: 15%;
                height:7%;
                position: absolute;
                background-color: firebrick;
                color: azure;
                font-size: 16px;
                border-radius:4px;
            }
            .p2{  
                left: 35%;
                width: 60%;
                height: 60%;
                position: relative;
            }
            nav{
                background-color: #333;
                height:90px;
                padding: 4px;
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
        </nav> 
        <div class="p1">
            <div class="container">
                <div> Donation Methods</div><hr>
                 <div ><a href="whole_blood.jsp" style="color: #333"> Whole Blood Donation</a></div><hr>
                 <div ><a href="RBC_Donation.jsp" style="color: #333"> Double Red Cell Donation</a></div><hr>                
                 <div ><a href="plasma_donation.jsp"style="color: #333"> Plasma Donation</a></div><hr>
                 <div ><a href="Platelets.jsp" style="color: #333"> Platelets Donation</a></div>
             </div>
         
     </div>
        <div class="p2">
        <h2>Whole Blood Donation</h2><br>
        <img src="<%=request.getContextPath()%>/images/donationmethod.jpg" alt="donationmethod" width="400px" height="375px" class="img-thumbnail"><br><br>
            <p>Whole blood donation is what most people are familiar with. This is the traditional way of donating and allows us to draw a pint of 
                blood containing red blood cells, white blood cells, platelets and plasma at one time.
             People with O type blood and those with certain RH negative blood types are encouraged to donate whole blood.</p>
             <p> <b> Who it helps:</b> Whole blood is frequently given to trauma patients and people undergoing surgery. <br>

                <b> Time it takes: </b> About 1 hour <br>
                    
                <b> Ideal blood types: </b> All blood types</p>
        </div>       
    </body>
</html>