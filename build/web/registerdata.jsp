<%-- 
    Document   : registerdata.jsp
    Created on : Nov 20, 2019, 1:42:51 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page language="java" import="java.sql.*"%>

<%

    String name = request.getParameter("name");

    String pass = request.getParameter("pass");

    String email = request.getParameter("email");

    String num = request.getParameter("num");

    String btype = request.getParameter("btype");

    String gender = request.getParameter("gender");

    String age = request.getParameter("age");

    try {

        Class.forName("com.mysql.jdbc.Driver");

        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Bloodbankdb", "root", "1234");

        PreparedStatement ps = con.prepareStatement("insert into register values(?,?,?,?,?,?,?)");

        ps.setString(1, name);

        ps.setString(2, pass);

        ps.setString(3, email);

        ps.setString(4, num);

        ps.setString(5, btype);

        ps.setString(6, gender);

        ps.setString(7, age);

        ps.executeUpdate();
	
        con.close();
	
        response.sendRedirect("register.jsp?msg=You Are Registered");
    } catch (Exception e) {

        response.sendRedirect("register.jsp?msg="+e.getMessage());

    } 

%>