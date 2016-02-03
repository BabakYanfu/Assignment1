<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login Success!!!</title>
</head>
<body>
	<center>
		<h1>Login Success!!!</h1>
	</center>
	<form name="delete" action="DeleteAccount" method="get">
		<center>
			<table cellspacing="5" border="0">
				<tr>
					<td align="right">User name:</td>
					<td><input type="text" name="username"></td>
				</tr>
				<tr>
					<td align="right">Password:</td>
					<td><input type="password" name="password"></td>
				</tr>
			</table>
		</center>
		<center>
			<input type="submit" value="Delete">
		</center>
	</form>
</body>
</html>