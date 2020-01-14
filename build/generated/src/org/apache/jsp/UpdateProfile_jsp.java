package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.sql.Connection;

public final class UpdateProfile_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
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
      out.write("\n");

String id = request.getParameter("name");
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

      out.write('\n');

try{
connection = DriverManager.getConnection(connectionUrl+database, userid, password);
statement=connection.createStatement();
String sql ="select * from register where name=?";
resultSet = statement.executeQuery(sql);
while(resultSet.next()){

      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("            <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("            <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("        <title>Update Profile</title>\n");
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
      out.write("            .container{\n");
      out.write("            position: absolute;\n");
      out.write("            top:30%;\n");
      out.write("            right:42%;\n");
      out.write("            border-radius: 10px;\n");
      out.write("            background-color:dimgrey;\n");
      out.write("            padding: 18px 18px 18px 18px;\n");
      out.write("            }\n");
      out.write("            a{\n");
      out.write("                text-decoration: none;\n");
      out.write("                color: azure;\n");
      out.write("                font-size: 16px;\n");
      out.write("                border-radius: 1px;     \n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <nav>\n");
      out.write("                <h2 style=\"color:whitesmoke;\"> <center> Blood Bank </center></h2>\n");
      out.write("             <center>\n");
      out.write("                <a href=\"index.jsp\" target=\"_self\" ><i class=\"fa fa-home\"></i> HOME |</a>\n");
      out.write("                <a href=\"contact.jsp\" target=\"_self\"><i class=\"fa fa-phone\"></i> CONTACT US |</a>\n");
      out.write("                <a href=\"About.jsp\" target=\"_self\"> ABOUT US </a>\n");
      out.write("            \n");
      out.write("             </center>\n");
      out.write("        </nav> <br>\n");
      out.write("<h1>Update Profile</h1>\n");
      out.write("<div class=\"container\">\n");
      out.write("<form method=\"post\" action=\"update_profile.jsp\">\n");
      out.write("<br>\n");
      out.write("Name:<br>\n");
      out.write("<input type=\"text\" name=\"name\" value=\"");
      out.print(resultSet.getString("name") );
      out.write("\">\n");
      out.write("<br>\n");
      out.write("Password:<br>\n");
      out.write("<input type=\"text\" name=\"pass\" value=\"");
      out.print(resultSet.getString("pass") );
      out.write("\">\n");
      out.write("<br>\n");
      out.write("Email:<br>\n");
      out.write("<input type=\"text\" name=\"email\" value=\"");
      out.print(resultSet.getString("email") );
      out.write("\">\n");
      out.write("<br>\n");
      out.write("Mobile Number:<br>\n");
      out.write("<input type=\"email\" name=\"num\" value=\"");
      out.print(resultSet.getString("num") );
      out.write("\">\n");
      out.write("Blood Type:<br>\n");
      out.write("<input type=\"email\" name=\"btype\" value=\"");
      out.print(resultSet.getString("btype") );
      out.write("\">\n");
      out.write("<br>\n");
      out.write("Age:<br>\n");
      out.write("<input type=\"email\" name=\"age\" value=\"");
      out.print(resultSet.getString("age") );
      out.write("\">\n");
      out.write("<br><br>\n");
      out.write("<input type=\"submit\" value=\"submit\">\n");
      out.write("</form>\n");
      out.write("</div>\n");

}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}

      out.write("\n");
      out.write("</body>\n");
      out.write("</html>");
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
