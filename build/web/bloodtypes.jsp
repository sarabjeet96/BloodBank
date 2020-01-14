<%-- 
    Document   : bloodtypes
    Created on : Nov 21, 2019, 9:28:45 AM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
            <meta name="viewport" content="width=device-width, initial-scale=1">
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>Blood Types</title>
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
            a:hover{
                color:black;
            }
            .p2{  
                left: 35%;
                width: 60%;
                height: 80%;
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
            
                    <div ><a href="whatisblood.jsp"> What Is Blood</a></div>
                    <div ><a href="bloodtypes.jsp"> About Blood Types</a></div>                
                    <div ><a href="BloodNeeded.jsp"> Why Blood Is Needed</a></div>
            </div>
        </div>
        <div class="p2">
        <h2>Understanding your blood type</h2><hr>
        <p>Everyone has a type. You belong to one of four: O, A, B and AB. An additional factor — the ‘Rh factor’ — determines whether your type is positive or negative. 
            Knowing your blood type is important not only because it determines who you can donate blood to but also who you can receive blood from.
        </p>
        <img src="<%=request.getContextPath()%>/images/blood-types.png" alt="blood-types" class="img-thumbnail">
        <br><br>
        <h4>Compatibility</h4>
        <p>Type matters when it comes to blood transfusions. There are very specific ways 
        in which blood types and blood components must be matched for a safe transfusion.
        This is why it is important that you Target Your Type® with the best donation method for you.</p>
        <img src="<%=request.getContextPath()%>/images/bloodtypes2.jpg" alt="bloodtypes2" class="img-thumbnail"><br><br>
        <h4>Could your blood type change?</h4>
        <p>So, considering some of the potential links to disease, you may be tempted to ask if you could change your blood type.
            This wouldn’t normally happen, but it can for some people after a bone marrow transplant. This is because most of your 
            red blood cells are made in your bone marrow. If the marrow donor has a different blood type, your blood type will 
            eventually change to the donor's type. However, it’s definitely not worth the bone marrow transplant procedure to 
            slightly reduce your risk of some cancers or malaria—it’s far easier to eat a balanced diet, exercise regularly, 
            and sleep under a mosquito net.
        </p>
        </div>       
    </body>
</html> 