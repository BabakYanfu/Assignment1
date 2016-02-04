<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login</title>
<link rel="stylesheet" type="text/css" href="resources/css/style.css">
<script language="JavaScript"
	src="resources/js/lib/jquery/jquery-1.12.0.min.js"></script>
<script language="JavaScript" src="resources/js/app.js"></script>
<script language="JavaScript" src="resources/js/validate.js"></script>
</head>
<body>
	<center>
		<div id="notice"></div>
		<div class="header"></div>
	</center>
	<div class="aside"></div>
	<form name="login" action="Login" method="post">
		<div class="main">
			<div id="panel">
				<center>
					<h1>Login here</h1>
				</center>
				<center>
					<table>
						<tr>
							<td align="right">User name:</td>
							<td><input type="text" name="username" id="username"
								onclick="getblur(this.form)"></td>
						</tr>
						<tr>
							<td align="right">Password:</td>
							<td><input type="password" name="password" id="password"
								onclick="getblur(this.form)"></td>
						</tr>
					</table>
				</center>
				<center>
					<input type="button" value="Login" onClick="validate(this.form)">
				</center>
				<br>
				<center>
					<a href="Registration.jsp">Register an account!</a>
				</center>
			</div>
		</div>
	</form>
	<center>
		<div class="footer"></div>
	</center>
</body>
</html>