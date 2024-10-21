<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Data</title>
</head>
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
}
header {
  background-color: #6cfc;
  padding: 30px;
  text-align: center;
  font-size: 35px;
  color: white;
}
div.ex {
	text-align: right width:300px;
	padding: 10px;
	border: 5px solid red;
	margin: 0px
}
footer {
  background-color: #777;
  padding: 10px;
  text-align: center;
  color: white;
}
</style>
<body style="background-color:yellow;">
<header>
  <h2><h1 style="background-color:DodgerBlue;">Kuwait Civil ID Form - 2024<br>under constructions of web-site</h1></h2>
</header>
	
	<div class="ex">
		<form action="registrationController" method="post">
			<table style="with: 50%">
				<tr>
					<td>Employee Full Name</td>
					<td><input type="text" name="fullname"/></td>
				</tr>
				<tr>
					<td>Employee Father Name</td>
					<td><input type="text" name="fullname"/></td>
				</tr>
				<tr>
					<td>Employee Permanent Address</td>
					<td><input type="text" name="address"/></td>
				</tr>
				<tr>
					<td>Employee Age</td>
					<td><input type="text" name="age"/></td>
				</tr>
				<tr>
					<td>Employee Qualification</td>
					<td><input type="text" name="qual"/></td>
				</tr>
				<tr>
					<td>Employee Passport no</td>
					<td><input type="text" name="percent"/></td>
				</tr>
				<tr>
					<td>Passport Expire Year</td>
					<td><input type="text" name="yop"/></td>
				</tr>
			</table>
			<input type="submit" value="register"/>
		</form>
	</div>
<center> <img src="kuwait.jpg" alt="Italian Trulli"></center>
<footer>
  <p>Web page developed by copyrights(c)raju ramesh @ 2024</p>
</footer>
</body>
</html>
