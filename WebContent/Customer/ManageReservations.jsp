<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Reservations</title>
<link rel="stylesheet" type="text/css" href="../resources/css/style.css">
<link rel="stylesheet" type="text/css"
	href="../resources/css/customer/manage.css">
<script language="JavaScript"
	src="../resources/js/lib/jquery/jquery-1.12.0.min.js"></script>
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
				<h1>Current Reservations</h1>
			</center>
			<center>
				<table id="current">
					<tr>
						<th align="left">Hotel name</th>
						<th align="left">Address</th>
						<th align="left">Check In</th>
						<th align="left">Check Out</th>
						<th align="left">Number of rooms</th>
						<th align="left">Room type</th>
						<th align="left">Amenities</th>
						<th align="left">Price/Night</th>
						<th align="left">Total Cost</th>
						<th align="left">Status</th>
						<th align="left"></th>
					</tr>
					<tr>
						<td>Grand Hotel</td>
						<td>Lincoln, NE</td>
						<td>02/02/2016</td>
						<td>02/04/2016</td>
						<td>1</td>
						<td>Standard</td>
						<td>Free wifi,Smoke free</td>
						<td>$80.00</td>
						<td>$160.00</td>
						<td>Paid</td>
						<td><input type="button" value="Cancel"
							onclick="location.href='CancelReservations.jsp';"></td>
					</tr>
					<tr>
						<td>Corn Husker</td>
						<td>Lincoln, NE</td>
						<td>02/01/2016</td>
						<td>02/03/2016</td>
						<td>2</td>
						<td>Standard</td>
						<td>Free wifi,Smoke free,Gym</td>
						<td>$65.00</td>
						<td>$390.00</td>
						<td>Paid</td>
						<td><input type="button" value="Cancel"
							onclick="location.href='CancelReservations.jsp';"></td>
					</tr>
				</table>
			</center>
			<br>
			<center>
				<h1>Previous Reservations</h1>
			</center>
			<center>
				<table id="previous">
					<tr>
						<th align="left">Hotel name</th>
						<th align="left">Address</th>
						<th align="left">Check In</th>
						<th align="left">Check Out</th>
						<th align="left">Number of rooms</th>
						<th align="left">Room type</th>
						<th align="left">Amenities</th>
						<th align="left">Price/Night</th>
						<th align="left">Total Cost</th>
						<th align="left">Status</th>
					</tr>
					<tr>
						<td>Star Hotel</td>
						<td>Omaha, NE</td>
						<td>02/10/2016</td>
						<td>02/13/2016</td>
						<td>1</td>
						<td>Standard</td>
						<td>Free wifi,Gym</td>
						<td>$100.00</td>
						<td>$300.00</td>
						<td>Paid</td>
					</tr>
					<tr>
						<td>Hotel Motel</td>
						<td>Des moines, IA</td>
						<td>04/14/2016</td>
						<td>04/17/2016</td>
						<td>1</td>
						<td>Standard</td>
						<td>Smoke free,Gym</td>
						<td>$80.00</td>
						<td>$240.00</td>
						<td>Paid</td>
					</tr>
					<tr>
						<td>Iowa Hotel</td>
						<td>Des moines, IA</td>
						<td>04/24/2016</td>
						<td>04/27/2016</td>
						<td>1</td>
						<td>Family</td>
						<td>Smoke free,Gym,Free wifi</td>
						<td>$200.00</td>
						<td>$600.00</td>
						<td>Paid</td>
					</tr>
				</table>
			</center>
		</div>
	</div>
	<center>
		<div class="footer"></div>
	</center>
</body>
</html>