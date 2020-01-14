<%-- 
    Document   : plasma_donation
    Created on : Nov 21, 2019, 9:35:55 AM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
            <meta name="viewport" content="width=device-width, initial-scale=1">
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>Plasma Donation</title>
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
        <h2>Plasma Donation</h2><br>
        <img src="<%=request.getContextPath()%>/images/donationmethod1.jpg" alt="donationmethod1" width="400px" height="375px" class="img-thumbnail"><br><br>
            <p>Plasma has the clotting factors that stop patients from bleeding. Trauma patients, burn patients and transplant patients 
                are often recipients of plasma.Plasma is collected through a process called automation (sometimes referred to as apheresis). 
                This technology enables us to collect plasma and/or plasma and platelets and not the donor’s red blood cells.
                People with AB type blood are the universal plasma donors. This means their plasma can be transfused into any patient,
                regardless of the recipients’ blood type.</p>
                <p> <b> Who it helps:</b> AB Plasma is used in emergency and trauma situations to help stop bleeding.<br>

                    <b> Time it takes: </b> About 1 hour and 15 minutes <br>
                        
                    <b> Ideal blood types: </b>AB positive, AB negative</p>
        </div>       
    </body>
</html>