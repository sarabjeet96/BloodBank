<%-- 
    Document   : register
    Created on : Nov 20, 2019, 6:57:17 PM
    Author     : pc
--%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
String name = request.getParameter("name");
String driver = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/";
String database = "Bloodbankdb";
String userid = "root";
String password = "1234";
try {
Class.forName(driver);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>

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
            .container{
            position: absolute;
            top:28%;
            right:33%;
            border-radius: 10px;
            background-color:dimgrey;
            padding: 18px 18px 18px 18px;
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
        <table class="container">    
                
   <%@ page  import="java.sql.*"%>
                        <center><h2>View Profiles</h2></center>
                    <table class="table  table-hover table-light">
                        <thead>
                                <tr>
                                     <th scope="col">Name</th>
                                     <th scope="col">Password</th>
                                     <th scope="col">Email</th>
                                     <th scope="col">Mobile Number</th>
                                     <th scope="col">Blood Type</th>
                                     <th scope="col">Age</th>
                                </tr>
                        </thead>
                        <%
try{
connection = DriverManager.getConnection(connectionUrl+database, userid, password);
statement=connection.createStatement();
String sql ="select * from register";
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
                    <tbody>
                      <tr>
                            <td><%=resultSet.getString("name") %></td>
                            <td><%=resultSet.getString("pass") %></td>
                            <td><%=resultSet.getString("email") %></td>
                            <td><%=resultSet.getString("num") %></td>
                            <td><%=resultSet.getString("btype") %></td>
                            <td><%=resultSet.getString("age") %></td>
                      </tr>
                    </tbody>
<%
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
        </table>
        
    </body>
</html>