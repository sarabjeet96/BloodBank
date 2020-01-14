package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("            <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("            <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("            <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css\" integrity=\"sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm\" crossorigin=\"anonymous\">\n");
      out.write("        <title>Home</title>\n");
      out.write("        <style>\n");
      out.write("            body{\n");
      out.write("                background-image:url('");
      out.print(request.getContextPath());
      out.write("/images/blood bank.jpg');\n");
      out.write("                background-size:35%;\n");
      out.write("                background-position:75% 95%;\n");
      out.write("                background-repeat: no-repeat;\n");
      out.write("            }\n");
      out.write("            nav{\n");
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
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <nav>\n");
      out.write("                <h2 style=\"color:whitesmoke;\"> <center> Blood Bank </center></h2>\n");
      out.write("             <center>\n");
      out.write("                <a href=\"index.jsp\" target=\"_self\" ><i class=\"fa fa-home\"></i> HOME |</a>\n");
      out.write("                <a href=\"contact.jsp\" target=\"_self\"><i class=\"fa fa-phone\"></i> CONTACT US |</a>\n");
      out.write("                <a href=\"About.jsp\" target=\"_self\"> ABOUT US </a>\n");
      out.write("                <a href=\"findadonor.jsp\"><input style=\"position: absolute;left: 90%; \" class=\"btn\" type=\"button\" value=\"Find a Donor\"></a>          \n");
      out.write("             </center>\n");
      out.write("        </nav><br><br>\n");
      out.write("        <a href=\"signup.jsp\"><input style=\"position: absolute;left: 90%; \" class=\"btn\" type=\"button\" value=\"Sign in\"></a>\n");
      out.write("        <div class=\"p1\">\n");
      out.write("            <h3>Blood Bank</h3><br> \n");
      out.write("            <p>Blood bank is a web based project.The purpose of this project is to automate the existing manual system</p>\n");
      out.write("            <p>by the help of computerized equipment and full-fledged computer software,fullfilling their requirements</p>\n");
      out.write("            <p>so that their valuable data can be stored for a longer period with easy accessing and manipulation of </p>\n");
      out.write("            <p>the same.The required hardware and software are easily available and easy to work with.Blood bank can </p>\n");
      out.write("            <p>lead to error free , secure reliable and fast management system.</p>\n");
      out.write("        </div> <br>\n");
      out.write("            <div class=\"fixed-bottom\" style=\"background-color: firebrick\"> <br>\n");
      out.write("                <div class=\"row align-items-start\">\n");
      out.write("                <div class=\"col-sm\"><a href=\"blooddonorbasics.jsp\">\n");
      out.write("                    <i class=\"fa fa-heartbeat fa-stack-2x\" aria-hidden=\"true\"> Blood donor basics</i> </a><br><br><br>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-sm\"><a href=\"Targetyourtype.jsp\">\n");
      out.write("                    <i class=\"fa fa-bullseye fa-stack-2x\"> Target your type</i></a><br><br><br>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-sm\"><a href=\"register.jsp\">\n");
      out.write("                    <i class=\"fa fa-address-card fa-stack-2x\" aria-hidden=\"true\">  Register yourself</i> </a>\n");
      out.write("                </div>\n");
      out.write("              </div>\n");
      out.write("        </div>\n");
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
