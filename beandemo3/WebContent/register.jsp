<%@ page  language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  
 
   <form action="view.jsp">
     <table>
      <tr>
      <td>EMPLOYEE CODE</td>
      <td><input type="text" name="empCode"/></td> 
      </tr>
      <tr>
      <td>EMPLOYEE's NAME</td>
      <td><input type="text" name="name"/></td> 
      </tr>
      <tr>
      <td>EMPLOYEE's DESIGNATION</td>
      <td><input type="text" name="desig"/></td> 
      </tr>
      <tr>
      <td>EMPLOYEE's DEPARTMENT</td>
      <td><input type="text" name="dept"/></td> 
      </tr>
      <tr>
      <td>EMPLOYEE's BASIC</td>
      <td><input type="text" name="basic"/></td> 
      </tr>
     <tr>
      <td><input type="submit" name="submit"></td>
      <td><input type="reset" name="reset"/></td> 
     </tr>
   </table>     
  </form>


</body>
</html>