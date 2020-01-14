<%-- 
    Document   : verify
    Created on : Nov 20, 2019, 6:31:11 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page language="java" import="java.sql.*"%>
<% 
String userid=request.getParameter("name");
String pass=request.getParameter("pass");
try
{
	Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Bloodbankdb", "root", "1234");
	PreparedStatement pst=con.prepareStatement("select * from register where name=? and pass=?");
	pst.setString(1,userid);
	pst.setString(2,pass);
	
	ResultSet rs=pst.executeQuery();
	if(rs.next())
	{
		session.setAttribute("userid", userid);
		response.sendRedirect("Welcome.jsp");
	}
	else
	{
		response.sendRedirect("signup.jsp?msg=Incorrect Username or Password");
	}
	con.close();
	
}
catch(Exception e)
{
System.out.println(e);
}
%>
