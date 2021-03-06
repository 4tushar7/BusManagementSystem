package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import Model.Schedule;
import java.util.List;
import Model.ScheduleDAO;

public final class AddSchedule_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title>Add Schedule</title>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <style>\n");
      out.write("            body{\n");
      out.write("                overflow: hidden;\n");
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
      out.write("            .input{\n");
      out.write("                 display:block;\n");
      out.write("                 background:#ecf0f1;\n");
      out.write("                 padding: 8px;\n");
      out.write("                 width:250px;\n");
      out.write("                 font-size:1em;\n");
      out.write("                 margin-left:110px; \n");
      out.write("            }\n");
      out.write("            .tb{\n");
      out.write("                margin-top: 30px;\n");
      out.write("                border:1px solid black;\n");
      out.write("                border-collapse: collapse;\n");
      out.write("                /*width:60%;*/\n");
      out.write("               \n");
      out.write("                /*left: -54px;*/\n");
      out.write("            }\n");
      out.write("            .tb th{\n");
      out.write("                border:1px solid black;\n");
      out.write("                font-family: Courier;\n");
      out.write("                text-align: center;\n");
      out.write("                padding:25px;\n");
      out.write("                background-color: #800000;\n");
      out.write("                color:#e6e600;\n");
      out.write("            }\n");
      out.write("            .tb td{\n");
      out.write("                  border:1px solid black;\n");
      out.write("                text-align: center;\n");
      out.write("                padding: 15px;\n");
      out.write("            }\n");
      out.write("            tr:nth-child(even) {background-color: #f2f2f2;}\n");
      out.write("            .wrap{\n");
      out.write("                display: flex;\n");
      out.write("                /* justify-content: center; */\n");
      out.write("                align-items: center;\n");
      out.write("                flex-direction: column;\n");
      out.write("                text-align: center;\n");
      out.write("            }\n");
      out.write("            .btn{\n");
      out.write("            display: block;\n");
      out.write("            margin:auto;\n");
      out.write("            background:#800000;\n");
      out.write("            padding:5px 60px;\n");
      out.write("            color:#e6e600;\n");
      out.write("            border-radius:4px;\n");
      out.write("            border: 1px solid black;\n");
      out.write("            text-align: center;\n");
      out.write("            cursor:pointer;\n");
      out.write("            font-family:Courier;\n");
      out.write("            font-size: 35px;\n");
      out.write("            margin-top: 10px;\n");
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
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"main\">\n");
      out.write("            <div class=\"sub1\"></div>\n");
      out.write("            <div class=\"center\">\n");
      out.write("                <div class=\"top\">\n");
      out.write("                <div class=\"div1\"></div>\n");
      out.write("                <div class=\"div2\"></div>\n");
      out.write("                <div class=\"div3\"> <h3>Welcome</h3> </div>\n");
      out.write("           </div>\n");
      out.write("                <br>\n");
      out.write("            <p style=\"font-family:Lucida Console;font-size:13px;\">Kindly note that these routes are used for important purposes,events,placements\n");
      out.write("            and during sessional tests.</p>\n");
      out.write("            <div class=\"wrap\">\n");
      out.write("           <table class=\"tb\">\n");
      out.write("                <tr>\n");
      out.write("                 <th>Sno</th>\n");
      out.write("                <th>Bus License</th>\n");
      out.write("                <th>Driver Name</th>\n");
      out.write("                <th>Driver Contact</th>\n");
      out.write("                <th>Route Number</th>\n");
      out.write("                <th>Date</th>\n");
      out.write("                </tr>\n");
      out.write("                \n");
      out.write("                ");

                   ScheduleDAO obj=new ScheduleDAO();
                   List<Schedule> l=obj.getSchedule(); 
                    for(Schedule i:l){
                        
      out.write("\n");
      out.write("                        <tr> \n");
      out.write("                     <td>");
      out.print(i.getSno() );
      out.write(" </td>\n");
      out.write("                    <td>");
      out.print(i.getBusLicense() );
      out.write(" </td>\n");
      out.write("                    <td>");
      out.print(i.getDriverName());
      out.write(" </td>\n");
      out.write("                    <td>");
      out.print(i.getDriverContact());
      out.write(" </td>\n");
      out.write("                    <td>");
      out.print(i.getRouteNo() );
      out.write(" </td>\n");
      out.write("                    <td>");
      out.print(i.getDate() );
      out.write(" </td> \n");
      out.write("                </tr>\n");
      out.write("                ");

                    }
                
      out.write("\n");
      out.write("           </table>\n");
      out.write("                <a href=\"AddScheduleForm.jsp\" style=\"text-decoration:none;\"><button class=\"btn\">Add</button></a>\n");
      out.write("            </div>\n");
      out.write("       \n");
      out.write("            </div>\n");
      out.write("            <div class=\"sub2\"></div>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
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
