<%-- 
    Document   : hello
    Created on : Feb 24, 2017, 9:03:30 PM
    Author     : Foxy
--%>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Assignment10</title>
    </head>
    <body>
        <div>
        <form:form action="${pageContext.request.contextPath}/test" method="post" modelAttribute ="user">
            Name <input type="text" title="Please enter User Name" placeholder="Please enter User Name" name="Name" path="Name" />
         Course <select name="Course" id="singleCourse">
     <option value ="java" >Java</option>
     <option value="Android Pragramming">Android</option>
     <option value="Angular JavaScript">Angular Java Script</option>
     <option value="Model View Controller">Spring MVC</option>
</select>
      Fee <input type="number"  title="Please enter the Fee" placeholder="Please enter the Fee" name="Fee" path="Fee" />
      Year <input type="number" title="Please enter the Year" placeholder="Please enter the Year" name="Year" path="Year"/>
      <button type="submit" class="btn">Submit</button>    
      </form:form>
      
   </div>
   
    </body>
</html>
