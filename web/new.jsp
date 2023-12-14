<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="	https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
  <link rel="stylesheet" href="contact.css">
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
        <div class="col-sm-5">
          <h3 class="text-center nav-head">WELCOME <span class="orange">STUDENTS</span></h3>
        </div>


        <div class="col-sm-7 linkitem">
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
                      <a class="nav-link" href="index.jsp"><i class="bi bi-book-half  mx-2"></i>Home</a>
                    </li>
                   
                    <li class="nav-item">
                      <a class="nav-link" href="services.jsp"><i class="bi bi-textarea-t  mx-2"></i>Services</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="registration.jsp"><i class="bi bi-mortarboard-fill  mx-2"></i>Registration</a>
                    </li>
                     <li class="nav-item">
                         <a class="nav-link" href="login.jsp"><i class="bi bi-mortarboard-fill  mx-2"></i>Login</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="contactus.jsp"><i class="fa-solid fa-phone fa-spin mx-2"></i>Contact Us</a>
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
<!--form start-->

<div class="row mt-2">
    
    
    
    <div class ="col-sm-12" style="min-height: 600px;background-color: aliceblue;">
        <h2 style="text-align: center;color: blue;">Enquiry Form</h2>
        <form class="form-group" action="controller.jsp" method="post">
            <input type="hidden" name="page" value="contactus">
        <table class="table table-border" style="width: 80%;margin: auto">
            <tr>
                <td>
                   Enter Name
                </td>
                <td>
                    <input type="text" name="name" class="form-control">
                </td>
            </tr>
            
             <tr>
                <td>
             Select Gender
                </td>
                <td>
                    <input type="radio" name="gender" value="male" class="form-check-input"> Male
                         <input type="radio" name="gender" value="female" class="form-check-input">Female
                </td>
            </tr>
            
            <tr>
                <td>
                    Enter Address
                </td>
                <td>
                    <textarea name="address" class="form-control"></textarea>
                </td>
            </tr>
            <tr>
                <td>
                    Enter Contact Number
                </td>
                <td>
                     <input type="number" name="contactno" class="form-control">
                </td>
            </tr>
             <tr>
                <td>
                    Enter Email Address
                </td>
                <td>
                     <input type="text"  name="emailaddress" class="form-control">
                </td>
            </tr>
             <tr>
                <td>
                    Enter Enquiry Text
                </td>
                <td>
                     <textarea name="enquirytext" class="form-control"></textarea>
                </td>
            </tr>
             
            <tr>
                <td>
                    
                </td>
                <td>
                    <button type="submit" class="btn btn-primary">
                        Submit
                    </button>
                </td>
            </tr>
        </table>
            </form>
</div>
    </div>
<!--form end--> 





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
    </div>
 
  </body>
  
  </html>