package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class forgetpassword_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("            <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("            <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("            <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("        <title>Forget Password</title>\n");
      out.write("        <style>\n");
      out.write("            nav{\n");
      out.write("                background-color: #333;\n");
      out.write("                height:90px;\n");
      out.write("                padding-top: 1px;\n");
      out.write("                padding-bottom: 1px;\n");
      out.write("            }\n");
      out.write("            .btn{\n");
      out.write("            background-color:mediumslateblue;\n");
      out.write("            border-radius: 4px;\n");
      out.write("            color:white;\n");
      out.write("            position: relative;\n");
      out.write("        }\n");
      out.write("            .btn:hover{\n");
      out.write("            background-color:blueviolet;\n");
      out.write("        }\n");
      out.write("            .container{\n");
      out.write("            position: absolute;\n");
      out.write("            top:28%;\n");
      out.write("            right:41%;\n");
      out.write("            border-radius: 10px;\n");
      out.write("            background-color:dimgrey;\n");
      out.write("            padding: 15px 15px 15px 15px;\n");
      out.write("            }\n");
      out.write("            a{\n");
      out.write("                text-decoration: none;\n");
      out.write("                color: azure;\n");
      out.write("                font-size: 16px;\n");
      out.write("                border-radius: 1px;     \n");
      out.write("            }\n");
      out.write("            div.right{position: absolute;\n");
      out.write("            border-radius: 10px;\n");
      out.write("            left:40%;\n");
      out.write("            top: 30%;\n");
      out.write("            width: 20%;\n");
      out.write("            height:43%; \n");
      out.write("            background-color:dimgray;\n");
      out.write("            padding: 10px 5px 14px 14px;    \n");
      out.write("            float: right;\n");
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
      out.write("        </nav><div class=\"right\">\n");
      out.write("            <center><section class=\"s\">\n");
      out.write("                <form action=\"passrecover.jsp\" method=\"post\" target=\"_self\">\n");
      out.write("                    <h1><b>Find Your Account</b></h1><hr>\n");
      out.write("                    <p>Please enter your username to search for your account.</p><br>\n");
      out.write("                    <input type=\"text\" name=\"name\" placeholder=\"username...\" required><br><br><br><hr>\n");
      out.write("               \t \t<input type=\"submit\" class=\"btn\" value=\"search\"></a>&nbsp;\n");
      out.write("                    <input type=\"button\" class=\"btn\" value=\"cancel\">\n");
      out.write("                            <div class=\"card\">\n");
      out.write("                                    <div class=\"card-body\">\n");
      out.write("                                    <h5 class=\"card-title\">Find Your Account</h5>\n");
      out.write("                                    <p class=\"card-text\">Please enter your username to search for your account.</p>\n");
      out.write("                                    <input type=\"text\" name=\"name\" placeholder=\"username...\" required>\n");
      out.write("                                    <input type=\"submit\" class=\"btn\" value=\"search\"></a>&nbsp;\n");
      out.write("                                    <input type=\"button\" class=\"btn\" value=\"cancel\">\n");
      out.write("                                    </div>\n");
      out.write("                            </div>\n");
      out.write("                                                ");

							String msg=request.getParameter("msg");
							if(msg!=null)
							out.println(msg);
						
      out.write("\n");
      out.write("                </form>\n");
      out.write("            </center>\n");
      out.write("        </div>\n");
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
