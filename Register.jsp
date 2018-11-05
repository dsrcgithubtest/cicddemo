<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center><h2>Profile Management System</h2></center><br><br><hr><br><br>
	<table align="center">
			<tr><td>Login Name</td><td><input type="text"></td></tr>
			<tr><td>Password</td><td><input type="password"></td></tr>
			<tr><td>First Name</td><td><input type="text"></td></tr>
			<tr><td>Last Name</td><td><input type="text"></td></tr>
			<tr><td>DOB</td><td><input type="text" value="dd-mm-yyyy"></td></tr>
			<tr><td>Email</td><td><input type="text"></td></tr>
			<tr><td>Mobile</td><td><input type="text"></td></tr>
			<tr><td>Address</td><td><textarea cols=20 rows=2></textarea></td></tr>			
			<tr><td></td><td align="right"><input type="submit" value="Register"></td></tr>
			<tr><td colspan="2"><font color=red>Error : Login Name Cannot be Null</fonyt></td><td></td></tr>
	</table>
</body>
</html>