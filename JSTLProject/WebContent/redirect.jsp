<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<html>
<head>   
 <title>Import a Page</title>
 </head>
 <body><frame name="frame1">    
     <form method="POST"> 
      <p>Enter 1 for http://www.roseindia.net<br>
       Enter 2 for http://www.google.com<br>   
       Enter 3 for http://www.yahoo.com<br>  
       Enter 4 for http://www.msn.com<br>    
             <table >            <tr>                <td>Enter Your Choice </td>                <td>                    <input type="text" name="choice" size="20"/>                </td>                <td><input type="submit" value="submit"/></td>            </tr>     </form></frame>    <c:if test="${pageContext.request.method=='POST'}">        <c:choose>            <c:when test="${param.choice=='1'}">                <c:redirect url="http://www.roseindia.net"/>            </c:when>            <c:when test="${param.choice=='2'}">                <c:redirect url="http://www.google.com"/>            </c:when>            <c:when test="${param.choice=='3'}">                <c:redirect url="http://www.yahoo.com"/>            </c:when>            <c:when test="${param.choice=='4'}">                <c:redirect url="http://www.msn.com"/>            </c:when>            <c:otherwise>                <font color="red"><b>Found wrong choice, try again...</font></b>            </c:otherwise>        </c:choose>   
  </c:if></body></html>