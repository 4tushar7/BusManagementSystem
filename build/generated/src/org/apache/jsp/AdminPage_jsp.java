package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class AdminPage_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("<!DOCTYPE html>\n");
      out.write("<!--\n");
      out.write("To change this license header, choose License Headers in Project Properties.\n");
      out.write("To change this template file, choose Tools | Templates\n");
      out.write("and open the template in the editor.\n");
      out.write("-->\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title>Admin page</title>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <style>\n");
      out.write("            body{\n");
      out.write("                \n");
      out.write("                margin: 0 auto;\n");
      out.write("            }\n");
      out.write("           .main{\n");
      out.write("            display:flex;\n");
      out.write("            background-color:#e6e6e6;\n");
      out.write("            margin-top: auto;\n");
      out.write("            height:1000px;\n");
      out.write("            flex-direction: row;\n");
      out.write("            justify-content: space-between;\n");
      out.write("            }\n");
      out.write("            .sub1{\n");
      out.write("                display:flex;\n");
      out.write("                background-color:#800000;\n");
      out.write("                padding:80px;\n");
      out.write("            }\n");
      out.write("            .sub2{\n");
      out.write("                display: flex;\n");
      out.write("                background-color:#800000;\n");
      out.write("                padding:80px;\n");
      out.write("            }\n");
      out.write("            .box{\n");
      out.write("                margin-top: 8px;\n");
      out.write("                background-color:#e6e6e6;\n");
      out.write("                height:400px;\n");
      out.write("                width:700px;\n");
      out.write("            }\n");
      out.write("            .box h1{\n");
      out.write("              text-align: center;\n");
      out.write("              font-family: Courier;\n");
      out.write("            }\n");
      out.write("            .btn{\n");
      out.write("                background-color: #800000;\n");
      out.write("                color:#e6e600;\n");
      out.write("                text-align: center;\n");
      out.write("                font-size: 40px;\n");
      out.write("                padding:10px;\n");
      out.write("                cursor:pointer;\n");
      out.write("                font-family: Courier;\n");
      out.write("                text-align: center;\n");
      out.write("                width:100%;\n");
      out.write("                border:#800000 1px solid;\n");
      out.write("                \n");
      out.write("            }\n");
      out.write("            .btn:hover{\n");
      out.write("            transition-duration: 0.5s;\n");
      out.write("            transform: translate(0px,-5px);\n");
      out.write("            box-shadow: 0px 10px 20px black; \n");
      out.write("             }\n");
      out.write("             .top{\n");
      out.write("                display: flex;\n");
      out.write("                border:none;\n");
      out.write("                margin-top:10px;\n");
      out.write("                height:95px;\n");
      out.write("                width:100%;\n");
      out.write("             }\n");
      out.write("             .div1{\n");
      out.write("                flex:1;\n");
      out.write("              border:none;\n");
      out.write("               padding:30px;\n");
      out.write("               background-image: url(\"Bus2.png\");\n");
      out.write("               background-position: center;\n");
      out.write("               background-size: contain;\n");
      out.write("               background-repeat:no-repeat;\n");
      out.write("             }\n");
      out.write("             .div2{\n");
      out.write("                flex:1;\n");
      out.write("              border:none;\n");
      out.write("               padding:30px; \n");
      out.write("                background-image: url(\"cu.png\");\n");
      out.write("               background-position: center;\n");
      out.write("               background-size: contain;\n");
      out.write("               background-repeat:no-repeat;\n");
      out.write("             }\n");
      out.write("             .div3{\n");
      out.write("                flex:1;\n");
      out.write("              border:none;\n");
      out.write("               padding:30px;  \n");
      out.write("               text-align: center;\n");
      out.write("             }\n");
      out.write("             .center{\n");
      out.write("                    display: flex;\n");
      out.write("                    align-items: center;\n");
      out.write("                    /* justify-content: center; */\n");
      out.write("                    flex-direction: column;\n");
      out.write("                    width: 100%;\n");
      out.write("             }\n");
      out.write("             .ab \n");
      out.write("             {\n");
      out.write("                 height: 40px;\n");
      out.write("                 width: 100px;\n");
      out.write("                 background-color: #800000;\n");
      out.write("                 pointer:cursor;\n");
      out.write("                 outline: none;\n");
      out.write("                 border-radius: 20px;\n");
      out.write("                 color: yellow;\n");
      out.write("             }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"main\">\n");
      out.write("            <div class=\"sub1\"></div>\n");
      out.write("            \n");
      out.write("        <div class=\"center\">\n");
      out.write("            <div class=\"top\">\n");
      out.write("            <div class=\"div1\"></div>\n");
      out.write("            <div class=\"div2\"></div>\n");
      out.write("            <div class=\"div3\"><h3><a href=\"logout.jsp\"><button class=\"ab\">LOGOUT</button></a></h3></div>\n");
      out.write("           </div>\n");
      out.write("            \n");
      out.write("            <div class=\"box\">\n");
      out.write("                <h1>What would you like to do:-</h1><br>\n");
      out.write("                <a href=\"AddUser.jsp\"><button type=\"button\" class=\"btn\">Add User</button></a><br><br><br>\n");
      out.write("             <a href=\"DeleteUser.jsp\"><button type=\"button\" class=\"btn\">Delete User</button></a><br><br><br>\n");
      out.write("             <a href=\"CreateRoute1.jsp\"><button type=\"button\" class=\"btn\">Create Bus Routes</button></a><br><br><br>\n");
      out.write("             <a href=\"DeleteRoute1.jsp\"><button type=\"button\" class=\"btn\">Delete Bus Routes</button></a><br><br><br>\n");
      out.write("             <a href=\"AddBus1.jsp\"><button type=\"button\" class=\"btn\">Add Bus</button></a><br><br><br>\n");
      out.write("             <a href=\"DeleteBus1.jsp\"><button type=\"button\" class=\"btn\">Delete Bus</button></a><br><br><br>\n");
      out.write("             <a href=\"AddDriver.jsp\"><button type=\"button\" class=\"btn\">Add Driver</button></a><br><br><br>\n");
      out.write("             <a href=\"DeleteDriver1.jsp\"><button type=\"button\" class=\"btn\">Delete Driver</button></a>\n");
      out.write("            </div> \n");
      out.write("        </div>\n");
      out.write("            <div class=\"sub2\"></div>\n");
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
