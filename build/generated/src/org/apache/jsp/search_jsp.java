package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class search_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css\" integrity=\"sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm\" crossorigin=\"anonymous\">\n");
      out.write("        <title>View Your Profile</title>\n");
      out.write("        <style>\n");
      out.write("            nav{\n");
      out.write("                background-color: #333;\n");
      out.write("                height:90px;\n");
      out.write("                padding-top: 1px;\n");
      out.write("                padding-bottom: 1px;\n");
      out.write("            }\n");
      out.write("            .btn{\n");
      out.write("            background-color:mediumslateblue;\n");
      out.write("            border-radius: 6px;\n");
      out.write("            color:white;\n");
      out.write("            position: relative;\n");
      out.write("        }\n");
      out.write("            .btn:hover{\n");
      out.write("            background-color:blueviolet;\n");
      out.write("        }\n");
      out.write("            a{\n");
      out.write("                text-decoration: none;\n");
      out.write("                color: azure;\n");
      out.write("                font-size: 16px;\n");
      out.write("                border-radius: 1px;     \n");
      out.write("            }\n");
      out.write("            </style>\n");
      out.write("            </head>\n");
      out.write("    <body>\n");
      out.write("    <nav>\n");
      out.write("                <h2 style=\"color:whitesmoke;\"> <center> Blood Bank </center></h2>\n");
      out.write("             <center>\n");
      out.write("                <a href=\"index.jsp\" target=\"_self\" ><i class=\"fa fa-home\"></i> HOME |</a>\n");
      out.write("                <a href=\"contact.jsp\" target=\"_self\"><i class=\"fa fa-phone\"></i> CONTACT US |</a>\n");
      out.write("                <a href=\"About.jsp\" target=\"_self\"> ABOUT US </a>\n");
      out.write("            \n");
      out.write("             </center>\n");
      out.write("        </nav> <br>\n");
      out.write("        <a href=\"signup.jsp\"><input style=\"position: absolute;left: 90%; \" class=\"btn\" type=\"button\" value=\"Sign in\"></a>\n");
      out.write("        <center><h2>View Donor</h2></center>\n");
      out.write("            <table class=\"table  table-hover table-light\">\n");
      out.write("                        <thead>\n");
      out.write("                                <tr>\n");
      out.write("                                     <th scope=\"col\">Name</th>\n");
      out.write("                                     <th scope=\"col\">Email</th>\n");
      out.write("                                     <th scope=\"col\">Mobile Number</th>\n");
      out.write("                                     <th scope=\"col\">Blood Type</th>\n");
      out.write("                                </tr>\n");
      out.write("                        </thead>\n");
      out.write("        \n");
 
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
		
      out.write("\n");
      out.write("               <tbody>            \n");
      out.write("\t\t<tr>\n");
      out.write("                    <td>");
      out.print(rs.getString(1));
      out.write("</td>\n");
      out.write("                    <td>");
      out.print(rs.getString(3));
      out.write("</td>\n");
      out.write("                    <td>");
      out.print(rs.getString(4));
      out.write("</td>\n");
      out.write("                    <td>");
      out.print(rs.getString(5));
      out.write("</td>\n");
      out.write("\t\t</tr>\n");
      out.write("                </tbody>\n");
      out.write("\t\t");

		
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

      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
