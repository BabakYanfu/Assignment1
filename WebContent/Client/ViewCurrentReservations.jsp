<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>View</title>
<link rel="stylesheet" type="text/css" href="../resources/css/style.css">
<link rel="stylesheet" type="text/css"
	href="../resources/js/lib/jquery/jquery-ui-1.11.4/jquery-ui.min.css">
<link rel="stylesheet" type="text/css"
	href="../resources/css/client/viewcurrent.css">
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
				onclick="location.href='ClientHomePage.jsp';">
			<center>
				<h1>All Current Reservations</h1>
			</center>
			<center>
				<table id="allrecord">
					<tr>
						<th align="left">Hotel Name</th>
						<th align="left">Address</th>
						<th align="left">Room type</th>
						<th align="left">Number of rooms</th>
						<th align="left">Name of customer</th>
						<th align="left">Check In</th>
						<th align="left">Check Out</th>
					</tr>
					<tr>
						<td>Motel 6</td>
						<td>Lincoln, NE</td>
						<td>Standard</td>
						<td>3</td>
						<td>Bob</td>
						<td>02/11/2015</td>
						<td>02/15/2015</td>
					</tr>
					<tr>
						<td>Super 8</td>
						<td>Los Angelas, CA</td>
						<td>Suite</td>
						<td>2</td>
						<td>Kenny</td>
						<td>06/05/2015</td>
						<td>06/10/2015</td>
					</tr>
					<tr>
						<td>Knight Inn</td>
						<td>Denver, CO</td>
						<td>Family</td>
						<td>1</td>
						<td>Paul</td>
						<td>09/15/2015</td>
						<td>09/25/2015</td>
					</tr>
					<tr>
						<td>Super 8</td>
						<td>Los Angelas, CA</td>
						<td>Suite</td>
						<td>2</td>
						<td>Kenny</td>
						<td>06/05/2015</td>
						<td>06/10/2015</td>
					</tr>
					<tr>
						<td>Motel 6</td>
						<td>Lincoln, NE</td>
						<td>Standard</td>
						<td>3</td>
						<td>Bob</td>
						<td>02/11/2015</td>
						<td>02/15/2015</td>
					</tr>
					<tr>
						<td>Super 8</td>
						<td>Los Angelas, CA</td>
						<td>Suite</td>
						<td>2</td>
						<td>Kenny</td>
						<td>06/05/2015</td>
						<td>06/10/2015</td>
					</tr>
					<tr>
						<td>Knight Inn</td>
						<td>Denver, CO</td>
						<td>Family</td>
						<td>1</td>
						<td>Paul</td>
						<td>09/15/2015</td>
						<td>09/25/2015</td>
					</tr>
					<tr>
						<td>Super 8</td>
						<td>Los Angelas, CA</td>
						<td>Suite</td>
						<td>2</td>
						<td>Kenny</td>
						<td>06/05/2015</td>
						<td>06/10/2015</td>
					</tr>
					<tr>
						<td>Knight Inn</td>
						<td>Denver, CO</td>
						<td>Family</td>
						<td>1</td>
						<td>Paul</td>
						<td>09/15/2015</td>
						<td>09/25/2015</td>
					</tr>
					<tr>
						<td>Super 8</td>
						<td>Los Angelas, CA</td>
						<td>Suite</td>
						<td>2</td>
						<td>Kenny</td>
						<td>06/05/2015</td>
						<td>06/10/2015</td>
					</tr>
					<tr>
						<td>Motel 6</td>
						<td>Lincoln, NE</td>
						<td>Standard</td>
						<td>3</td>
						<td>Bob</td>
						<td>02/11/2015</td>
						<td>02/15/2015</td>
					</tr>
					<tr>
						<td>Super 8</td>
						<td>Los Angelas, CA</td>
						<td>Suite</td>
						<td>2</td>
						<td>Kenny</td>
						<td>06/05/2015</td>
						<td>06/10/2015</td>
					</tr>
					<tr>
						<td>Knight Inn</td>
						<td>Denver, CO</td>
						<td>Family</td>
						<td>1</td>
						<td>Paul</td>
						<td>09/15/2015</td>
						<td>09/25/2015</td>
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