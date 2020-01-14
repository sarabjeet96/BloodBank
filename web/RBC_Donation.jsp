<%-- 
    Document   : RBC_Donation
    Created on : Nov 21, 2019, 9:33:40 AM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
            <meta name="viewport" content="width=device-width, initial-scale=1">
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>Double Red cell  Donation</title>
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
        <h2>Double Red Cell Donation</h2><br>
        <img src="<%=request.getContextPath()%>/images/donationmethods2.jpg" alt="donationmethods2" width="400px" height="375px" class="img-thumbnail"><br><br>
            <p>When donating double red blood cells we only collect your red blood cells and not your platelets or plasma. This type of donation 
                is done using a process called automation (sometimes referred to as apheresis).Automated technology allows donors to give twice 
                the amount of their red cells than compared to a whole blood donation.  Automation enables us to collect only the most needed 
                component(s) of the donor’s blood.   Red blood cells are the most transfused blood product. People with O type blood and those 
                with certain Rh negative blood types are encouraged to donate double red blood cells because it is their red cells that are in 
                the highest demand by the hospitals.</p>
                <p> <b> Who it helps:</b> Red cells from a Double red cell donation are typically given to trauma patients, newborns and emergency 
                    transfusions during birth, people with sickle cell anemia, and anyone suffering blood loss.<br>

                    <b> Time it takes: </b> About 1.5 hours <br>
                        
                    <b> Ideal blood types: </b>O positive, O negative, A negative, and B negative</p>
        </div>       
    </body>
</html>