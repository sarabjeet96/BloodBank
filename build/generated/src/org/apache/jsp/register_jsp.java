package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class register_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("            <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("            <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("        <title>Register</title>\n");
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
      out.write("            top:28%;\n");
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
      out.write("        <a href=\"signup.jsp\"><input style=\"position: absolute;left: 90%; \" class=\"btn\" type=\"button\" value=\"Sign in\"></a>\n");
      out.write("        <form action=\"registerdata.jsp\">\n");
      out.write("            <h2><center>Registration Form</center></h2>\n");
      out.write("        <table class=\"container\">    \n");
      out.write("                <div>\n");
      out.write("                        <tr>\n");
      out.write("                           <td><label for=\"Name\">Name:</label></td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                          <td><input type=\"text\" name=\"name\" placeholder=\"Enter Your Name..\"></td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                           <td><label for=\"pass\" >Password:</label></td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                          <td><input type=\"password\" name=\"pass\" placeholder=\"Enter your Password..\"></td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                          <td><label for=\"Email\">Email:</label></td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr><br>\n");
      out.write("                         <td><input type=\"text\" name=\"email\" placeholder=\"Example@gmail.com..\" ></td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                        <td><label for=\"Number\">Mobile Number:</label></td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                         <td><input type=\"number\" name=\"num\" placeholder=\"Enter your Mobile number\"></td><br>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                            <td><label for=\"type\" >Blood type:</label></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td><input type=\"text\" name=\"btype\" placeholder=\"Your Blood Type\"></td><br>\n");
      out.write("                            </tr>\n");
      out.write("                        <tr>\n");
      out.write("                              <td>\n");
      out.write("                                <label for=\"Gender\">Gender:</label><br>\n");
      out.write("                                <input type=\"radio\" name=\"gender\"value=\"Male\">Male\n");
      out.write("                                <input type=\"radio\" name=\"gender\"value=\"Female\">Female\n");
      out.write("                              </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td>\n");
      out.write("                                  <label for=\"Age\">Age:</label>\n");
      out.write("                                  <input style=\"width:66%;\" type=\"number\" name=\"age\" placeholder=\"Enter your Age...\" min=\"18\" max=\"65\">\n");
      out.write("                                </td>\n");
      out.write("                              </tr>  \n");
      out.write("                        <center>\n");
      out.write("                     <tr>\n");
      out.write("                       <td><input  style=\"left: 15px;top: 8px;\" type=\"submit\" class=\"btn\" value=\"Register\">&nbsp;&nbsp;\n");
      out.write("                           <input style=\"left: 40px;top: 8px;\"type=\"button\" class=\"btn\" value=\"Cancel\" ></td>\n");
      out.write("                    </tr>    \n");
      out.write("                    </center>\n");
      out.write("                    </div>\n");
      out.write("            ");
 
            	String msg=request.getParameter("msg");
            	if(msg!=null)
            	out.println(msg);
            
      out.write("\n");
      out.write("        </form>\n");
      out.write("             </table>\n");
      out.write("        \n");
      out.write("    </body>\n");
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
