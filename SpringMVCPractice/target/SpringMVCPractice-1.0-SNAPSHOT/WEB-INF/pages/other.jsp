<%-- 
    Document   : other
    Created on : Feb 24, 2017, 9:44:33 PM
    Author     : Foxy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Assignment10</title>
    </head>
    <body>
         <%
            String name ="";
            String course ="";
            String fee ="";
            String year ="";
            String curDate="";
        
          name = request.getAttribute("NameRet").toString();
          course = request.getAttribute("CourseRet").toString();
          fee = request.getAttribute("FreRet").toString();
          year = request.getAttribute("YearRet").toString();
          curDate = request.getAttribute("CurDateRet").toString();       
            %>
            
            <table border="5">
                <tr>
                    <td>NAME</td>
                    <td>COURSE</td>
                    <td>FEE</td>
                    <td>YEAR</td>
                    <td>REGISTERED TIME</td>
                </tr>
                <tr>
                   <td> 
                    <%
                   out.println(name);      
                        %>
                </td>
                   <td> 
                    <%
                   out.println(course);      
                        %>
                </td>
                   <td> 
                    <%
                   out.println(fee);      
                        %>
                </td>
                   <td> 
                    <%
                   out.println(year);      
                        %>
                </td>
                   <td> 
                    <%
                   out.println(curDate);      
                        %>
                </td>
                </tr>
            </table> 
    </body>
</html>
