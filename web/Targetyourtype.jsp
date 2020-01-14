<%-- 
    Document   : Targetyourtype
    Created on : Nov 21, 2019, 10:00:18 AM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
        
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <title>Target Type</title>
    <style>
        .p1{
            top:5%;
            left:25%;
            width: 60%;
            height: 50%;
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
        <div class="p1"><center>
               <h3> <i class="fa fa-bullseye"> Target your type</i></h3><hr>
            <p>There are eight different blood types and each one holds a unique power to save lives.
           Click on the blood types below and learn how to unlock the power of your blood type and save more lives.</p>
           <div class="container" style="padding: 4px;border-radius: 3px">
                <div class="row ">
                        <div class="col-sm"> <a href="A1.jsp" target="_self" style="color: #333"> <img src="<%=request.getContextPath()%>/images/a+.png" alt="a+" style=" width: 165px ; height:165px"><br><b> A+ </b></a> </div>
                        <div class="col-sm"> <a href="A2.jsp" target="_self"style="color: #333"> <img src="<%=request.getContextPath()%>/images/a-.jpg" alt="a-" style=" width: 165px ; height:165px"><br><b> A- </b></a> </div>
                        <div class="col-sm"> <a href="B1.jsp" target="_self"style="color: #333"> <img src="<%=request.getContextPath()%>/images/b+.jpg" alt="b+" style=" width: 165px ; height:165px"><br><b> B+ </b></a> </div>
                        <div class="col-sm"> <a href="B2.jsp" target="_self"style="color: #333"> <img src="<%=request.getContextPath()%>/images/b-.jpg" alt="b-" style=" width: 165px ; height:165px"><br><b> B- </b></a> </div>
                        <div class="col-sm"> <a href="AB1.jsp" target="_self" style="color: #333"> <img src="<%=request.getContextPath()%>/images/ab+.jpg" alt="ab+" style=" width: 165px ; height:165px"><br><b> AB+ </b></a> </div>
                        <div class="col-sm"> <a href="AB2.jsp" target="_self"style="color: #333"> <img src="<%=request.getContextPath()%>/images/ab-.jpg" alt="ab-" style=" width: 165px ; height:165px"><br><b> AB-</b></a> </div>
                        <div class="col-sm"> <a href="O1.jsp" target="_self"style="color: #333"> <img src="<%=request.getContextPath()%>/images/o+.jpg" alt="o+" style=" width: 165px ; height:165px"><br><b> O+ </b></a> </div>
                        <div class="col-sm"> <a href="O2.jsp" target="_self"style="color: #333"> <img src="<%=request.getContextPath()%>/images/o-.jpg" alt="o-" style=" width: 165px ; height:165px"><br><b> O-</b></a> </div>
                    </div>
        </div><br><br>
    </body>
</html>