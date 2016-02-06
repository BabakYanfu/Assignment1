<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hotels</title>
<link rel="stylesheet" type="text/css" href="../resources/css/style.css">
<link rel="stylesheet" type="text/css"
	href="../resources/css/client/hotels.css">
<link rel="stylesheet" type="text/css"
	href="../resources/js/lib/jquery/jquery-ui-1.11.4/jquery-ui.min.css">
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
				<h1>Hotels</h1>
			</center>
			<center>
				<table id="hotels">
					<tr>
						<th align="left">Hotel name</th>
						<th align="left">Address</th>
						<th align="left">Description</th>
						<th align="left">Number of rooms available</th>
						<th align="left">Number of reservations</th>
						<th align="left"></th>
					</tr>
					<tr>
						<td>X hotel</td>
						<td>2000 X Street</td>
						<td>Abilities or he perfectly pretended so strangers be
							exquisite. Oh to another chamber pleased imagine do in. Went me
							rank at last loud shot an draw.</td>
						<td>35</td>
						<td>10</td>
						<td><input type="button" value="Edit"
							onclick="location.href='EditHotelDetails.jsp';"></td>
					</tr>
					<tr>
						<td>XX hotel</td>
						<td>4000 XX Street</td>
						<td>Excellent so to no sincerity smallness. Removal request
							delight if on he we. Unaffected in we by apartments astonished to
							decisively themselves. Offended ten old consider speaking.</td>
						<td>3</td>
						<td>16</td>
						<td><input type="button" value="Edit"
							onclick="location.href='EditHotelDetails.jsp';"></td>
					</tr>
					<tr>
						<td>XXX hotel</td>
						<td>6000 XXX Street</td>
						<td>Exquisite cordially mr happiness of neglected distrusts.
							Boisterous impossible unaffected he me everything. Is fine loud
							deal an rent open give.</td>
						<td>20</td>
						<td>100</td>
						<td><input type="button" value="Edit"
							onclick="location.href='EditHotelDetails.jsp';"></td>
					</tr>
					<tr>
						<td>XXXX hotel</td>
						<td>8000 XXXX Street</td>
						<td>On it differed repeated wandered required in. Then girl
							neat why yet knew rose spot. Moreover property we he kindness
							greatest be oh striking laughter.</td>
						<td>16</td>
						<td>70</td>
						<td><input type="button" value="Edit"
							onclick="location.href='EditHotelDetails.jsp';"></td>
					</tr>
					<tr>
						<td>XXXXX hotel</td>
						<td>10000 XXXXX Street</td>
						<td>In me he at collecting affronting principles apartments.
							Has visitor law attacks pretend you calling own excited painted.
							Contented attending smallness it oh ye unwilling.</td>
						<td>9</td>
						<td>12</td>
						<td><input type="button" value="Edit"
							onclick="location.href='EditHotelDetails.jsp';"></td>
					</tr>
					<tr>
						<td>X hotel</td>
						<td>2000 X Street</td>
						<td>Abilities or he perfectly pretended so strangers be
							exquisite. Oh to another chamber pleased imagine do in. Went me
							rank at last loud shot an draw.</td>
						<td>35</td>
						<td>10</td>
						<td><input type="button" value="Edit"
							onclick="location.href='EditHotelDetails.jsp';"></td>
					</tr>
					<tr>
						<td>XX hotel</td>
						<td>4000 XX Street</td>
						<td>Excellent so to no sincerity smallness. Removal request
							delight if on he we. Unaffected in we by apartments astonished to
							decisively themselves. Offended ten old consider speaking.</td>
						<td>3</td>
						<td>16</td>
						<td><input type="button" value="Edit"
							onclick="location.href='EditHotelDetails.jsp';"></td>
					</tr>
					<tr>
						<td>XXX hotel</td>
						<td>6000 XXX Street</td>
						<td>Exquisite cordially mr happiness of neglected distrusts.
							Boisterous impossible unaffected he me everything. Is fine loud
							deal an rent open give.</td>
						<td>20</td>
						<td>100</td>
						<td><input type="button" value="Edit"
							onclick="location.href='EditHotelDetails.jsp';"></td>
					</tr>
					<tr>
						<td>XXXX hotel</td>
						<td>8000 XXXX Street</td>
						<td>On it differed repeated wandered required in. Then girl
							neat why yet knew rose spot. Moreover property we he kindness
							greatest be oh striking laughter.</td>
						<td>16</td>
						<td>70</td>
						<td><input type="button" value="Edit"
							onclick="location.href='EditHotelDetails.jsp';"></td>
					</tr>
					<tr>
						<td>XXXXX hotel</td>
						<td>10000 XXXXX Street</td>
						<td>In me he at collecting affronting principles apartments.
							Has visitor law attacks pretend you calling own excited painted.
							Contented attending smallness it oh ye unwilling.</td>
						<td>9</td>
						<td>12</td>
						<td><input type="button" value="Edit"
							onclick="location.href='EditHotelDetails.jsp';"></td>
					</tr>
					<tr>
						<td>X hotel</td>
						<td>2000 X Street</td>
						<td>Abilities or he perfectly pretended so strangers be
							exquisite. Oh to another chamber pleased imagine do in. Went me
							rank at last loud shot an draw.</td>
						<td>35</td>
						<td>10</td>
						<td><input type="button" value="Edit"
							onclick="location.href='EditHotelDetails.jsp';"></td>
					</tr>
					<tr>
						<td>XX hotel</td>
						<td>4000 XX Street</td>
						<td>Excellent so to no sincerity smallness. Removal request
							delight if on he we. Unaffected in we by apartments astonished to
							decisively themselves. Offended ten old consider speaking.</td>
						<td>3</td>
						<td>16</td>
						<td><input type="button" value="Edit"
							onclick="location.href='EditHotelDetails.jsp';"></td>
					</tr>
					<tr>
						<td>XXX hotel</td>
						<td>6000 XXX Street</td>
						<td>Exquisite cordially mr happiness of neglected distrusts.
							Boisterous impossible unaffected he me everything. Is fine loud
							deal an rent open give.</td>
						<td>20</td>
						<td>100</td>
						<td><input type="button" value="Edit"
							onclick="location.href='EditHotelDetails.jsp';"></td>
					</tr>
					<tr>
						<td>XXXX hotel</td>
						<td>8000 XXXX Street</td>
						<td>On it differed repeated wandered required in. Then girl
							neat why yet knew rose spot. Moreover property we he kindness
							greatest be oh striking laughter.</td>
						<td>16</td>
						<td>70</td>
						<td><input type="button" value="Edit"
							onclick="location.href='EditHotelDetails.jsp';"></td>
					</tr>
					<tr>
						<td>XXXXX hotel</td>
						<td>10000 XXXXX Street</td>
						<td>In me he at collecting affronting principles apartments.
							Has visitor law attacks pretend you calling own excited painted.
							Contented attending smallness it oh ye unwilling.</td>
						<td>9</td>
						<td>12</td>
						<td><input type="button" value="Edit"
							onclick="location.href='EditHotelDetails.jsp';"></td>
					</tr>
					<tr>
						<td>X hotel</td>
						<td>2000 X Street</td>
						<td>Abilities or he perfectly pretended so strangers be
							exquisite. Oh to another chamber pleased imagine do in. Went me
							rank at last loud shot an draw.</td>
						<td>35</td>
						<td>10</td>
						<td><input type="button" value="Edit"
							onclick="location.href='EditHotelDetails.jsp';"></td>
					</tr>
					<tr>
						<td>XX hotel</td>
						<td>4000 XX Street</td>
						<td>Excellent so to no sincerity smallness. Removal request
							delight if on he we. Unaffected in we by apartments astonished to
							decisively themselves. Offended ten old consider speaking.</td>
						<td>3</td>
						<td>16</td>
						<td><input type="button" value="Edit"
							onclick="location.href='EditHotelDetails.jsp';"></td>
					</tr>
					<tr>
						<td>XXX hotel</td>
						<td>6000 XXX Street</td>
						<td>Exquisite cordially mr happiness of neglected distrusts.
							Boisterous impossible unaffected he me everything. Is fine loud
							deal an rent open give.</td>
						<td>20</td>
						<td>100</td>
						<td><input type="button" value="Edit"
							onclick="location.href='EditHotelDetails.jsp';"></td>
					</tr>
					<tr>
						<td>XXXX hotel</td>
						<td>8000 XXXX Street</td>
						<td>On it differed repeated wandered required in. Then girl
							neat why yet knew rose spot. Moreover property we he kindness
							greatest be oh striking laughter.</td>
						<td>16</td>
						<td>70</td>
						<td><input type="button" value="Edit"
							onclick="location.href='EditHotelDetails.jsp';"></td>
					</tr>
					<tr>
						<td>XXXXX hotel</td>
						<td>10000 XXXXX Street</td>
						<td>In me he at collecting affronting principles apartments.
							Has visitor law attacks pretend you calling own excited painted.
							Contented attending smallness it oh ye unwilling.</td>
						<td>9</td>
						<td>12</td>
						<td><input type="button" value="Edit"
							onclick="location.href='EditHotelDetails.jsp';"></td>
					</tr>
					<tr>
						<td>X hotel</td>
						<td>2000 X Street</td>
						<td>Abilities or he perfectly pretended so strangers be
							exquisite. Oh to another chamber pleased imagine do in. Went me
							rank at last loud shot an draw.</td>
						<td>35</td>
						<td>10</td>
						<td><input type="button" value="Edit"
							onclick="location.href='EditHotelDetails.jsp';"></td>
					</tr>
					<tr>
						<td>XX hotel</td>
						<td>4000 XX Street</td>
						<td>Excellent so to no sincerity smallness. Removal request
							delight if on he we. Unaffected in we by apartments astonished to
							decisively themselves. Offended ten old consider speaking.</td>
						<td>3</td>
						<td>16</td>
						<td><input type="button" value="Edit"
							onclick="location.href='EditHotelDetails.jsp';"></td>
					</tr>
					<tr>
						<td>XXX hotel</td>
						<td>6000 XXX Street</td>
						<td>Exquisite cordially mr happiness of neglected distrusts.
							Boisterous impossible unaffected he me everything. Is fine loud
							deal an rent open give.</td>
						<td>20</td>
						<td>100</td>
						<td><input type="button" value="Edit"
							onclick="location.href='EditHotelDetails.jsp';"></td>
					</tr>
					<tr>
						<td>XXXX hotel</td>
						<td>8000 XXXX Street</td>
						<td>On it differed repeated wandered required in. Then girl
							neat why yet knew rose spot. Moreover property we he kindness
							greatest be oh striking laughter.</td>
						<td>16</td>
						<td>70</td>
						<td><input type="button" value="Edit"
							onclick="location.href='EditHotelDetails.jsp';"></td>
					</tr>
					<tr>
						<td>XXXXX hotel</td>
						<td>10000 XXXXX Street</td>
						<td>In me he at collecting affronting principles apartments.
							Has visitor law attacks pretend you calling own excited painted.
							Contented attending smallness it oh ye unwilling.</td>
						<td>9</td>
						<td>12</td>
						<td><input type="button" value="Edit"
							onclick="location.href='EditHotelDetails.jsp';"></td>
					</tr>
					<tr>
						<td>X hotel</td>
						<td>2000 X Street</td>
						<td>Abilities or he perfectly pretended so strangers be
							exquisite. Oh to another chamber pleased imagine do in. Went me
							rank at last loud shot an draw.</td>
						<td>35</td>
						<td>10</td>
						<td><input type="button" value="Edit"
							onclick="location.href='EditHotelDetails.jsp';"></td>
					</tr>
					<tr>
						<td>XX hotel</td>
						<td>4000 XX Street</td>
						<td>Excellent so to no sincerity smallness. Removal request
							delight if on he we. Unaffected in we by apartments astonished to
							decisively themselves. Offended ten old consider speaking.</td>
						<td>3</td>
						<td>16</td>
						<td><input type="button" value="Edit"
							onclick="location.href='EditHotelDetails.jsp';"></td>
					</tr>
					<tr>
						<td>XXX hotel</td>
						<td>6000 XXX Street</td>
						<td>Exquisite cordially mr happiness of neglected distrusts.
							Boisterous impossible unaffected he me everything. Is fine loud
							deal an rent open give.</td>
						<td>20</td>
						<td>100</td>
						<td><input type="button" value="Edit"
							onclick="location.href='EditHotelDetails.jsp';"></td>
					</tr>
					<tr>
						<td>XXXX hotel</td>
						<td>8000 XXXX Street</td>
						<td>On it differed repeated wandered required in. Then girl
							neat why yet knew rose spot. Moreover property we he kindness
							greatest be oh striking laughter.</td>
						<td>16</td>
						<td>70</td>
						<td><input type="button" value="Edit"
							onclick="location.href='EditHotelDetails.jsp';"></td>
					</tr>
					<tr>
						<td>XXXXX hotel</td>
						<td>10000 XXXXX Street</td>
						<td>In me he at collecting affronting principles apartments.
							Has visitor law attacks pretend you calling own excited painted.
							Contented attending smallness it oh ye unwilling.</td>
						<td>9</td>
						<td>12</td>
						<td><input type="button" value="Edit"
							onclick="location.href='EditHotelDetails.jsp';"></td>
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