<%-- 
    Document   : adminhome
    Created on : Sep 28, 2023, 2:03:41 PM
    Author     : rakesh
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="connect.DbManager"%>
<%
if(session.getAttribute("adminid")==null)
{
    response.sendRedirect("../login.jsp");
}
else{
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Nalanda Open Unversity</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"/>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
    </head>
    <body>
        <div class="container">
            <div class="row">
                
                <div class="col-sm-2" style="background-color: aqua;min-height: 150px;"> 
                    <img src="https://nouegyan.in/assets/img/logo/logo1.png" height="150px" alt=""></div>
                    <div class="col-sm-10" style="background-color: gray;min-height:150px;color: white;font-size: 60px;text-align: center;line-height: 150px;">
             Nalanda Open University
            </div>
               
        </div>
            <div class="row mt-2">
                <nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">NOU</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="adminhome.jsp">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="student.jsp">Students</a>
        </li>
         <li class="nav-item">
          <a class="nav-link" href="enquiry.jsp">Enquiries</a>
        </li>
         <li class="nav-item">
          <a class="nav-link" href="feedback.jsp">Feedback</a>
        </li>
      <li class="nav-item">
          <a class="nav-link" href="complain.jsp">Complain</a>
        </li>
         <li class="nav-item">
          <a class="nav-link" href="uploadstudentmaterial.jsp">Upload Study Material</a>
        </li>
         <li class="nav-item">
          <a class="nav-link" href="logout.jsp">Logout</a>
        </li>
      </ul>
      
    </div>
  </div>
                    
</nav>
            </div>
            <div class="row mt-2">
                <div class="col-sm-12"style="background-color: aliceblue;min-height: 600px;">
                    <h2 style="color: blue;text-align: center;">View Students</h2>
                    <table class="table table-border">
                        <tr>
                            <th>
                               Roll No 
                            </th>
                            <th>
                                Name
                            </th>
                            <th>
                                Father Name
                            </th>
                            <th>
                                Mother Name
                            </th>
                            <th>
                                Gender
                            </th>
                            <th>
                                Address
                            </th>
                            
                            <th>
                                Program
                            </th>
                            <th>
                                Branch
                            </th>
                            <th>
                                year
                            </th>
                            <th>
                                contact No
                            </th>
                            <th>
                                Email Address
                            </th>
                            <th>
                                Reg Date
                            </th>
                                
                        </tr>
                        <%
                        
                        DbManager dm=new DbManager();
                        ResultSet rs=dm.select("select * from student");
                        while(rs.next())
                        
                        {
                            
                        
                            
                     
                        %>
                        <tr>
                            
                            <td>
                                <%=rs.getString("rollno")%>
                            </td>
                             <td>
                                <%=rs.getString("name")%>
                            </td>
                             <td>
                                <%=rs.getString("fname")%>
                            </td>
                             <td>
                                <%=rs.getString("mname")%>
                            </td>
                             <td>
                                <%=rs.getString("gender")%>
                            </td>
                             <td>
                                <%=rs.getString("address")%>
                            </td>
                             <td>
                                <%=rs.getString("program")%>
                            </td>
                             <td>
                                <%=rs.getString("branch")%>
                            </td>
                             <td>
                                <%=rs.getString("year")%>
                            </td>
                             <td>
                                <%=rs.getString("contactno")%>
                            </td>
                             <td>
                                <%=rs.getString("emailaddress")%>
                            </td>
                             <td>
                                <%=rs.getString("regdate")%>
                            </td>
                        </tr>
                        <%}%>
                    </table>
                </div>
                
            </div>
            <div class="row mt-2">
                <div class="col-sm-6" style="background-color: black; min-height:80px; color: white;font-size: 30px;text-align: center;line-height: 80px;">
                    Copyright &copy; To NOU
            </div>
                  <div class="col-sm-6" style="background-color: navy; min-height:80px; color: white;font-size: 30px;text-align: center;line-height: 80px;">
                      Developed By : Sheetal Gupta
            </div>
            </div>
            </div>
 
    
    </body>
</html>

<%
}
%>
