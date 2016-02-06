<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registration</title>
<link rel="stylesheet" type="text/css" href="resources/css/style.css">
<link rel="stylesheet" type="text/css"
	href="resources/js/lib/jquery/jquery-ui-1.11.4/jquery-ui.min.css">
<script language="JavaScript"
	src="resources/js/lib/jquery/jquery-1.12.0.min.js"></script>
<script language="JavaScript"
	src="resources/js/lib/jquery/jquery-ui-1.11.4/jquery-ui.min.js"></script>
<script language="JavaScript" src="resources/js/app.js"></script>
<script language="JavaScript" src="resources/js/validate.js"></script>
</head>
<body>
	<center>
		<div id="notice"></div>
		<div class="header"></div>
	</center>
	<div class="aside"></div>
	<form name="register" action="Registration" method="get">
		<div class="main">
			<div id="panel">
				<center>
					<h1>Register here</h1>
				</center>
				<center>
					<table cellspacing="5" border="0">
						<tr>
							<td align="right">*User name:</td>
							<td><input type="text" name="username" id="username"
								onclick="getblur(this.form)"></td>
						</tr>
						<tr>
							<td align="right">*Password:</td>
							<td><input type="password" name="password" id="password"
								onclick="getblur(this.form)"></td>
							<td align="right">*Confirm:</td>
							<td><input type="password" name="confirm" id="confirm"
								onclick="getblur(this.form)"></td>
						</tr>
						<tr>
							<td align="right">*First Name:</td>
							<td><input type="text" name="firstname" id="firstname"
								onclick="getblur(this.form)"></td>
							<td align="right">*Last Name:</td>
							<td><input type="text" name="lastname" id="lastname"
								onclick="getblur(this.form)"></td>
						</tr>
						<tr>
							<td align="right">*Phone:</td>
							<td><input type="text" name="phone" id="phone"
								onclick="getblur(this.form)"></td>
							<td align="right">*Email:</td>
							<td><input type="text" name="email" id="email"
								onclick="getblur(this.form)"></td>
						</tr>
						<tr>
							<td align="right">Birthday:</td>
							<td><input type="text" name="birth" id="birth"
								onclick="getblur(this.form)"></td>
						</tr>
					</table>
				</center>
				<center>
					<input type="button" value="Register" onClick="validate(this.form)">
					<input type="button" value="Back" id="back2login"
						onclick="location.href='Login.jsp';">
				</center>
			</div>
		</div>
	</form>
	<center>
		<div class="footer"></div>
	</center>
</body>
</html>