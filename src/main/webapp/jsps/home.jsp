<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>TeachBharat- Home Page</title>
<link href="images/teachbharat.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to TeachBharat Trainings. Pune, Maharastra </h1>
<h1 align="center"> TeachBharat Trainings- Very Good Training center for DevOps with AWS in Hinjewadi Pune India and also for Job Assitance Job Support also...Teaching Real Time scnerios</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/teachbharat.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		TeachBharat, 
		Martha Halli, Above ICICI Bank, Beside Meghana Foods,
		Bangalore,
		+91-9588689939
		teachnewbharat@gmail.com
		<br>
		<a href="mailto:teachnewbharat@gmail.com">Mail to TeachBharat</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>TeachBharat - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2019 by <a href="http://teachbharat.com/"></a> </small></p>

</body>
</html>
