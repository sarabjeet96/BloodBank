<%-- 
    Document   : passrecover
    Created on : Nov 20, 2019, 7:20:12 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<% 
String userid=request.getParameter("name");
try
{
	Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Bloodbankdb", "root", "1234");
	PreparedStatement pst=con.prepareStatement("select * from register where name=?");
	pst.setString(1,userid);
	
	ResultSet rs=pst.executeQuery();
	if(rs.next())
	{
		response.sendRedirect("forgetpassword.jsp?msg=Your Password is:"+rs.getString(2));
	}
	else
	{
		response.sendRedirect("forgetpassword.jsp?msg=Incorrect Username");
	}
	con.close();
	
}
catch(Exception e)
{
System.out.println(e);
}
%>