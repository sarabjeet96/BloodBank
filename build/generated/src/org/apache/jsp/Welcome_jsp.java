package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Welcome_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<head>\n");
      out.write("<meta charset=\"ISO-8859-1\">\n");
      out.write("<title>Welcome</title>\n");
      out.write("<style>\t\t\n");
      out.write("\t\t\tsection.container{\n");
      out.write("\t\t\t background-color:#dfe3ee;\n");
      out.write("\t\t\t position:absolute;\n");
      out.write("\t\t\t top:40%;\n");
      out.write("\t\t\t left:33%;\n");
      out.write("\t\t\t border-radius:3px;\n");
      out.write("             width: 30%;\n");
      out.write("             height: 30%;\n");
      out.write("             text-align: center;\n");
      out.write("             padding:5px 10px 20px 10px;\n");
      out.write("\t\t\t}\n");
      out.write("            body{\n");
      out.write("                 background-color:azure; \n");
      out.write("                }   \n");
      out.write("       \t   }    \n");
      out.write("            a:hover{\n");
      out.write("            background-color:whitesmoke;\n");
      out.write("            border-radius: 2px;border-radius: 2px;\n");
      out.write("\t\t\t}\n");
      out.write("\n");
      out.write("            .btn:hover{\n");
      out.write("            background-color:blueviolet;\n");
      out.write("        }\n");
      out.write("        .btn{\n");
      out.write("            background-color:#3369ff;\n");
      out.write("            border-radius: 6px;\n");
      out.write("            color:black;\n");
      out.write("            padding:6px;\n");
      out.write("            border-radius: 8px;\n");
      out.write("        }\n");
      out.write("        nav{\n");
      out.write("                background-color: #333;\n");
      out.write("                height:90px;\n");
      out.write("                padding-top: 1px;\n");
      out.write("                padding-bottom: 1px;\n");
      out.write("            }\n");
      out.write("            a:hover{\n");
      out.write("                background-color: azure;\n");
      out.write("                color: #333;\n");
      out.write("            }\n");
      out.write("            a{\n");
      out.write("                text-decoration: none;\n");
      out.write("                color: azure;\n");
      out.write("                font-size: 16px;\n");
      out.write("                border-radius: 1px;     \n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("\n");
      out.write("            <nav>\n");
      out.write("                <h2 style=\"color:whitesmoke;\"> <center> Blood Bank </center></h2>\n");
      out.write("             <center>\n");
      out.write("                <a href=\"index.jsp\" target=\"_self\" ><i class=\"fa fa-home\"></i> HOME |</a>\n");
      out.write("                <a href=\"contact.jsp\" target=\"_self\"><i class=\"fa fa-phone\"></i> CONTACT US |</a>\n");
      out.write("                <a href=\"About.jsp\" target=\"_self\"> ABOUT US </a>\n");
      out.write("                          \n");
      out.write("             </center>\n");
      out.write("        </nav><br><br>\n");
      out.write("<section class=\"container\"> <center><hr>\n");
      out.write("<h3><b>Welcome:");
      out.print(session.getAttribute("userid") );
      out.write("</b></h3><br>\n");
      out.write("<a href=\"retrieve.jsp\"><input class=\"btn\" type=\"button\" value=\"View Profile\"></a>&nbsp;\n");
      out.write("<a href=\"index.jsp\"><input class=\"btn\" type=\"button\" value=\"Log Out\"></a><hr>\n");
      out.write("</section>\n");
      out.write("</center>\n");
      out.write("</body>\n");
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
