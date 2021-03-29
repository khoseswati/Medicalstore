<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
<head>
<title>Online Star Medical Store</title>
<meta charset="UTF-8">
<!--  <link rel="stylesheet" href="styles.css">-->
<meta name="viewport" content="width=device-width">
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
	display: inline-block;
	border: 1px solid #ccc;
	box-sizing: border-box;
}

/* Set a style for all buttons */
button {
	background-color: #4CAF50;
	color: white;
	padding: 14px 20px;
	margin: 8px 0;
	border: none;
	cursor: pointer;
	width: 50%;
}

button:hover {
	opacity: 0.8;
}

/* Extra styles for the cancel button */
.cancelbtn {
	width: auto;
	padding: 10px 18px;
	background-color: #f44336;
}

/* Center the image and position the close button */
.imgcontainer {
	text-align: center;
	margin: 24px 0 12px 0;
	position: relative;
}

img.avatar {
	width: 40%;
	border-radius: 50%;
}

.container {
	padding: 16px;
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
	background-color: rgba(0, 0, 0, 0.8); /* Black w/ opacity */
	padding-top: 60px;
}

/* Modal Content/Box */
.modal-content {
	background-color: white;
	margin: 5% auto 15% auto;
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

@
-webkit-keyframes animatezoom {
	from {-webkit-transform: scale(0)
}

to {
	-webkit-transform: scale(1)
}

}
@
keyframes animatezoom {
	from {transform: scale(0)
}

to {
	transform: scale(1)
}

}
@
supports (-webkit-backdrop-filter: none) or (backdrop-filter: none) { .modal1
	{ -webkit-backdrop-filter:blur(10px);
	backdrop-filter: blur(10px);
	background-color: rgba(255, 255, 255, 0.5);
}

.warning {
	display: none;
}

}
.container1 {
	align-items: center;
	display: flex;
	justify-content: center;
	height: 100%;
	width: 55%;
}
/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
	span.psw {
		display: block;
		float: none;
	}
	.cancelbtn {
		width: 100%;
	}
}

h3 {
	color: #7313ca;
	font-size: 27px;
	font-family: ui-rounded;
	position: relative;
	bottom: 45px;
	text-align:center;
}

h1 {
	color: #ca1357;
	font-size: 45px;
	font-family: ui-rounded;
	position: relative;
	bottom: 30px;
	text-align: center;
}

aside {
	width: 50%;
	padding-left: 15px;
	margin-left: 15px;
	font-style: italic;
	background-color: rgba(255, 255, 255, 0.95);
}
</style>
<style>
body {
	background-image: url('images/indexback2.jpg');
	background-color: gray;
	background-repeat: no-repeat;
	background-size: cover;
}
</style>
</head>
<body>
<!--  <i class="fas fa-cannabis fa-3x"> </i>-->
 <i class="fa fa-medkit fa-3x" aria-hidden="true" style="color: green ;
font-size: 40px;
padding:1px; margin-left:30px;"></i>
			<h1>Online Star Medical Store</h1>
			<h3>India ki Pharmacy</h3>
	<button onclick="document.getElementById('id01').style.display='block'" style="width:auto; position:relative; left:1200px; bottom:170px;" >Login</button>

<div id="id01" class="modal">
  
  <form class="modal-content animate" action="LoginData.jsp" method="post">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
    </div>

    <div class="container">
      <label for="uname"><b>Username</b></label>
      <input type="text" placeholder="Enter Username" name="uname" required autocomplete="off"><br>

      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="pass" required><br>
        
      <button type="submit" style="width:auto;">Login</button>
      <label>
        Yet Not Registered!! <a href="Register.jsp">Register
								Here</a>
      </label>
    </div>

    <div class="container" style="background-color:white">
      <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
      
    </div>
  </form>
</div>
<div class="article">
<h4>Reasons To Buy Medicine From Online Medical Store</h4>
<div class="container1">
  <div class="modal1">
    <p class="warning"><strong>This only works in the <a href="http://nightly.webkit.org/">Webkit Nightlies</a>!</strong></p>
    <q>For over 32 years, Our Pharmacy has been providing you with genuine medicines round-the-clock, through 24-hour pharmacies. And now through our Online Store, we intend to make your lives easier &#8210; by getting your medicines delivered to you. Yes, no more stepping out to get your medicines, no more standing in long queues, no more worrying about the genuineness of medicines, no more sweat! Here are more reasons why you should buy your medicines from our store:
</q>
  </div>
</div>
<ul>
<li>Super-fast deliveries. In select cities, deliveries are done in as less as 1 day
<li>Largest pharmacy chain in India with over 3,500 medical stores
<li>Attractive deals on medicines and other FMCG products
<li>Get Health Credits on purchases (not applicable on discounted products)
<li>Prescriptions can be uploaded directly to place an order
<li>Option to consult with a pharmacologist to check medicine interactions
<li>Wide range of healthcare products to choose from
<li>Only genuine and top-quality products delivered.
<li>Largest Online Pharmacy In India
</ul>
</div>
<script>
// Get the modal
var modal = document.getElementById('id01');
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>
</body>
</html>
