<%@page contentType="text/html" pageEncoding="UTF-8" import="com.*"%> 
<%@taglib uri="http://java.sun.com/jstl/core"  prefix="c"%> 
<html>    
 <head>       
  <title>JSTL demo</title> 
      </head>     <body>      
   <jsp:useBean id="person" class="com.cts.Person"/>
    <c:set target="${person}" property="firstName"value="Jack"/>    
    <c:set target="${person}"  property="lastName"value="Daniel"/>          
    <c:out value="${person.firstName}" />    
     </body> 
     </html>