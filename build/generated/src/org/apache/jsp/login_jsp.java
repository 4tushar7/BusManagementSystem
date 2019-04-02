package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("<html>\n");
      out.write("\n");
      out.write("<head>\n");
      out.write("    <title>\n");
      out.write("        Login Page\n");
      out.write("    </title>\n");
      out.write("    <style>\n");
      out.write("        body {\n");
      out.write("    margin: 0;\n");
      out.write("    padding: 0;\n");
      out.write("    background:  #1a1a1a;\n");
      out.write("    font-size: 16px;\n");
      out.write("    color: #777;\n");
      out.write("    font-family: sans-serif;\n");
      out.write("    font-weight: 300;\n");
      out.write("}\n");
      out.write("#login-box {\n");
      out.write("    top:5px;\n");
      out.write("    position: relative;\n");
      out.write("    margin: 5% auto;\n");
      out.write("    height: 400px;\n");
      out.write("    width: 600px;\n");
      out.write("    background: #fff;\n");
      out.write("    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.6);\n");
      out.write("}\n");
      out.write(".left-box {\n");
      out.write("    position: absolute;\n");
      out.write("    top: 0;\n");
      out.write("    left: 0;\n");
      out.write("    box-sizing: border-box;\n");
      out.write("    padding: 40px;\n");
      out.write("    width: 300px;\n");
      out.write("    height: 400px;\n");
      out.write("}\n");
      out.write(".left-box select{\n");
      out.write("    width:230px;\n");
      out.write("    height: 29px;\n");
      out.write("    font-family: Lucida Console;\n");
      out.write("     text-align-last: center;\n");
      out.write("}\n");
      out.write("h1 {\n");
      out.write("    margin: 0 0 20px 0;\n");
      out.write("    font-weight: 300;\n");
      out.write("    font-size: 28px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("input[type=\"text\"],\n");
      out.write("input[type=\"password\"] {\n");
      out.write("    display: block;\n");
      out.write("    box-sizing: border-box;\n");
      out.write("    margin-bottom: 20px;\n");
      out.write("    padding: 4px;\n");
      out.write("    width: 220px;\n");
      out.write("    height: 32px;\n");
      out.write("    border: none;\n");
      out.write("    outline: none;\n");
      out.write("    border-bottom: 1px solid #aaa;\n");
      out.write("    font-family: sans-serif;\n");
      out.write("    font-weight: 400;\n");
      out.write("    font-size: 15px;\n");
      out.write("    transition: 0.2s ease;\n");
      out.write("}\n");
      out.write("\n");
      out.write("input[type=\"submit\"] {\n");
      out.write("    margin-bottom: 28px;\n");
      out.write("    width: 120px;\n");
      out.write("    height: 32px;\n");
      out.write("    background: #f44336;\n");
      out.write("    border: none;\n");
      out.write("    border-radius: 2px;\n");
      out.write("    color: #fff;\n");
      out.write("    font-family: sans-serif;\n");
      out.write("    font-weight: 500;\n");
      out.write("    text-transform: uppercase;\n");
      out.write("    transition: 0.2s ease;\n");
      out.write("    cursor: pointer;\n");
      out.write("}\n");
      out.write("\n");
      out.write("input[type=\"submit\"]:hover,\n");
      out.write("input[type=\"submit\"]:focus {\n");
      out.write("    background: #ff5722;\n");
      out.write("    transition: 0.2s ease;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".right-box {\n");
      out.write("    position: absolute;\n");
      out.write("    top: 15px;\n");
      out.write("    right: 15px;\n");
      out.write("    box-sizing: border-box;\n");
      out.write("    padding: 40px;\n");
      out.write("    width: 290px;\n");
      out.write("    height: 360px;\n");
      out.write("    background-image: url(Bus2.png);\n");
      out.write("    background-size: cover;\n");
      out.write("    background-position: center;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".right-box .signinwith {\n");
      out.write("    display: block;\n");
      out.write("    margin-bottom: 40px;\n");
      out.write("    font-size: 28px;\n");
      out.write("    color: #fff;\n");
      out.write("    text-align: center;\n");
      out.write("    text-shadow: 0 2px 4px rgba(0, 0, 0, 0.6);\n");
      out.write("}\n");
      out.write("\n");
      out.write("button.social {\n");
      out.write("    margin-bottom: 20px;\n");
      out.write("    width: 220px;\n");
      out.write("    height: 36px;\n");
      out.write("    border: none;\n");
      out.write("    border-radius: 2px;\n");
      out.write("    color: #fff;\n");
      out.write("    font-family: sans-serif;\n");
      out.write("    font-weight: 500;\n");
      out.write("    transition: 0.2s ease;\n");
      out.write("    cursor: pointer;\n");
      out.write("}\n");
      out.write("    </style>\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("    <br>\n");
      out.write("    <div align=\"center\">\n");
      out.write("    <img src=\"culogo1.png\" width=\"250\" height=\"70\">\n");
      out.write("    </div>\n");
      out.write("    <div id=\"login-box\">\n");
      out.write("        <div class=\"left-box\">\n");
      out.write("            <h1>\n");
      out.write("                Log-In\n");
      out.write("            </h1>\n");
      out.write("            <form name=\"MyForm\" action=\"LogServlet\" method=\"post\" onsubmit=\"return myValidation()\">\n");
      out.write("            <input type=\"text\" name=\"uname\" placeholder=\"Username\" /><br>\n");
      out.write("            <input type=\"password\" name=\"pwd\" placeholder=\"Password\" /><br>\n");
      out.write("            <select name=\"AccType\">\n");
      out.write("                <option value=\"Student\">\n");
      out.write("                    Student\n");
      out.write("                </option>\n");
      out.write("                <option value=\"Faculty\">\n");
      out.write("                    Faculty\n");
      out.write("                </option>\n");
      out.write("                <option value=\"Staff\">\n");
      out.write("                    Staff\n");
      out.write("                </option> \n");
      out.write("                <option value=\"Admin\">\n");
      out.write("                    Admin\n");
      out.write("                </option>\n");
      out.write("            </select><br><br><br>\n");
      out.write("            <input type=\"submit\" name=\"login-button\" value=\"Log-In\" />\n");
      out.write("        </form>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"right-box\">\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("    <script>\n");
      out.write("function myValidation(){\n");
      out.write("    var Name=document.forms[\"MyForm\"][\"uname\"].value;\n");
      out.write("    var Password=document.forms[\"MyForm\"][\"pwd\"].value;\n");
      out.write("    var flag=true;\n");
      out.write("    if(Name == \"\"){\n");
      out.write("        alert(\"Name cannot be empty\");\n");
      out.write("        flag=false; \n");
      out.write("    }\n");
      out.write("\n");
      out.write("    if(Password == \"\"){\n");
      out.write("        alert(\"Password cannot be empty\");\n");
      out.write("        flag=false; \n");
      out.write("    }\n");
      out.write("    return flag;\n");
      out.write("}\n");
      out.write("</script>\n");
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
