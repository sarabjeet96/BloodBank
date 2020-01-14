package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class plasma_005fdonation_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("            <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css\" integrity=\"sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm\" crossorigin=\"anonymous\">\n");
      out.write("        <title>Plasma Donation</title>\n");
      out.write("        <style>\n");
      out.write("            .p1{ \n");
      out.write("                top:8%; \n");
      out.write("                left: 5%;\n");
      out.write("                width: 15%;\n");
      out.write("                height:7%;\n");
      out.write("                position: relative;\n");
      out.write("                background-color: firebrick;\n");
      out.write("                color: azure;\n");
      out.write("                font-size: 16px;\n");
      out.write("                border-radius:4px;\n");
      out.write("            }\n");
      out.write("            .p2{  \n");
      out.write("                left: 35%;\n");
      out.write("                width: 60%;\n");
      out.write("                height: 60%;\n");
      out.write("                position: relative;\n");
      out.write("            }\n");
      out.write("            nav{\n");
      out.write("                background-color: #333;\n");
      out.write("                height:90px;\n");
      out.write("                padding: 4px;\n");
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
      out.write("                 <a href=\"index.jsp\" target=\"_self\" ><i class=\"fa fa-home\"></i> HOME |</a>\n");
      out.write("                <a href=\"contact.jsp\" target=\"_self\"><i class=\"fa fa-phone\"></i> CONTACT US |</a>\n");
      out.write("                <a href=\"About.jsp\" target=\"_self\"> ABOUT US </a>\n");
      out.write("          \n");
      out.write("             </center>\n");
      out.write("        </nav> \n");
      out.write("        <div class=\"p1\">\n");
      out.write("            <div class=\"container\">\n");
      out.write("                <div> Donation Methods</div><hr>\n");
      out.write("                 <div ><a href=\"whole_blood.jsp\" style=\"color: #333\"> Whole Blood Donation</a></div><hr>\n");
      out.write("                 <div ><a href=\"RBC_Donation.jsp\" style=\"color: #333\"> Double Red Cell Donation</a></div><hr>                \n");
      out.write("                 <div ><a href=\"plasma_donation.jsp\"style=\"color: #333\"> Plasma Donation</a></div><hr>\n");
      out.write("                 <div ><a href=\"Platelets.jsp\" style=\"color: #333\"> Platelets Donation</a></div>\n");
      out.write("             </div>\n");
      out.write("         \n");
      out.write("     </div>\n");
      out.write("        <div class=\"p2\">\n");
      out.write("        <h2>Plasma Donation</h2><br>\n");
      out.write("        <img src=\"");
      out.print(request.getContextPath());
      out.write("/images/donationmethod1.jpg\" alt=\"donationmethod1\" width=\"400px\" height=\"375px\" class=\"img-thumbnail\"><br><br>\n");
      out.write("            <p>Plasma has the clotting factors that stop patients from bleeding. Trauma patients, burn patients and transplant patients \n");
      out.write("                are often recipients of plasma.Plasma is collected through a process called automation (sometimes referred to as apheresis). \n");
      out.write("                This technology enables us to collect plasma and/or plasma and platelets and not the donor’s red blood cells.\n");
      out.write("                People with AB type blood are the universal plasma donors. This means their plasma can be transfused into any patient,\n");
      out.write("                regardless of the recipients’ blood type.</p>\n");
      out.write("                <p> <b> Who it helps:</b> AB Plasma is used in emergency and trauma situations to help stop bleeding.<br>\n");
      out.write("\n");
      out.write("                    <b> Time it takes: </b> About 1 hour and 15 minutes <br>\n");
      out.write("                        \n");
      out.write("                    <b> Ideal blood types: </b>AB positive, AB negative</p>\n");
      out.write("        </div>       \n");
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
