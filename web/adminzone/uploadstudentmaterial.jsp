<%
 if(session.getAttribute("adminid")==null)
 {
 response.sendRedirect("../login.jsp");
 }
 else
 {

%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Nalanda Open University</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-sm-2" style="background-color: aqua;min-height: 150px;">
                    <img src="https://nouegyan.in/assets/img/logo/logo1.png" height="150"/>  
                </div>  
                <div class="col-sm-10" style="background-color: grey;min-height: 150px; color: white; font-size: 50px;text-align: center; line-height: 150px;">
                    Nalanda Open University
                </div>
            </div>
            <div class="row mt-2" >
                <nav class="navbar navbar-expand-lg navbar-light bg-light">
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
          <a class="nav-link" href="uploadstudymaterial.jsp">Upload Study Materials</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="logout.jsp">LogOut</a>
        </li>
      </ul>
        
      
    </div>
  </div>
</nav>
            </div>
            <div class="row mt-2">
                <div class="col-sm-12"style="background-color: aliceblue;min-height: 600px;">
                    <h2 style="color: blue;text-align: center;">Upload Study Material</h2>
                    <form class="form-group" method="post" action="../UploadFile" enctype="multipart/form-data">
                        <table style="margin: auto;width: 60%;" class="table table-border">
                             <tr>
                <td>
                 Select Program
                </td>
                <td>
                    <select name="program" class="form-control"> 
                    
                        <option selected>--Select Program--</option>
                        <option value="B.Tech.">B.Tech.</option>
                            <option value="M.Tech.">M.Tech.</option>
                             <option value="Diploma">Diploma</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td>
                   Select Branch
                </td>
                <td>
                   <select name="branch" class="form-control"> 
                    
                        <option selected>--Select Branch--</option>
                        <option value="cs">Computer Science</option>
                            <option value="it">Information Technology</option>
                             <option value="ec">Electronics Engineering</option>
                             <option value="ce">Civil Engineering</option>
                    </select> 
                </td>
            </tr>
             <tr>
                <td>
                    Select Year
                </td>
                <td>
                    <select name="year" class="form-control"> 
                    
                        <option selected>--Select Year--</option>
                        <option value="firstyear">First Year</option>
                        <option value="secondyear">Second year</option>
                             <option value="thirdyear">Third Year</option>
                             <option value="finalyear">Final Year</option>
                    </select>
                </td>
                 <tr>
                 <tr>
                     <td>Enter Subject</td>
                     <td>
                         <input type="text" name="subject" class="form-control"/>
                     </td>
                 </tr>
                  <tr>
                     <td>Select File To Upload</td>
                     <td>
                         <input type="file" name="filename" class="form-control"/>
                     </td>
                 </tr>
                 <tr>
                     <td></td>
                     <td><button type="submit" class="btn btn-success">Submit</button></td>
                 </tr>
                        </table>
                    </form>
                </div>
            </div>
            <div class="row mt-2">
                <div class="col-sm-6" style="background-color: black; min-height: 80px; color: white;font-size: 30px;text-align: center;line-height: 80px;">
                     Copyright &copy; To NOU
                </div>
                     <div class="col-sm-6" style="background-color: navy; min-height: 80px; color: white;font-size: 30px;text-align: center;line-height: 80px;">
                    Developed By: Nancy
                </div>  
            </div>
        </div>
    </body>
</html>
<% 
 }
 %>