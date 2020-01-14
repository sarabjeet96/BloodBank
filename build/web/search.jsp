<%-- 
    Document   : search
    Created on : Nov 21, 2019, 8:50:43 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>View Your Profile</title>
        <style>
            nav{
                background-color: #333;
                height:90px;
                padding-top: 1px;
                padding-bottom: 1px;
            }
            .btn{
            background-color:mediumslateblue;
            border-radius: 6px;
            color:white;
            position: relative;
        }
            .btn:hover{
            background-color:blueviolet;
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
        </nav> <br>
        <a href="signup.jsp"><input style="position: absolute;left: 90%; " class="btn" type="button" value="Sign in"></a>
        <center><h2>View Donor</h2></center>
            <table class="table  table-hover table-light">
                        <thead>
                                <tr>
                                     <th scope="col">Name</th>
                                     <th scope="col">Email</th>
                                     <th scope="col">Mobile Number</th>
                                     <th scope="col">Blood Type</th>
                                </tr>
                        </thead>
        <%@ page  import="java.sql.*"%>
<% 
try
{
	String s=request.getParameter("btype"); 
		
	Class.forName("com.mysql.jdbc.Driver");

        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Bloodbankdb", "root", "1234");
	PreparedStatement pst=con.prepareStatement("select * from register where btype=?");
	pst.setString(1,s);
	ResultSet rs=pst.executeQuery();
	boolean b=false;
	while(rs.next())
	{
		b=true;
		%>
               <tbody>            
		<tr>
                    <td><%=rs.getString(1)%></td>
                    <td><%=rs.getString(3)%></td>
                    <td><%=rs.getString(4)%></td>
                    <td><%=rs.getString(5)%></td>
		</tr>
                </tbody>
		<%
		
	}
	if(b==false)
	{
	out.println("Record not found");
	}
}
catch(Exception e)
{
	response.sendRedirect("findadonor.jsp?msg="+e.getMessage());
	
}
%>
    </body>
</html>
