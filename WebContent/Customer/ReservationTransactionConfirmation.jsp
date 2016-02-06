<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Transacted</title>
<link rel="stylesheet" type="text/css" href="../resources/css/style.css">
<link rel="stylesheet" type="text/css"
	href="../resources/js/lib/jquery/jquery-ui-1.11.4/jquery-ui.min.css">
<link rel="stylesheet" type="text/css"
	href="../resources/css/customer/transacted.css">
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
	<div class="main">
		<div class="extent">
			<input type="button" value="Home" id="home"
				onclick="location.href='CustomerHomePage.jsp';">
			<center>
				<h1>Your reservation has been confirmed!</h1>
			</center>
			<center>
				<table id="paidrecord">
					<tr>
						<th align="left">Hotel name</th>
						<th align="left">Address</th>
						<th align="left">Check In</th>
						<th align="left">Check Out</th>
						<th align="left">Number of rooms</th>
						<th align="left">Room type</th>
						<th align="left">Amenities</th>
						<th align="left">Price/Night</th>
						<th align="left">Total cost</th>
						<th align="left">Status</th>
					</tr>
					<tr>
						<td>Grand Hotel</td>
						<td>Lincoln, NE</td>
						<td>02/02/2016</td>
						<td>02/04/2016</td>
						<td>1</td>
						<td>Standard</td>
						<td>Free Wifi, Smoke free</td>
						<td>$80.00</td>
						<td>$160.00</td>
						<td>Paid</td>
					</tr>
				</table>
			</center>
			<br>
			<center>
				<h1>Reservation number: 12345</h1>
				<div id="qrcode">
					<img alt="" src="../resources/img/demo/QR/qrblog_large.png"
						width="100%" height="100%">
				</div>
			</center>
		</div>
	</div>
	<center>
		<div class="footer"></div>
	</center>
</body>
</html>