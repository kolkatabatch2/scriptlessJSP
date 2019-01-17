<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <jsp:useBean id="employeedetails"  class="com.niit.bean.Employee"/>

<jsp:setProperty name="employeedetails" property="empCode"
 value='<%=request.getParameter("empCode")%>'/>

<jsp:setProperty name="employeedetails" property="name"
 value='<%=request.getParameter("name")%>'/>

<jsp:setProperty name="employeedetails" property="desig"
 value='<%=request.getParameter("desig")%>'/>

<jsp:getProperty name="employeedetails" property="empCode"/>
<jsp:getProperty name="employeedetails" property="name"/>
<jsp:getProperty name="employeedetails" property="desig"/>
 
</body>
</html>


