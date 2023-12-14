package org.apache.jsp.studentzone;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class changepassword_jsp extends org.apache.jasper.runtime.HttpJspBase
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


if(session.getAttribute("rollno")==null){
    response.sendRedirect("../login.jsp");
}
else{
    









      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("<head>\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    <title>Nalanda Open University</title>\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css\">\n");
      out.write("  <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js\"></script>\n");
      out.write("  <link rel=\"stylesheet\" href=\"../service.css\">\n");
      out.write("  <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css\" integrity=\"sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==\" crossorigin=\"anonymous\" referrerpolicy=\"no-referrer\" />\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("    <!-- outer start  -->\n");
      out.write("  <div class=\"container-fluid\">\n");
      out.write("    <!-- header1 start  -->\n");
      out.write("    <div class=\"row navone\">\n");
      out.write("      <div class=\"col-sm-12\">\n");
      out.write("        <div class=\"\"> <span class=\"mx-3\"><i class=\"bi bi-telephone-fill\"></i> +91 7080102007 </span>\n");
      out.write("          <span class=\"mx-3\"><i class=\"bi bi-envelope-fill\"></i> nouegyanhelp@gmail.com</span>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"\">\n");
      out.write("          <h6>Tue Sep 19 2023 10:29:15 GMT+0530 (India Standard Time)</h6>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <!-- header1 end  -->\n");
      out.write("    <!-- header2 start  -->\n");
      out.write("    <div class=\"row navone navtwo\">\n");
      out.write("      <div class=\"col-sm-12 \">\n");
      out.write("\n");
      out.write("        <div>\n");
      out.write("          <h6 class=\"fw-bold\">For Admission and Examination related query, Kindly call on University helpline\n");
      out.write("            Numbers 9341508580,9341508577,0612-2201013 & 0612-2206916</h6>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("    <!-- header2 end  -->\n");
      out.write("    <!-- header3 start  -->\n");
      out.write("    <div class=\"row navthree\">\n");
      out.write("      <div class=\"col-sm-2 logoimg\"> <img src=\"https://nouegyan.in/assets/img/logo/logo1.png\" alt=\"\"> </div>\n");
      out.write("      <div class=\"col-sm-7\">\n");
      out.write("        <h3>NOU e-Gyan PORTAL</h3>\n");
      out.write("        <p>(A Concept by Nalanda Open University)</p>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"col-sm-3\">\n");
      out.write("        <span class=\" mx-1 icon \"><i class=\"bi bi-twitter color-skyblue\"></i></span>\n");
      out.write("        <span class=\" mx-1 icon \"><i class=\"bi bi-facebook color-purple\"></i></span>\n");
      out.write("        <span class=\" mx-1 icon \"><i class=\"bi bi-instagram color-pink\"></i></span>\n");
      out.write("        <span class=\" mx-1 icon \"><i class=\"bi bi-linkedin color-blue\"></i></span>\n");
      out.write("        <span class=\" mx-1 icon \"><i class=\"bi bi-youtube color-red\"></i></span>\n");
      out.write("      </div>\n");
      out.write("\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <!-- header3 end  -->\n");
      out.write("\n");
      out.write("<!-- background image start  -->\n");
      out.write("<div class=\"row onBackground \">\n");
      out.write("    <div class=\"col-sm-12 \">\n");
      out.write("      <div class=\"row navfour\">\n");
      out.write("        <div class=\"col-sm-4\">\n");
      out.write("          <h3 class=\"text-center nav-head\">WELCOME <span class=\"orange\">STUDENTS</span></h3>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("        <div class=\"col-sm-8 linkitem\">\n");
      out.write("          <nav class=\"navbar navbar-expand-lg \">\n");
      out.write("            <div class=\"container-fluid\">\n");
      out.write("\n");
      out.write("              <button class=\"navbar-toggler\" type=\"button\" data-bs-toggle=\"collapse\"\n");
      out.write("                data-bs-target=\"#navbarNavDropdown\" aria-controls=\"navbarNavDropdown\" aria-expanded=\"false\"\n");
      out.write("                aria-label=\"Toggle navigation\">\n");
      out.write("                <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("              </button>\n");
      out.write("             <div class=\"collapse navbar-collapse\" id=\"navbarNavDropdown\">\n");
      out.write("                  <ul class=\"navbar-nav\">\n");
      out.write("                     <li class=\"nav-item\">\n");
      out.write("                      <a class=\"nav-link\" href=\"studenthome.jsp\"><i class=\"bi bi-book-half  mx-2\"></i>Home</a>\n");
      out.write("                    </li>\n");
      out.write("                   \n");
      out.write("                    <li class=\"nav-item\">\n");
      out.write("                      <a class=\"nav-link\" href=\"studymaterial\"><i class=\"bi bi-textarea-t  mx-2\"></i>Study Material</a>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"nav-item\">\n");
      out.write("                      <a class=\"nav-link\" href=\"response.jsp\"><i class=\"bi bi-mortarboard-fill  mx-2\"></i>Give Response</a>\n");
      out.write("                    </li>\n");
      out.write("                     <li class=\"nav-item\">\n");
      out.write("                         <a class=\"nav-link\" href=\"changepassword.jsp\"><i class=\"bi bi-mortarboard-fill  mx-2\"></i>Change Password</a>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"nav-item\">\n");
      out.write("                      <a class=\"nav-link\" href=\"logout.jsp\"><i class=\"fa-solid fa-phone fa-spin mx-2\"></i>Log Out</a>\n");
      out.write("                    </li>\n");
      out.write("                  </ul>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("          </nav>\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("      \n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("\n");
      out.write("  <!-- background image end   -->\n");
      out.write("\n");
      out.write("  <div class=\"row mt-2\">\n");
      out.write("      <div class=\"col-sm-12\" style=\"background-color: aliceblue; min-height:600px;\">\n");
      out.write("          <h2 style=\"text-align: center;color: blue;\">Change Password</h2>\n");
      out.write("          <form class=\"form-group\" id=\"frmchangepassword\"  method=\"post\" onsubmit=\"event.preventDefault();validate();\" action=\"studentcontroller.jsp\">\n");
      out.write("              <input type=\"hidden\" name=\"page\" value=\"changepassword\">\n");
      out.write("              <table class=\"table table-border\" style=\"width:60%;margin:auto;\">\n");
      out.write("                  <tr>\n");
      out.write("                      <td>Enter Old Password</td>\n");
      out.write("                      <td>\n");
      out.write("                          <input type=\"password\" name=\"oldpassword\" id=\"oldpassword\" class=\"form-control\">\n");
      out.write("                      </td>\n");
      out.write("                  </tr>\n");
      out.write("                  <tr>\n");
      out.write("                      <td>Enter New Password</td>\n");
      out.write("                      <td>\n");
      out.write("                           <input type=\"password\" name=\"newpassword\" id=\"newpassword\" class=\"form-control\">\n");
      out.write("                      </td>\n");
      out.write("                  </tr>\n");
      out.write("                  <tr>\n");
      out.write("                      <td>Enter Confirm Password</td>\n");
      out.write("                       <td>\n");
      out.write("                           <input type=\"password\" name=\"confirmpassword\" id=\"confirmpassword\" class=\"form-control\">\n");
      out.write("                      </td>\n");
      out.write("                      \n");
      out.write("                  </tr>\n");
      out.write("                  <tr>\n");
      out.write("                      <td></td>\n");
      out.write("                       <td>\n");
      out.write("                           <button type=\"submit\" class=\"btn btn-success\">Submit</button>\n");
      out.write("                      </td>\n");
      out.write("                      \n");
      out.write("                  </tr>\n");
      out.write("                   \n");
      out.write("              </table>\n");
      out.write("          </form>\n");
      out.write("      </div>\n");
      out.write("  </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write(" <!-- footer start  -->\n");
      out.write(" <div class=\"row footer text-light p-5\">\n");
      out.write("    <div class=\"col-sm-3 px-3\">\n");
      out.write("     <img src=\"https://nouegyan.in/assets/img/logo/logo1.png\" alt=\"\">\n");
      out.write("  <p>Nalanda Open University is a State Open University duly established under the Act of Bihar Government and is also recognized by Distance Education Council, IGNOU, Maidan Garhi, New Delhi.</p>\n");
      out.write("  <p>\n");
      out.write("    <span><i class=\"bi bi-facebook footer-icon\"></i></span>\n");
      out.write("    <span><i class=\"bi bi-twitter footer-icon\"></i></span>\n");
      out.write("    <span><i class=\"bi bi-google footer-icon\"></i></span>\n");
      out.write("    <span><i class=\"bi bi-linkedin footer-icon\"></i></span>\n");
      out.write("    <span> <i class=\"bi bi-instagram footer-icon\"></i></span>\n");
      out.write("  \n");
      out.write("  </p>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"col-sm-3 px-3\">\n");
      out.write("     <h3>Useful Links</h3>\n");
      out.write("  <p><i class=\"bi bi-arrow-right \"></i>Home</p>\n");
      out.write("  <p><i class=\"bi bi-arrow-right\"></i>About Portal</p>\n");
      out.write("  <p><i class=\"bi bi-arrow-right\"></i>Services</p>\n");
      out.write("  <p><i class=\"bi bi-arrow-right\"></i>Contact us</p>\n");
      out.write("  <p><i class=\"bi bi-arrow-right\"></i>Courses</p>\n");
      out.write("  <p><i class=\"bi bi-arrow-right\"></i>Study Centre</p>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"col-sm-3 px-3\">\n");
      out.write("     <h3>Contact info</h3>\n");
      out.write("     <p> <i class=\"bi bi-geo-alt-fill\"></i> NOU</p>\n");
      out.write("     <p>2nd/3rd Floor, Biscomaun Bhawan, Gandhi Maidan, Patna 800 001 (BIHAR).</p>\n");
      out.write("     <p><i class=\"bi bi-telephone-fill\"></i> +91 7080102007</p>\n");
      out.write("  \n");
      out.write("    </div>\n");
      out.write("    <div class=\"col-sm-3 px-3\">\n");
      out.write("     <h3>Subscribe</h3>\n");
      out.write("     <p>Fill the detail below to receive the manual of the NOU e-Gyan Porta</p>\n");
      out.write("     <p><span class=\"border-1\"><input type=\"text\"></span><span class=\"border-2\"><i class=\"bi bi-send\"></i></span></p>\n");
      out.write("  \n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("    <!-- footer end  -->\n");
      out.write("    <!-- outer end  -->\n");
      out.write("    <script>\n");
      out.write("        \n");
      out.write("        function validate(){\n");
      out.write("            var op=document.getElementById(\"oldpassword\");\n");
      out.write("            var np=document.getElementById(\"newpassword\");\n");
      out.write("            var cp=document.getElementById(\"confirmpassword\");\n");
      out.write("            if(op.value==\"\"||op.value==null){\n");
      out.write("                alert('please enter old password');\n");
      out.write("                op.focus();\n");
      out.write("            }\n");
      out.write("            else if(np.value==\"\"||np.value==null ){\n");
      out.write("                alert('please enter new password');\n");
      out.write("                np.focus();\n");
      out.write("            }\n");
      out.write("            else if(cp.value==\"\"||cp.value==null){\n");
      out.write("               alert('please enter confirm password');\n");
      out.write("               cp.focus();\n");
      out.write("            }\n");
      out.write("            else if (cp.value!= np.value){\n");
      out.write("                alert('confirm password is not matched');\n");
      out.write("                cp.focus();\n");
      out.write("            }\n");
      out.write("            else{\n");
      out.write("                document.getElementById(\"frmchangepassword\").submit();\n");
      out.write("            }\n");
      out.write("        }\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("    </script>\n");
      out.write("  </body>\n");
      out.write("  \n");
      out.write("  </html>\n");
      out.write("  ");
  }         
  
  
  
  
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
