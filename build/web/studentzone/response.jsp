<%
if(session.getAttribute("rollno")==null){
    response.sendRedirect("../login.jsp");
}
else{
    








%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nalanda Open University</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
  <link rel="stylesheet" href="../service.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
    <!-- outer start  -->
  <div class="container-fluid">
    <!-- header1 start  -->
    <div class="row navone">
      <div class="col-sm-12">
        <div class=""> <span class="mx-3"><i class="bi bi-telephone-fill"></i> +91 7080102007 </span>
          <span class="mx-3"><i class="bi bi-envelope-fill"></i> nouegyanhelp@gmail.com</span>
        </div>
        <div class="">
          <h6>Tue Sep 19 2023 10:29:15 GMT+0530 (India Standard Time)</h6>

        </div>

      </div>
    </div>

    <!-- header1 end  -->
    <!-- header2 start  -->
    <div class="row navone navtwo">
      <div class="col-sm-12 ">

        <div>
          <h6 class="fw-bold">For Admission and Examination related query, Kindly call on University helpline
            Numbers 9341508580,9341508577,0612-2201013 & 0612-2206916</h6>

        </div>

      </div>
    </div>
    <!-- header2 end  -->
    <!-- header3 start  -->
    <div class="row navthree">
      <div class="col-sm-2 logoimg"> <img src="https://nouegyan.in/assets/img/logo/logo1.png" alt=""> </div>
      <div class="col-sm-7">
        <h3>NOU e-Gyan PORTAL</h3>
        <p>(A Concept by Nalanda Open University)</p>
      </div>
      <div class="col-sm-3">
        <span class=" mx-1 icon "><i class="bi bi-twitter color-skyblue"></i></span>
        <span class=" mx-1 icon "><i class="bi bi-facebook color-purple"></i></span>
        <span class=" mx-1 icon "><i class="bi bi-instagram color-pink"></i></span>
        <span class=" mx-1 icon "><i class="bi bi-linkedin color-blue"></i></span>
        <span class=" mx-1 icon "><i class="bi bi-youtube color-red"></i></span>
      </div>

    </div>

    <!-- header3 end  -->

<!-- background image start  -->
<div class="row onBackground ">
    <div class="col-sm-12 ">
      <div class="row navfour">
        <div class="col-sm-4">
          <h3 class="text-center nav-head">WELCOME <span class="orange">STUDENTS</span></h3>
        </div>


        <div class="col-sm-8 linkitem">
          <nav class="navbar navbar-expand-lg ">
            <div class="container-fluid">

              <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false"
                aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
             <div class="collapse navbar-collapse" id="navbarNavDropdown">
                  <ul class="navbar-nav">
                     <li class="nav-item">
                      <a class="nav-link" href="studenthome.jsp"><i class="bi bi-book-half  mx-2"></i>Home</a>
                    </li>
                   
                    <li class="nav-item">
                      <a class="nav-link" href="studymaterial"><i class="bi bi-textarea-t  mx-2"></i>Study Material</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="response.jsp"><i class="bi bi-mortarboard-fill  mx-2"></i>Give Response</a>
                    </li>
                     <li class="nav-item">
                         <a class="nav-link" href="changepassword.jsp"><i class="bi bi-mortarboard-fill  mx-2"></i>Change Password</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="logout.jsp"><i class="fa-solid fa-phone fa-spin mx-2"></i>Log Out</a>
                    </li>
                  </ul>
                </div>
            </div>
          </nav>
        </div>
      </div>
      
    </div>
  </div>

  <!-- background image end   -->

  <div class="row mt-2">
      <div class="col-sm-12" style="background-color: aliceblue; min-height:600px;">
          <h2 style="color:blue;text-align: center;">Submit Your Response </h2>
          <form action="studentcontroller.jsp" method="post" class="form-group">
              <input type="hidden" name="page" value="response">
              <table style="width: 60%;margin: auto;" class="table table-border">
                  <tr>
                      <td>Select Response Type</td>
                      <td><select name="responsetype" class="form-control">
                              <option selected>--Select Response Type-- </option>
                              <option value="feedback">Feedback</option>
                               <option value="complain">Complain</option>
                               
                          </select></td>
                  </tr>
                   <tr>
                      <td>Enter Subject</td>
                      <td><input type="text" name="subject" class="form-control"/></td>
                  </tr>
                   <tr>
                      <td>Enter Response Text</td>
                      <td>
                          <textarea name="responsetext" class="form-control">
                              
                          </textarea>
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





 <!-- footer start  -->
 <div class="row footer text-light p-5">
    <div class="col-sm-3 px-3">
     <img src="https://nouegyan.in/assets/img/logo/logo1.png" alt="">
  <p>Nalanda Open University is a State Open University duly established under the Act of Bihar Government and is also recognized by Distance Education Council, IGNOU, Maidan Garhi, New Delhi.</p>
  <p>
    <span><i class="bi bi-facebook footer-icon"></i></span>
    <span><i class="bi bi-twitter footer-icon"></i></span>
    <span><i class="bi bi-google footer-icon"></i></span>
    <span><i class="bi bi-linkedin footer-icon"></i></span>
    <span> <i class="bi bi-instagram footer-icon"></i></span>
  
  </p>
    </div>
    <div class="col-sm-3 px-3">
     <h3>Useful Links</h3>
  <p><i class="bi bi-arrow-right "></i>Home</p>
  <p><i class="bi bi-arrow-right"></i>About Portal</p>
  <p><i class="bi bi-arrow-right"></i>Services</p>
  <p><i class="bi bi-arrow-right"></i>Contact us</p>
  <p><i class="bi bi-arrow-right"></i>Courses</p>
  <p><i class="bi bi-arrow-right"></i>Study Centre</p>
    </div>
    <div class="col-sm-3 px-3">
     <h3>Contact info</h3>
     <p> <i class="bi bi-geo-alt-fill"></i> NOU</p>
     <p>2nd/3rd Floor, Biscomaun Bhawan, Gandhi Maidan, Patna 800 001 (BIHAR).</p>
     <p><i class="bi bi-telephone-fill"></i> +91 7080102007</p>
  
    </div>
    <div class="col-sm-3 px-3">
     <h3>Subscribe</h3>
     <p>Fill the detail below to receive the manual of the NOU e-Gyan Porta</p>
     <p><span class="border-1"><input type="text"></span><span class="border-2"><i class="bi bi-send"></i></span></p>
  
    </div>
  </div>
    <!-- footer end  -->
    <!-- outer end  -->
  
  </body>
  
  </html>
  <%  }         
  
  
  
  %>