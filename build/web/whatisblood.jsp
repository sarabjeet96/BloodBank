<%-- 
    Document   : whatisblood
    Created on : Nov 21, 2019, 9:26:58 AM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
            <meta name="viewport" content="width=device-width, initial-scale=1">
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>What is Blood?</title>
        <style>
            .p1{ 
                top:18%; 
                left: 5%;
                width: 15%;
                height:14%;
                position: absolute;
                background-color: firebrick;
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
            a:hover{
                color:black;
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
             
                 <div ><a href="whatisblood.jsp"> What Is Blood</a></div>
                 <div ><a href="bloodtypes.jsp"> About Blood Types</a></div>                
                 <div ><a href="BloodNeeded.jsp"> Why Blood Is Needed</a></div>
             </div>
         
     </div>
        <div class="p2">
        <h2>What is Blood?</h2>
            <p>Blood is essential to life. Blood circulates through our body and delivers essential substances like oxygen and nutrients to the 
                body’s cells. It also transports metabolic waste products away from those same cells. There is no substitute for blood. 
                It cannot be made or manufactured. Generous blood donors are the only source of blood for patients in need of a blood transfusion.</p>
        <h2>Blood Components</h2>
            <p>There are four basic components that comprise human blood: plasma, red blood cells, white blood cells and platelets.</p>
            <img src="<%=request.getContextPath()%>/images/total-composition.jpg" alt="total-composition" style="width: 400px;height:400px">
            <h3>Red Blood Cells</h3>
            <p>Red blood cells represent 40%-45% of your blood volume. They are generated from your bone marrow at a rate of four to five 
                billion per hour. They have a lifecycle of about 120 days in the body.</p>
            <h3>Plasma</h3>
            <p>Plasma is the liquid portion of your blood. Plasma is yellowish in color and is made up mostly of water, but it also contains proteins, sugars, hormones and salts. 
                It transports water and nutrients to your body’s tissues</p>
            <h3>White Blood Cells</h3>
            <p>Although white blood cells (leukocytes) only account for about 1% of your blood, they are very important. White blood cells are 
                essential for good health and protection against illness and disease. Like red blood cells, they are constantly being generated from your bone marrow. They flow through 
                the bloodstream and attack foreign bodies, like viruses and bacteria. They can even leave the bloodstream to extend the fight into tissue.</p>
            <h3>Platelets</h3>
            <p>Platelets are an amazing part of your blood. Platelets are the smallest of our blood cells and literally look like small plates in their non-active form. 
                Platelets control bleeding. Wherever a wound occurs, the blood vessel will send out a signal. 
                Platelets receive that signal and travel to the area and transform into their “active” formation, 
                growing long tentacles to make contact with the vessel and form clusters to plug the wound until it heals.</p>
        </div>       
    </body>
</html>