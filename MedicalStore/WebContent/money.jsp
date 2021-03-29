<html>
<head>
<!-- <style>
button {
	background-color: #4CAF50;
	color: white;
	padding: 10px 10px;
	margin: 8px 0;
	border: none;
	cursor: pointer;
	width: 100%;
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

.containerone {
	border-radius: 5px;
	background-color: #f2f2f2;
	padding: 19px;
}

span.psw {
	float: right;
	padding-top: 16px;
}

/* The Modal (background) */
.modalone {
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
	padding-top: 70px;
	padding-left: 25%;
	padding-right: 25%;
}

/* Modal Content/Box */
.modal-contentone {
	background-color: #fefefe;
	margin: 5% 20% 15% 20%;
	/* 5% from the top, 15% from the bottom and centered */
	border: 1px solid #888;
	width: 80%; /* Could be more or less, depending on screen size */
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
.imgcontainerone {
  text-align: center;
  margin: 24px 0 12px 0;
  position: relative;
}

.close:hover, .close:focus {
	color: red;
	cursor: pointer;
}

/* Add Zoom Animation */
.animateone {
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
</style>-->
<style>
.modalone {
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
	padding-top: 70px;
	padding-left: 25%;
	padding-right: 25%;
}

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

.imgcontainerone {
	text-align: center;
	margin: 24px 0 12px 0;
	position: relative;
}

.creditCardForm {
	max-width: 700px;
	background-color: #fff;
	margin: 60px auto;
	overflow: hidden;
	padding: 25px;
	color: #4c4e56;
}

.creditCardForm label {
	width: 80%;
	margin-bottom: 10px;
}

.creditCardForm .heading h1 {
	text-align: center;
	font-family: 'Open Sans', sans-serif;
	color: #4c4e56;
}

.creditCardForm .payment {
	float: left;
	font-size: 18px;
	padding: 10px 25px;
	margin-top: 20px;
	position: relative;
}

.creditCardForm .payment .form-group {
	float: left;
	margin-bottom: 15px;
}

.creditCardForm .payment .form-control {
	line-height: 40px;
	height: auto;
	padding: 0 16px;
}

.creditCardForm .owner {
	width: 63%;
	margin-right: 10px;
}

.creditCardForm .CVV {
	width: 35%;
}

.creditCardForm #card-number-field {
	width: 100%;
}

.creditCardForm #expiration-date {
	width: 49%;
}

.creditCardForm #credit_cards {
	width: 50%;
	margin-top: 25px;
	text-align: right;
}

.creditCardForm #pay-now {
	width: 100%;
	margin-top: 25px;
}

.creditCardForm .payment .btn {
	width: 100%;
	margin-top: 3px;
	font-size: 24px;
	background-color: #2ec4a5;
	color: white;
}

.creditCardForm .payment select {
	padding: 10px;
	margin-right: 15px;
}

.transparent {
	opacity: 0.2;
}

@media ( max-width : 650px) {
	.creditCardForm .owner, .creditCardForm .CVV, .creditCardForm #expiration-date,
		.creditCardForm #credit_cards {
		width: 100%;
	}
	.creditCardForm #credit_cards {
		text-align: left;
	}
}
</style>
</head>
<script>
	function myfuc() {
		document.getElementById("order").disabled = true;
	}
	function ene() {
		document.getElementById("order").disabled = false;

	}
	function ene1() {
		document.getElementById("order").disabled = false;

	}
	function closeorder() {
		document.getElementById("order").disabled = true;

	}
</script>
<body onload="myfuc();">
	<div id="id2" class="modalone">

		<div class="creditCardForm">
			<div class="imgcontainerone">
				<span
					onclick=" closeorder(); document.getElementById('id2').style.display='none';"
					class="close" title="Close Modal">&times;</span>

			</div>
			<form action="Order.jsp">
				<div class="heading">
					<h1>Confirm Purchase</h1>
				</div>
				<div class="payment">

					<div class="form-group owner">
						<label for="owner">Owner</label> <input type="text"
							class="form-control" id="owner" name="owner" autocomplete="off">
					</div>
					<div class="form-group CVV">
						<label for="cvv">CVV</label> <input type="text"
							class="form-control" id="cvv" name="cvv" autofocus="off">
					</div>
					<div class="form-group" id="card-number-field">
						<label for="cardNumber">Card Number</label> <input type="text"
							class="form-control" id="cardNumber" name="cardno" >
					</div>
					<div class="form-group" id="expiration-date">
						<label>Expiration Date</label> <select name="month">
							<option value="01">January</option>
							<option value="02">February</option>
							<option value="03">March</option>
							<option value="04">April</option>
							<option value="05">May</option>
							<option value="06">June</option>
							<option value="07">July</option>
							<option value="08">August</option>
							<option value="09">September</option>
							<option value="10">October</option>
							<option value="11">November</option>
							<option value="12">December</option>
						</select> <select name="year">
							<option value="21">2021</option>
							<option value="22">2022</option>
							<option value="23">2023</option>
							<option value="24">2024</option>
							<option value="25">2025</option>
							<option value="26">2026</option>
						</select>
					</div>

					<div class="form-group" id="pay-now">
						<button type="submit" class="btn btn-default"
							id="confirm-purchase" class="on_confirm">Confirm</button>
					</div>
			</form>
		</div>
	</div>
	</div>
	<tr>
		<td colspan="2"></td>
	</tr>
	<tr align="center">
		<td colspan="2"><label>Select Payment Method</label></td>
	</tr>
	<tr>
		<td><input type="radio" name="rpay" value="cod" align="left"
			id="rad1" onclick="ene1();"><label>Cash On Delievry</label></td>
		<br>
	</tr>
	<tr>
		<td colspan="2"><input type="radio" name="rpay"
			value="credit card" align="left"
			onclick="ene(); document.getElementById('id2').style.display='block'; "
			id="rad2"><label>Credit / Debit Card</label></td>
		<br>
	</tr>
	<!-- 	<tr>
		<td colspan="2"><input type="radio" name="rpay" align="center"
			value="Debit Card" onclick="ene()"><label>Debit Card</label>
			<select name="pay">
				<option value="visa debit card">All Visa</option>
				<option value="sbi debit card">All SBI</option>
				<option value="rupey debit card">All Rupey</option>
				<option value="icici debit card">ICIC Debit Card</option>

		</select></td>
		<br>
	</tr>-->

	<tr>
		<td align="center"><input type="submit" id="order" value="Order"
			name="on_order"></td>
	</tr>


</body>

</html>