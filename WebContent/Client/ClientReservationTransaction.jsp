<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Pay</title>
<link rel="stylesheet" type="text/css" href="../resources/css/style.css">
<link rel="stylesheet" type="text/css"
	href="../resources/js/lib/jquery/jquery-ui-1.11.4/jquery-ui.min.css">
<link rel="stylesheet" type="text/css"
	href="../resources/css/client/pay.css">
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
			<input type="button" value="Cancel" id="cancel"
				onclick="location.href='ClientCreateReservation.jsp';"> <input
				type="button" value="Create Reservation" id="createreservation"
				onclick="location.href='ClientReservationTransactionConfirmation.jsp';">
			<center>
				<h1>Reservation</h1>
				<table id="reservation">
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
					</tr>
				</table>
				<br>
				<h1>Pay Here</h1>
				<center>
					<table id="payhere">
						<tr>
							<td align="right">First name:</td>
							<td><input type="text" name="firstname" id="firstname"></td>
							<td align="right">Last name:</td>
							<td><input type="text" name="lastName" id="lastName"></td>
						</tr>
						<tr>
							<td align="right">Card number:</td>
							<td><input type="text" name="cardnumber" id="cardnumber"></td>
							<td align="right">Card type:</td>
							<td><select>
									<option value="Discover">Discover</option>
									<option value="Visa">Visa</option>
									<option value="Master">Master</option>
							</select></td>
						</tr>
						<tr>
							<td align="right">Security code:</td>
							<td><input type="text" name="securcode" id="securcode"></td>
							<td align="right">Expiration date:</td>
							<td><input type="text" name="expirdate" id="expirdate"></td>
						</tr>
						<tr>
							<td align="right">Billing address:</td>
							<td><input type="text" name="billaddress" id="billaddress"></td>
						</tr>
					</table>
				</center>
			</center>
		</div>
	</div>
	<center>
		<div class="footer"></div>
	</center>
</body>
</html>