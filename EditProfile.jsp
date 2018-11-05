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
			<tr><td>Login Name</td><td><input type="text" value="spartan123" readonly="readonly"></td></tr>
			<tr><td>First Name</td><td><input type="text" value="Spartan"></td></tr>
			<tr><td>Last Name</td><td><input type="text" value="Soldier"></td></tr>
			<tr><td>DOB</td><td><input type="text" value="10-10-1700"></td></tr>
			<tr><td>Email</td><td><input type="text" value="spartan@spartamails.com"></td></tr>
			<tr><td>Mobile</td><td><input type="text" value="11111"></td></tr>
			<tr><td>Address</td><td><textarea cols=20 rows=2>Spartan Junction , Greece</textarea></td></tr>			
			<tr><td></td><td align="right"><input type="submit" value="Save"></td></tr>
		<tr><td colspan="2"><font color=red>Error : First Name Cannot be Null</fonyt></td><td></td></tr> 
	</table>
</body>
</html>