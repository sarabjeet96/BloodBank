<%-- 
    Document   : Welcome
    Created on : Nov 20, 2019, 6:53:38 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<title>Welcome</title>
<style>		
            body{
                 background-color: azure;
                }   
       	       
            a:hover{
            background-color:whitesmoke;
            border-radius: 2px;border-radius: 2px;
			}

         btn:hover{
          background-color:blueviolet;
        }
        btn{
            background-color:#3369ff;
            border-radius: 6px;
            color:white;
            padding:6px;
            border-radius: 8px;
        }
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
<section class=""> <center><hr>
<h3><b>Welcome: <%=session.getAttribute("userid") %></b></h3><br>
<a href="retrieve.jsp"><input class="btn btn-outline-primary" type="button" value="View Profile"></a>&nbsp;
<a href="index.jsp"><input class="btn btn-outline-primary" type="button" value="Log Out"></a><hr>
</section>
</center>
</body>
</html>     
