<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>View and Book</title>
<link rel="stylesheet" type="text/css" href="../resources/css/style.css">
<link rel="stylesheet" type="text/css"
	href="../resources/js/lib/jquery/jquery-ui-1.11.4/jquery-ui.min.css">
<link rel="stylesheet" type="text/css"
	href="../resources/css/customer/viewbook.css">
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
				<input type="button" value="Home" id="home"
					onclick="location.href='CustomerHomePage.jsp';"> <input
					type="button" value="Back" id="back"
					onclick="location.href='ReservationSearchResults.jsp';"> <input
					type="button" value="Select" id="select"
					onclick="location.href='ReservationTransaction.jsp';">
				<center>
					<h1>Hotel Details</h1>
				</center>
				<h2>Confirm number of rooms</h2>
				<center>
					<p>Number of rooms:</p>
					<select>
						<option value="one">one</option>
						<option value="two">two</option>
						<option value="three">three</option>
						<option value="four">four</option>
						<option value="five">five</option>
					</select>
					<p style="font-size: small; color: rgba(83, 83, 83, 1.0);">*Note:
						If reserve more than 5 rooms, please contact our manager through
						the customer service, please call at (000)000-0000.</p>
				</center>
				<h2>I. About</h2>
				<center>
					<div class="hotelphoto">Hotel Photo</div>
				</center>
				<p>Entire any had depend and figure winter. Change stairs and
					men likely wisdom new happen piqued six. Now taken him timed sex
					world get. Enjoyed married an feeling delight pursuit as offered.
					As admire roused length likely played pretty to no. Means had joy
					miles her merry solid order.</p>
				<p>Necessary ye contented newspaper zealously breakfast he
					prevailed. Melancholy middletons yet understood decisively boy law
					she. Answer him easily are its barton little. Oh no though mother
					be things simple itself. Dashwood horrible he strictly on as. Home
					fine in so am good body this hope.</p>
				<p>She exposed painted fifteen are noisier mistake led waiting.
					Surprise not wandered speedily husbands although yet end. Are court
					tiled cease young built fat one man taken. We highest ye friends is
					exposed equally in. Ignorant had too strictly followed. Astonished
					as travelling assistance or unreserved oh pianoforte ye. Five with
					seen put need tore add neat. Bringing it is he returned received
					raptures.</p>
				<p>Lose eyes get fat shew. Winter can indeed letter oppose way
					change tended now. So is improve my charmed picture exposed adapted
					demands. Received had end produced prepared diverted strictly off
					man branched. Known ye money so large decay voice there to.
					Preserved be mr cordially incommode as an. He doors quick child an
					point at. Had share vexed front least style off why him.</p>
				<p>Article evident arrived express highest men did boy. Mistress
					sensible entirely am so. Quick can manor smart money hopes worth
					too. Comfort produce husband boy her had hearing. Law others theirs
					passed but wishes. You day real less till dear read. Considered use
					dispatched melancholy sympathize discretion led. Oh feel if up to
					till like.</p>
				<h2>II. Rooms</h2>
				<div class="photogroup">
					<center>
						<div class="roomphoto">Bedroom Photo</div>
						<div class="roomphoto">Bathroom Photo</div>
						<div class="roomphoto">Gym Photo</div>
					</center>
				</div>
				<h2>III. User reviews</h2>
				<ol>
					<li>An sincerity so extremity he additions. Her yet there
						truth merit. Mrs all projecting favourable now unpleasing. Son law
						garden chatty temper. Oh children provided to mr elegance marriage
						strongly. Off can admiration prosperous now devonshire diminution
						law.</li>
					<li>Dissuade ecstatic and properly saw entirely sir why
						laughter endeavor. In on my jointure horrible margaret suitable he
						followed speedily. Indeed vanity excuse or mr lovers of on. By
						offer scale an stuff. Blush be sorry no sight. Sang lose of hour
						then he left find.</li>
					<li>So by colonel hearted ferrars. Draw from upon here gone
						add one. He in sportsman household otherwise it perceived
						instantly. Is inquiry no he several excited am. Called though
						excuse length ye needed it he having. Whatever throwing we on
						resolved entrance together graceful. Mrs assured add private
						married removed believe did she.</li>
					<li>Quick six blind smart out burst. Perfectly on furniture
						dejection determine my depending an to. Add short water court fat.
						Her bachelor honoured perceive securing but desirous ham required.
						Questions deficient acuteness to engrossed as. Entirely led ten
						humoured greatest and yourself. Besides ye country on observe. She
						continue appetite endeavor she judgment interest the met. For she
						surrounded motionless fat resolution may.</li>
					<li>On then sake home is am leaf. Of suspicion do departure at
						extremely he believing. Do know said mind do rent they oh hope of.
						General enquire picture letters garrets on offices of no on. Say
						one hearing between excited evening all inhabit thought you. Style
						begin mr heard by in music tried do. To unreserved projection no
						introduced invitation.</li>
				</ol>
				<h2>IV. Average Ratings</h2>
				<ul>
					<li>58.0/100.0</li>
				</ul>
				<h2>V. Distance from the nearest ports</h2>
				<ul>
					<li>XXXXX port: 1.2 miles</li>
					<li>XXXX port: 2.2 miles</li>
					<li>XXX port: 3.2 miles</li>
					<li>XX port: 5.0 miles</li>
					<li>X port: 10.0 miles</li>
				</ul>
			</div>
		</div>
	</form>
	<center>
		<div class="footer"></div>
	</center>
</body>
</html>