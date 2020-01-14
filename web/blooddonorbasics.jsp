<%-- 
    Document   : blooddonorbasics
    Created on : Nov 21, 2019, 9:20:22 AM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<portlet:defineObjects />
<!DOCTYPE html>
<html>
        
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <title>blood donor</title>
    <style>
        body{
            background-image:url('<%=request.getContextPath()%>/images/b1.jpg');
            background-size:20%;
            background-position:80% 23%;
            background-repeat: no-repeat;
        }
        .p1{ 
            top: 3%;
            left: 3%;
            width: 40%;
            height: 50%;
            position: relative;
        }
        .d1{
            background-color: #f2f2f2;
            padding: 4px;
        }
        .n1{
            background-color:firebrick; 
            height:150px;
            padding-top: 4px;
            border-radius: 3px;
        }
        nav{
            background-color: #333;
            height:90px;
            padding-top: 1px;
            padding-bottom: 1px;
        }
        .btn{
            text-decoration: none;
            background-color:darkcyan; 
        }
        .btn:hover{
            color: black;
            background-color: blueviolet;
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
            <h2>What is <br> Blood?</h2>
            <p>Blood is made up of four main components.</p>
            <p>Red blood cells,platelets,plasma and white</p>
            <p>blood cells.Each whole blood donation has</p> 
            <p>a potential to save upto three lives.</p>
            <button type="submit" class="btn"> <a href="whatisblood.jsp">Learn More</a></button>
</div><br>
<div class="d1">
<center><h2 style="color:#333">Donation Methods</h2> <br> <hr>
<p>There's more than one way to give blood.Let your blood type lead the way in targeting the best way for you 
    to donate your powerful <br> lifesaving gift.
</p></center>
    <div class="container" style="padding: 4px;border-radius: 3px">
            <div class="row ">
                    <div class="col-sm"> <a href="RBC_Donation.jsp" target="_self" style="color: #333"> <img src="<%=request.getContextPath()%>/images/double_red.png" alt="double_red" style="background-color: firebrick; width: 165px ; height:165px;border-radius: 2px"><br><b> DOUBLE RED CELL DONATION</b></a> </div>
                    <div class="col-sm"> <a href="whole_blood.jsp" target="_self"style="color: #333"> <img src="<%=request.getContextPath()%>/images/whole_blood.png" alt="whole_blood" style="background-color: firebrick;width: 165px ; height:165px;border-radius: 2px"><br><b> WHOLE BLOOD DONATION</b></a> </div>
                    <div class="col-sm"> <a href="plasma_donation.jsp" target="_self"style="color: #333"> <img src="<%=request.getContextPath()%>/images/plasma_icon.png" alt="plasma_icon" style="background-color: firebrick;width: 165px ; height:165px;border-radius: 2px"><br><b>PLASMA DONATION</b></a> </div>
                    <div class="col-sm"> <a href="Platelets.jsp" target="_self"style="color: #333"> <img src="<%=request.getContextPath()%>/images/platelets_icon.png" alt="platelets_icon" style="background-color: firebrick;width: 165px ; height:165px;border-radius: 2px"><br><b>PLATELETS DONATION</b></a> </div>
                </div>
            </div>
      </div>
</div>
    </body>
</html>