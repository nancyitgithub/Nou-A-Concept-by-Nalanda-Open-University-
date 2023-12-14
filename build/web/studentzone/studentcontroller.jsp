<%@page import="connect.DbManager"%>
<%
if(request.getParameter("page").equals("changepassword")){
    String oldpassword=request.getParameter("oldpassword");
    String newpassword=request.getParameter("newpassword");
    String userid=session.getAttribute("rollno").toString();
  DbManager dm=new DbManager();
    String query="update login set password='"+newpassword+"' where userid='"+userid+"'and password='"+oldpassword+"'";
    if(dm.insertUpdateDelete(query)==true){
       response.sendRedirect("logout.jsp");
    }
    else{
        out.print("<script>alert('password is not changed');window.location.href='changepassword.jsp';</script>");
    }
            
}


else if(request.getParameter("page").equals("response"))
{
    String rollno=session.getAttribute("rollno").toString();
    String responsetype=request.getParameter("responsetype");
    String subject=request.getParameter("subject");
    String responsetext=request.getParameter("responsetext");
    DbManager dm=new DbManager();
    String query="insert into response(rollno,responsetype,subject,responsetext,posteddate) values('"+rollno+"','"+responsetype+"','"+subject+"','"+responsetext+"',curdate())";
if(dm.insertUpdateDelete(query)==true)
{
    out.print("<script>alert('Response is Submitted');window.location.href='response.jsp';</script>");
}
else{
   out.print("<script>alert('Response is not Submitted');window.location.href='response.jsp';</script>"); 
}


}
%>