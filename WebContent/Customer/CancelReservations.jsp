<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Cancel</title>
<link rel="stylesheet" type="text/css" href="../resources/css/style.css">
<link rel="stylesheet" type="text/css"
	href="../resources/js/lib/jquery/jquery-ui-1.11.4/jquery-ui.min.css">
<link rel="stylesheet" type="text/css"
	href="../resources/css/customer/cancel.css">
<script language="JavaScript"
	src="../resources/js/lib/jquery/jquery-1.12.0.min.js"></script>
<script language="JavaScript"
	src="../resources/js/lib/jquery/jquery-ui-1.11.4/jquery-ui.min.js"></script>
<script language="JavaScript" src="../resources/js/app.js"></script>
</head>
<body>
	<center>
		<div id="notice"></div>
		<div class="header"></div>
	</center>
	<div class="aside"></div>
	<form name="login" action="Login" method="post">
		<div class="main">
			<div class="extent">
				<input type="button" value="Cancel" id="cancel"
					onclick="location.href='CustomerHomePage.jsp';"> <input
					type="button" value="Confirm Cancellation" id="confirmcancellation"
					onclick="location.href='ReservationCancellationConfirmation.jsp';">
				<center>
					<h1>Current Reservation</h1>
					<table id="currentreservation">
						<tr>
							<th align="left">Attribute1</th>
							<th align="left">Attribute2</th>
							<th align="left">Attribute3</th>
							<th align="left">Attribute4</th>
							<th align="left">Attribute5</th>
							<th align="left">Attribute6</th>
							<th align="left">Attribute7</th>
							<th align="left">Attribute8</th>
						</tr>
						<tr>
							<td>value1</td>
							<td>value2</td>
							<td>value3</td>
							<td>value4</td>
							<td>value5</td>
							<td>value6</td>
							<td>value7</td>
							<td>value8</td>
						</tr>
					</table>
				</center>
			</div>
		</div>
	</form>
	<center>
		<div class="footer"></div>
	</center>
</body>
</html>