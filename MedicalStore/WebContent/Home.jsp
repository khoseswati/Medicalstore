<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="styles.css">
<link href="fontawesome/css/all.css" rel="stylesheet">
<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
<link rel="stylesheet"
	href="https://unpkg.com/swiper/swiper-bundle.min.css">
<style>
html, body, footer {
	background-image: linear-gradient(to right, #74ebd5 0%, #9face6 100%);
}

footer {
	justify-content: center;
	text-align: center;
	background-image: linear-gradient(-20deg, #ddd6f3 0%, #faaca8 100%, #faaca8 100%);
	padding: 20px;
	left: 20px;
	color: black;
}

hr {
	background-image: linear-gradient(to right, rgba(255, 255, 255, 0),
		rgba(255, 255, 255, 0.75), rgba(255, 255, 255, 0));
}

#img1 { //
	border: 1px solid grey;
	padding: 20px;
	margin: 20px;
	background: white;
}

td {
	background: white;
	border-radius: 5px;
	padding: 5px;
	box-shadow: 0px 5px 20px rgb(71, 71, 71) border-radius:5px;
	border-spacing: 5px;
}

a {
	color: white;
}

#buy {
	background: #3bb896;
	color: white;
	width: 100px;
	height: 45px;
	border-radius: 6px;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	justify-content: center;
	align-items: center;
	font-weight: 700;
	cursor: pointer;
	flex-shrink: 0;
}

html, body {
	position: relative;
	height: 100%;
}

body {
	font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
	font-size: 14px;
	color: #000;
	margin: 0;
	padding: 0;
}

.swiper-container {
	width: 100%;
	height: 61%;
	position: relative;
	bottom: 90px;
}

table {
	position: relative;
	bottom: 50px;
	left: 2px;
	right: 25px;
	top: 1px;
}

.swiper-slide {
	background-image: linear-gradient(to right, #74ebd5 0%, #9face6 100%);
	text-align: center;
	font-size: 18px;
	background: #fff;
	/* Center slide text vertically */
	display: -webkit-box;
	display: -ms-flexbox;
	display: -webkit-flex;
	display: flex;
	-webkit-box-pack: center;
	-ms-flex-pack: center;
	-webkit-justify-content: center;
	justify-content: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	-webkit-align-items: center;
	align-items: center;
}

@media screen and (max-width: 600px) {
	.col-25, .col-75, input[type=submit] {
		width: 100%;
		margin-top: 0;
	}
}

h3 {
	color: #7313ca;
	font-size: 27px;
	font-family: ui-rounded;
}

h1 {
	color: #ca1357;
	font-size: 50px;
	font-family: ui-rounded;
}
</style>
<title>Online Star Medical Store</title>
</head>
<body>
		<center>
			<h1>Online Star Medical Store</h1>
			<h3>India ki Pharmacy</h3>
		</center>

		<form action="index.jsp">
			<input type="submit" onclick="index.jsp"
				style="width: auto; background-color: lightblue; color: black; padding: 5px 15px; position: relative; left: 1200px; bottom: 150px;"
				value="LogOut">
		</form>
		<form action="viewHistory.jsp">
			<input type="submit" onclick="viewHistory.jsp"
				style="width: auto; background-color: lightblue; color: black; padding: 5px 15px; position: relative; left: 1100px; bottom: 178px;"
				value="History">
		</form>
	<div class="swiper-container">
		<div class="swiper-wrapper">
			<div class="swiper-slide"
				style="background-image: linear-gradient(to right, #74ebd5 0%, #9face6 100%);">
				<img src="images/slide1.jpg" name="" width="100%" height="80%" />
			</div>
			<div class="swiper-slide"
				style="background-image: linear-gradient(to right, #74ebd5 0%, #9face6 100%);">
				<img src="images/slide2.jpg" name="" width="100%" height="80%" />
			</div>
		</div>
		<!-- Add Pagination -->
		<div class="swiper-pagination"></div>
	</div>
	<hr>
	<table align="center">

		<tr align="center">
			<td id="product"><img src="images/boro_plus.jpg" id='img1'
				height="150px" width="175px"><br> <label>Boroplus
					Powder</label><br> <label>Rs. 73.15</label><br> <a
				href="boro_plus.jsp" id="buy">Buy</a></td>
			<td id="product"><img src="images/horlicks.jpg" id='img1'
				height="150px" width="175px"><br> <label>Horlics</label><br>
				<label>Rs. 378.28</label><br> <a href="horlicks.jsp" id="buy">Buy</a></td>

			<td><img src="images/eno.jpg" id='img1' height="150px"
				width="175px"><br> <label>Eno</label><br> <label>Rs.85.50</label><br>
				<a href="eno.jsp" id="buy">Buy</a></td>

			<td><img src="images/dermi_cool.jpg" id='img1' height="150px"
				width="175px"><br> <label>Dermi Cool</label><br> <label>Rs.90.00</label><br>
				<a href="dermi_cool.jsp" id="buy">Buy</a></td>

			<td><img src="images/detol.jpg" id='img1' height="150px"
				width="175px"><br> <label>Detol</label><br> <label>Rs.56.86</label><br>
				<a href="detol.jsp" id="buy">Buy</a></td>
		<tr align="center">
			<td><img src="images/garlic_pearls.jpg" id='img1' height="150px"
				width="175px"><br> <label>Garlic Pearls</label><br>
				<label>Rs.102.00</label><br> <a href="garlic_pearls.jsp"
				id="buy">Buy</a></td>

			<td><img src="images/hamam_soap.jpg" id='img1' height="150px"
				width="175px"><br> <label>Hamam Soap</label><br> <label>Rs.27.00</label><br>
				<a href="hamam_soap.jsp" id="buy">Buy</a></td>

			<td><img src="images/himalaya_green_tea.jpg" id='img1'
				height="150px" width="175px"><br> <label>Himalaya
					Green Tea</label><br> <label>Rs.85.50</label><br> <a
				href="himalaya_green_tea.jsp" id="buy">Buy</a></td>

			<td><img src="images/himalaya_lotion.jpg" id='img1'
				height="150px" width="175px"><br> <label>Himalaya
					Lotion</label><br> <label>Rs.104.00</label><br> <a
				href="himalaya_lotion.jsp" id="buy">Buy</a></td>

			<td><img src="images/pudin_hari_pearls.jpg" id='img1'
				height="150px" width="175px"><br> <label>Pudina
					Hara</label><br> <label>Rs.17.10</label><br> <a
				href="pudin_hari_pearls.jsp" id="buy">Buy</a></td>
		</tr>

		<tr align="center">
			<td><img src="images/babypowder.jpg" id='img1' height="150px"
				width="175px"><br> <label>Johnson & Johnson
					Powder</label><br> <label>Rs.102.00</label><br> <a
				href="babypowder.jsp" id="buy">Buy</a></td>

			<td><img src="images/masks.jpg" id='img1' height="150px"
				width="175px"><br> <label>Face Mask</label><br> <label>Rs.27.00</label><br>
				<a href="masks.jsp" id="buy">Buy</a></td>

			<td><img src="images/mederma.jpg" id='img1' height="150px"
				width="175px"><br> <label>Mederma Creame</label><br>
				<label>Rs.85.50</label><br> <a href="mederma.jsp" id="buy">Buy</a></td>

			<td><img src="images/paracetamol.jpg" id='img1' height="150px"
				width="175px"><br> <label>Paracetamol Tablet</label><br>
				<label>Rs.104.00</label><br> <a href="paracetamol.jsp" id="buy">Buy</a></td>

			<td><img src="images/sanitizer.jpg" id='img1' height="150px"
				width="175px"><br> <label>Detol Hand Sanitizer</label><br>
				<label>Rs.50.00</label><br> <a href="sanitizer.jsp" id="buy">Buy</a></td>
		</tr>


	</table>
	<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
	<script>
		var swiper = new Swiper('.swiper-container', {
			spaceBetween : 30,
			centeredSlides : true,
			autoplay : {
				delay : 2500,
				disableOnInteraction : false,
			},
			pagination : {
				el : '.swiper-pagination',
				clickable : true,
			},
			navigation : {
				nextEl : '.swiper-button-next',
				prevEl : '.swiper-button-prev',
			},
		});
	</script>
	<footer>
		<p>
			Author: Swati Khose<br> <a href="mailto:swatikhose16@gmail.com"
				style="color: red;">swatikhose16@gmail.com</a>
		</p>
	</footer>
</body>
</html>