<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/index.css" />
	<title>Registration form</title>
</head>

<body style="background-color: #00BCD4;">
	<div id="theForm" style="text-align:center; left: 0; width: 100%;  position: absolute; height:100%;">
		<h4 style="font-family: roboto; font-size: 30px; ">Registration Form</h4>
		<form style="margin-left: 200px;">
			<table id="table_form">
				<tr>
					<td>NAME : </td>
					<td><input type="text" placeholder="Enter your name" id="names" name="fname"> </td>
				</tr>
				<tr>
					<td>CONTACT NO. : </td>
					<td><input type="text" placeholder="1234567890" size="8"> </td>
				</tr>
				<tr>
					<td>BUDGET : </td>
					<td><input type="text" id="budget" placeholder="" size="10" /> </td>
				</tr>
				<tr>
					<td>BRANCH : </td>
					<td> <input type="checkbox" id="branch" name="cse" required="required">Computer Engineering &nbsp
						&nbsp <input type="checkbox" id="branch" name="civil">Civil &nbsp &nbsp
						<input type="checkbox" id="branch" name="etc">Electronics & Telcom. &nbsp &nbsp <input
							type="checkbox" id="branch" name="electrical">Electrical &nbsp &nbsp
						<input type="checkbox" id="branch" name="mech">Mechanical
					</td>
				</tr>
				<tr>
					<td>UNIVERSITY : </td>
					<td><input type="text" placeholder=" " size="40" id="uni"> </td>
				</tr>
				<tr>
					<td>CET MARKS : </td>
					<td><input type="text" placeholder="marks/200" id="cet"> </td>
				</tr>
				<tr>
					<td>Address : </td>
					<td> <input type="text" size="60"> </td>
				</tr>
			</table>
			<br /><br /><br />
		</form>
		<button style="margin-left: 0px;" onclick="test()">submit</button>
		<table>
		</table>
		<footer
			style="background-color: #00BCD4; color: #E0E0E0; text-align: center; padding: 10px 0px; font-family: lato;">
			<div style="text-align:center ; background-color: #00BCD4; padding-bottom: 0px; padding-top: 0px;">

				<a href="https://www.facebook.com"><img src="images/facebook.png"
						style="width: 25px; height: 30px; margin: 50px; margin-right: 60px;"></a>
				<a href="https://www.instagram.com"><img src="images/Insta.png"
						style="width: 30px; height: 29px; margin: 50px"></a>
				<a href="https://www.twitter.com"><img src="images/twit_bw.png"
						style="width: 30px; height: 28px; margin: 50px;"></a>

			</div>

			&copy All rights reserved
		</footer>


		<script type="text/javascript">
			var geca = new Object();
			geca.city = "Aurangabad";
			geca.college = "Government College Of Engineering, Aurangabad";
			geca.address = "Usamanpura";
			geca.web = "geca.co.in";
			geca.fees = 60000;
			geca.cet = 123;

			var pict = new Object();
			pict.city = "Pune";
			pict.college = "Pune Institute Of Computer Technology";
			pict.address = "Swargate";
			pict.web = "pict.co.in";
			pict.fees = 100000;
			pict.cet = 145;

			var coep = new Object();
			coep.city = "Pune";
			coep.college = "College Of Engineering Pune";
			coep.address = "Shivajinagar";
			coep.web = "coep.co.in";
			coep.fees = 70000;
			coep.cet = 169;

			var mitp = new Object();
			mitp.city = "Pune";
			mitp.college = "Maharshtra institute of technology,pune";
			mitp.address = "Kotharud";
			mitp.web = "mitp.co.in";
			mitp.fees = 140000;
			mitp.cet = 120;

			var mita = new Object();
			mita.city = "Aurangabad";
			mita.college = "Maharashtra Institute Of Technology, Aurangabad";
			mita.address = "Satara parisar";
			mita.web = "mita.co.in";
			mita.fees = 90000;
			mita.cet = 100;

			var jnec = new Object();
			jnec.city = "Aurangabad";
			jnec.address = "Shivaji nagar";
			jnec.college = "Javaharlal Neharu College Of Engineering, Aurangabad";
			jnec.web = "jnec.co.in";
			jnec.fees = 70000;
			jnec.cet = 90;

			var karad = new Object();
			karad.city = "Satara";
			karad.address = "Karad";
			karad.college = "Government College Of Karad";
			karad.web = "karad.co.in";
			karad.fees = 60000;
			karad.cet = 118;

			var asssms = new Object();
			asssms.city = "Satara";
			asssms.address = "Satara";
			asssms.college = "Shahu Institute Of Technology";
			asssms.web = "asssms.web";
			asssms.fees = 50000;
			asssms.cet = 59;

			var ict = new Object();
			ict.city = "Mumbai";
			ict.address = "Mumbai";
			ict.college = "Institute of Chemical Technology";
			ict.web = "ict.co.in"
			ict.fees = 90000;
			ict.cet = 160;

			var vjti = new Object();
			vjti.city = "Mumbai";
			vjti.address = "Mumbai";
			vjti.college = "Veermata Jijabai Technical Institute";
			vjti.web = "vjti.co.in";
			vjti.fees = 100000;
			vjti.cet = 165;

			function test() {
				var names = document.getElementById("names").value;
				var uni = document.getElementById("uni").value;
				var branch = document.getElementById("branch").value;
				var budget = document.getElementById("budget").value;
				var cet = document.getElementById("cet").value;
				document.write("<header style='text-align: center;position: fixed;position: fixed;left: 0;top: 0;width: 100%; height: 12%;padding: 7px;font-family: roboto;font-weight: lighter;font-size: 20px;background-color: #00BCD4;color: #ffffff;'><h2 style='display: inline-block;  margin-top: 0px; margin-left: 25px;'>SUGGESTED COLLEGES</h2><a href='index.jsp'>	<img src='images/backB.png' onClick='index.jsp' style='height: 28px; width: 28px; float: right; margin-top: 18px; margin-right: 35px; cursor: pointer;'></a></header>");
				document.write("<p style='background-color: #00BCD4;font-family:roboto;font-size:30px;text-align:center;color:yellow;'>Registration form</p>");
				document.write("<p style='background-color: #00BCD4; margin-top: 10px; color: #ffffff; font-family: roboto; font-weight: lighter; font-size: 28px; text-align: center;'> <br/>NAME : " + names);
				document.write("<br/>UNIVERSITY : " + uni);
				document.write("<br/>BUDGET : " + budget);
				document.write("<br/>CET MARKS : " + cet);
				document.write("</p>");


				var pk = new Array();
				var ani = new Array();

				ani[0] = [geca, jnec, mita];
				ani[1] = [karad, asssms];
				ani[2] = [pict, coep, mitp];
				ani[3] = [vjti, ict];
				var m = 0, n = 0, t;
				for (i = 0; i < ani.length; i++) {
					for (j = 0; j < ani[i].length; j++) {
						if (ani[i][j].fees < budget && ani[i][j].cet < cet) {

							pk[m] = ani[i][j];

							m++;
						}
					}
				}
				var bhu = new Array();
				for (i = 0; i < pk.length; i++) {
					bhu[i] = pk[i].cet;
				}
				for (i = 0; i < bhu.length; i++) {
					for (j = 0; j < bhu.length; j++) {
						if (bhu[j] < bhu[j + 1]) {
							t = bhu[j + 1];
							bhu[j + 1] = bhu[j];
							bhu[j] = t;
						}
					}
				}

				for (k = 0; k <= bhu.length; k++) {
					for (i = 0; i < ani.length; i++) {
						for (j = 0; j < ani[i].length; j++) {
							if (bhu[k] == ani[i][j].cet) {
								document.write("<body style='background-color:#00BCD4'>" + "<div style='margin-top:80px;margin-left:180px;width:1000px;height:300px;margin-bottom:20px;background-color:white;box-shadow:0px 0px 10px #888888;'>" + "<img src='images/wep.jpg' style='margin-top: 30px;	margin-left: 15px;	height: 200px;width: 330px; float: left; '/>" + "<h1 style='padding-top:20px ;margin-left: 380px;font-family:roboto;font-weight:lighter;'>" + ani[i][j].college + "</h1>" + "<p style='margin-left: 420px;font-family: roboto;font-size: 25px;'>" + "CUTOFFS:&nbsp&nbsp&nbsp&nbsp" + ani[i][j].cet + "<br/>" + "ADDRESS:&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp" + ani[i][j].address+"<br/>CITY:&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp" + ani[i][j].city+"<br/>FEES:&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp" + ani[i][j].fees + "<br/>" + "WEBSITE:&nbsp&nbsp&nbsp&nbsp" + "<a href='emails.html'>" + ani[i][j].web + "</a>" + "</p>" + "</div>" + "</body>");
							}
						}

					}
				}
				document.write("<footer style='background-color: #00BCD4; color: #E0E0E0; text-align: center; padding: 10px 0px; font-family: lato; position: absolute; left: 0px; width: 100%;'>&copy All rights reserved</footer>");
			}
		</script>
</body>

</html>