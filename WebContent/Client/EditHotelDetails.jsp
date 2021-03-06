<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Edit</title>
<link rel="stylesheet" type="text/css" href="../resources/css/style.css">
<link rel="stylesheet" type="text/css"
	href="../resources/js/lib/jquery/jquery-ui-1.11.4/jquery-ui.min.css">
<link rel="stylesheet" type="text/css"
	href="../resources/css/client/edit.css">
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
			<input type="button" value="Save" id="save"
				onclick="location.href='ManageHotels.jsp';"> <input
				type="button" value="Cancel" id="cancel"
				onclick="location.href='ManageHotels.jsp';">
			<center>
				<h1>Edit here</h1>
				<table cellspacing="5" border="0">
					<tr>
						<td align="right">Hotel Name:</td>
						<td align="left"><input type="text" name="hotelname"
							id="hotelname"></td>
					</tr>
					<tr>
						<td align="right">Description:</td>
						<td><textarea rows="3" cols="50"></textarea></td>
					</tr>
					<tr>
						<td align="right">Number of rooms:</td>
						<td><input type="text" name="numrooms" id="numrooms"></td>
					</tr>
					<tr>
						<td align="right">Room type:</td>
						<td><select>
								<option value="Standard">Standard</option>
								<option value="Family">Family</option>
								<option value="Suite">Suite</option>
						</select></td>
					</tr>
					<tr>
						<td align="right">Price/Night:</td>
						<td><input type="text" name="price" id="price"></td>
					</tr>
					<tr>
						<td align="right">Location city:</td>
						<td><input type="text" name="city" id="city"></td>
					</tr>
					<tr>
						<td align="right">State:</td>
						<td><select>
								<option value="none">none</option>
								<option value="AL">AL (Alabama)</option>
								<option value="AK">AK (Alaska)</option>
								<option value="AZ">AZ (Arizona)</option>
								<option value="AR">AR (Arkansas)</option>
								<option value="CA">CA (California)</option>
								<option value="CO">CO (Colorado)</option>
								<option value="CT">CT (Connecticut)</option>
								<option value="DE">DE (Delaware)</option>
								<option value="FL">FL (Florida)</option>
								<option value="GA">GA (Georgia)</option>
								<option value="HI">HI (Hawaii)</option>
								<option value="ID">ID (Idaho)</option>
								<option value="IL">IL (Illinois)</option>
								<option value="IN">IN (Indiana)</option>
								<option value="IA">IA (Iowa)</option>
								<option value="KS">KS (Kansas)</option>
								<option value="KY">KY (Kentucky)</option>
								<option value="LA">LA (Louisiana)</option>
								<option value="ME">ME (Maine)</option>
								<option value="MD">MD (Maryland)</option>
								<option value="MA">MA (Massachusetts)</option>
								<option value="MI">MI (Michigan)</option>
								<option value="MN">MN (Minnesota)</option>
								<option value="MS">MS (Mississippi)</option>
								<option value="MO">MO (Missouri)</option>
								<option value="MT">MT (Montana)</option>
								<option value="NE">NE (Nebraska)</option>
								<option value="NV">NV (Nevada)</option>
								<option value="NH">NH (New Hampshire)</option>
								<option value="NJ">NJ (New Jersey)</option>
								<option value="NM">NM (New Mexico)</option>
								<option value="NY">NY (New York)</option>
								<option value="NC">NC (North Carolina)</option>
								<option value="ND">ND (North Dakota)</option>
								<option value="OH">OH (Ohio)</option>
								<option value="OK">OK (Oklahoma)</option>
								<option value="OR">OR (Oregon)</option>
								<option value="PA">PA (Pennsylvania)</option>
								<option value="RI">RI (Rhode Island)</option>
								<option value="SC">SC (South Carolina)</option>
								<option value="SD">SD (South Dakota)</option>
								<option value="TN">TN (Tennessee)</option>
								<option value="TX">TX (Texas)</option>
								<option value="UT">UT (Utah)</option>
								<option value="VT">VT (Vermont)</option>
								<option value="VA">VA (Virginia)</option>
								<option value="WA">WA (Washington)</option>
								<option value="WV">WV (West Virginia)</option>
								<option value="WI">WI (Wisconsin)</option>
								<option value="WY">WY (Wyoming)</option>
						</select></td>
					</tr>
					<tr>
						<td align="right"><input type="checkbox" name="bathtub"
							value="Bathtub in room" checked></td>
						<td>Bathtub in room</td>
					</tr>
					<tr>
						<td align="right"><input type="checkbox" name="breakfast"
							value="Free breakfast" checked></td>
						<td>Free breakfast</td>
					</tr>
					<tr>
						<td align="right"><input type="checkbox" name="wifi"
							value="Free Wi-Fi" checked></td>
						<td>Free Wi-Fi</td>
					</tr>
					<tr>
						<td align="right"><input type="checkbox" name="internet"
							value="Paid Internet access"></td>
						<td>Paid Internet access</td>
					</tr>
					<tr>
						<td align="right"><input type="checkbox" name="gym"
							value="Gym"></td>
						<td>Gym</td>
					</tr>
					<tr>
						<td align="right"><input type="checkbox" name="pool"
							value="Pool"></td>
						<td>Pool</td>
					</tr>
					<tr>
						<td align="right"><input type="checkbox" name="smoke"
							value="smoke"></td>
						<td>No smoke</td>
					</tr>
					<tr>
						<td align="right"><input type="checkbox" name="pet"
							value="Pet friendly"></td>
						<td>Pet friendly</td>
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