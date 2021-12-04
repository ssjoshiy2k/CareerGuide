<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="css/index.css" />
<title>Feedback</title>
</head>

<body>
	<header>
		<a class="dropdown" href="index.jsp"> <img
			src="images/backB.png"
			style="height: 20px; width: 20px; cursor: pointer;" /></a>
		<div class="dropdown">
			<img src="images/menu.png"
				style="height: 20px; width: 20px; cursor: pointer;">
			<div class="dropdown-content">
				<a href="contact.jsp">Contact Us</a> 
				<a href="about.jsp">About Us</a>
				<a href="feedback.jsp">Feedback</a>
			</div>
		</div>
	</header>
	<div style="text-align: center;">
		<h1></h1>
		<h1>Feedback</h1>
		<input type="text" placeholder="name" /><br />
		<br /> <input type="text" placeholder="email" /><br />
		<br />
		<textarea type="text" placeholder="feedback"
			style="height: 100px; width: 500px;"></textarea>
		<br />
		<br />
		<button>Submit</button>
	</div>
</body>