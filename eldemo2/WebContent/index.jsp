<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

accessing array in EL
 ${arraydetails["1"]}<br/>
 ${arraydetails[1]}<br/>

accessing list in EL <br/>
 ${listdetails["1"]} <br/>
 ${listdetails[1]}   <br/>
 
 accessing map in EL   <br/>
 ${mapdetails["A001"]} <br/>
 ${mapdetails.A001}    <br/>
 
 acessing bean in EL  <br/>
 ${studentdetails.roll} <br/>
 ${studentdetails["roll"]} <br/>
 ${studentdetails.name}  <br/>
 ${studentdetails["name"]} <br/>

</body>
</html>