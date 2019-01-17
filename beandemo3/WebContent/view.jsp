<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <jsp:useBean id="employeedetails"  class="com.niit.bean.Employee"/>

<jsp:setProperty name="employeedetails" property="code" param="empCode"/>
<jsp:setProperty name="employeedetails" property="empname" param="name"/>
<jsp:setProperty name="employeedetails" property="empdesig" param="desig"/>
<jsp:setProperty name="employeedetails" property="empdept" param="dept"/>
<jsp:setProperty name="employeedetails" property="empbasic" param="basic"/>

<jsp:getProperty name="employeedetails" property="code"/>
<jsp:getProperty name="employeedetails" property="empname"/>
<jsp:getProperty name="employeedetails" property="empdesig"/>
<jsp:getProperty name="employeedetails" property="empdept"/>
<jsp:getProperty name="employeedetails" property="empbasic"/>
</body>
</html>