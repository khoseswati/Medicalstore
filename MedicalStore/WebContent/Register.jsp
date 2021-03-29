<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="fontawesome/css/all.css" rel="stylesheet">
<style>
body {
	font-family: Arial, Helvetica, sans-serif;
}

/* Full-width input fields */
input[type=text], input[type=password] {
	width: 50%;
	padding: 12px 20px;
	margin: 8px 0;
	display: block;
	box-sizing: border-box;
}

/* Set a style for all buttons */
button {
	background-color: #4CAF50;
	color: white;
	padding: 10px 20px;
	margin: 12px 0;
	border: none;
	cursor: pointer;
	width: 50%;
}

button:hover {
	opacity: 0.8;
}

/* Center the image and position the close button */
.imgcontainer {
	text-align: center;
	margin: 24px 0 12px 0;
	position: relative;
}

.container {
	padding: 50px;
	background-color: buttonhighlight;
}

span.psw {
	float: right;
	padding-top: 16px;
}

/* The Modal (background) */
.modal {
	display: none; /* Hidden by default */
	position: fixed; /* Stay in place */
	z-index: 1; /* Sit on top */
	left: 0;
	top: 0;
	width: 100%; /* Full width */
	height: 100%; /* Full height */
	overflow: auto; /* Enable scroll if needed */
	background-color: rgb(0, 0, 0); /* Fallback color */
	background-color: rgba(0, 0, 0, 0.4); /* Black w/ opacity */
	padding-top: 30px;
}

/* Modal Content/Box */
.modal-content {
	background-color: #fefefe;
	margin: 2% auto 15% auto;
	/* 5% from the top, 15% from the bottom and centered */
	border: 1px solid #888;
	width: 50%; /* Could be more or less, depending on screen size */
}

/* The Close Button (x) */
.close {
	position: absolute;
	right: 25px;
	top: 0;
	color: #000;
	font-size: 35px;
	font-weight: bold;
}

.close:hover, .close:focus {
	color: red;
	cursor: pointer;
}

/* Add Zoom Animation */
.animate {
	-webkit-animation: animatezoom 0.6s;
	animation: animatezoom 0.6s
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Online Star Medical Store</title>
<meta name="viewport" content="width=device-width">
<style>
body {
	background-image: url('images/registerback.jpg');
	background-repeat: no-repeat;
	background-size: cover;
}

table {
	top: 8%;
	right: 35%;
	position: absolute;
}

h3 {
	color: #7313ca;
	font-size: 27px;
	font-family: ui-rounded;
	position: relative;
	text-align: center;
	bottom: 35px;
}

h1 {
	color: #ca1357;
	font-size: 45px;
	font-family: ui-rounded;
	position: relative;
	bottom: 22 px;
	text-align: center;
	margin-top: 0px;
}

.red {
	color: red;
}
</style>
</head>
<body>
 <i class="fa fa-medkit fa-3x" aria-hidden="true" style="color: green ;
font-size: 40px;
padding:1px; margin-left:30px;"></i>
			<h1>Online Star Medical Store</h1><br>
			<h3>India ki Pharmacy</h3>
	<form class="modal-content animate" action="RegisterData.jsp"
		method="post">
		<div class="container">
			<label><b>Full Name</b></label><span class="red">*</span> <input
				type="text" placeholder="Enter Username" name="fname" required autocomplete="off"><br>

			<label><b>Mobile No</b></label> <span class="red">*</span><input
				type="text" placeholder="Enter mobile no" name="mobile" required autocomplete="off"><br>

			<label><b>Email</b></label><span class="red">*</span> <input
				type="text" placeholder="Enter email" name="email" required autocomplete="off"><br>
				
			<label><b>UserName</b></label><span class="red">*</span> <input
				type="text" placeholder="Enter Username" name="username" required autocomplete="off"><br>
					
			<label><b>Password</b></label><span class="red">*</span> <input
				type="password" placeholder="Enter Password" name="pass" required><br>

			<button type="submit" style="width: 100px;">Submit</button>
			<label> Already Registered!! <a href="index.jsp">Login
					Here</a>
			</label>
		</div>
	</form>
</body>
</html>