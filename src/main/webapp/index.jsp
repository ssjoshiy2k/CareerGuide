<!DOCTYPE html>
<html>

<head>
<title>CareerGuide.com</title>

<link rel="stylesheet" href="css/index.css">
<link rel="icon" type="image/png" href="/images/hat.jpg">
</head>

<body style="background-color: #00BCD4;">

	<header>
		<div class="dropdown">
			<img src="images/menu.png"
				style="height: 20px; width: 20px; cursor: pointer;">
			<div class="dropdown-content">
				<a href="contact.jsp">Contact</a> <a
					href="about.jsp">About</a> <a
					href="feedback.jsp">Feedback</a>
			</div>
		</div>
	</header>
	<div>
		<img src="images/hat.jpg"
			style="width: 30%; height: 20%; margin: 0px; margin-top: 150px; display: block; margin-left: auto; margin-right: auto;">
		<h1 id="head">Career Guide!!</h1>
		<h2
			style="margin-top: 10px; color: #E0E0E0; font-family: roboto; font-weight: lighter; font-size: 28px; text-align: center;">
			We Help You Find the College You Are<br />Really Meant to Be In
		</h2>
		<a href="page.jsp" id="click" class="myButtonStart">START</a>
	</div>
	<footer
		style="background-color: #00BCD4; color: #E0E0E0; text-align: center; padding: 10px 0px; font-family: lato;">
		<div
			style="align-content: center; background-color: #00BCD4; padding-bottom: 0px; padding-top: 0px;">

			<a href="https://www.facebook.com"><img src="images/face_new.png"
				style="width: 17px; height: 30px; margin: 50px; margin-right: 60px;"></a>
			<a href="https://www.instagram.com"><img
				src="images/insta_new.png"
				style="width: 30px; height: 30px; margin: 50px"></a> <a
				href="https://www.twitter.com"><img src="images/twit_new.png"
				style="width: 30px; height: 30px; margin: 50px;"></a>

		</div>

		&copy All rights reserved
	</footer>

	<script
		src="http://ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js"></script>
	<script>
		$(document).ready(function() {
			$("#click").click(function() {
				$('html, body').animate({
					scrollTop : $("#theForm").offset().top
				}, 500);
			});
		});
	</script>

</body>

</html>