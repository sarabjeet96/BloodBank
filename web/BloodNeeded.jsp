<%-- 
    Document   : BloodNeeded
    Created on : Nov 21, 2019, 9:29:19 AM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
            <meta name="viewport" content="width=device-width, initial-scale=1">
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>Why is Blood Needed?</title>
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
            a:hover{
                color:black;
            }
             h1{
                 text-shadow: 0 0 3px white;
                 font-family:Arial, Helvetica, sans-serif   
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
       <h2>Why Blood Is Needed</h2><hr>
       <p>The reason to donate is simple…it helps save lives. In fact, every two seconds of every day, someone needs blood. Since blood
            cannot be manufactured outside the body and has a limited shelf life, the supply must constantly be replenished by generous 
            blood donors.</p>
            <img src="<%=request.getContextPath()%>/images/deposits2.jpg" alt="deposits1" class="img-thumbnail"><br><br>
            <h4>Why is blood needed?</h4>
            <p>There are many reasons patients need blood. A common misunderstanding about blood usage is that accident victims are 
                the patients who use the most blood. Actually, people needing the most blood include those:</p>
                <p>Being treated for cancer. </p>
                <p>Undergoing orthopedic surgeries. </p>
                <p>Undergoing cardiovascular surgeries. </p>
                <p>Being treated for inherited blood disorders. </p>
                <h4>Population distribution of blood groups in india:</h4><br>
                <img src="<%=request.getContextPath()%>/images/bt.jpeg" alt="bt"class="img-thumbnail">
        </div> <br><br>      
    </body>
</html>