<%-- 
    Document   : AB2
    Created on : Nov 21, 2019, 10:13:40 AM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
        
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <title>AB-</title>
    <style>
            b{
                background-color:lightgray;
                color: azure;
                padding: 3px;
                border-radius: 3px;
            }
          .p1{ 
                top:10%; 
                left: 5%;
                width: 15%;
                height:8%;
                position: relative;
                background-color: firebrick;
                border-radius:4px;
            }
            .p2{   
                left: 40%;
                width: 55%;
                height: 80%;
                position: relative;
            }
        nav{
            background-color: #333;
            height:90px;
            padding-top: 1px;
            padding-bottom: 1px;
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
             
                 <div ><a href="Targetyourtype.jsp">Target Your Type</a></div>
             </div>
         </div>
        <div class="p2">
            <h2>How To Target Type: <b>AB-</b></h2>
            <p>AB- is the rarest of all the blood types. Donors who are AB- are the universal platelet and plasma donor because 
            these components can be transfused into any patient, regardless of the recipient’s blood type.To maximize your true
             lifesaving power, AB- donors are strongly encouraged to donate platelets and plasma through an automated process 
             known as apheresis.</p>
            <h3>Preferred Donation Method(s):</h3>
            <p><a href=""style="color: #333">Plasma Donation</a> | <a href="" style="color: #333">Platelet Donation</a></p>
            <h2>The Power of AB-</h2>
            <table class="table table-hover table-light">
                    <tbody>
                      <tr>
                        <td>Blood Types you Can Receive:</td>
                        <td>AB-, A-, B-, O-</td>
                      </tr>
                      <tr>
                          <td>Patients Who Can Receive Your Red Cells:</td>
                          <td>AB-, AB+</td>
                      </tr>
                      <tr>
                          <td>Patients Who Can Receive Your Platelets:</td>
                          <td>Anyone</td>
                      </tr>
                      <tr>
                            <td>Patients Who Can Receive Your Plasma:</td>
                            <td>Anyone</td>
                        </tr>
                    </tbody>
        </div>
    </body>
</html>