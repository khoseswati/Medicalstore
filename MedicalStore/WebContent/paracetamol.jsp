
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="pay.css">
<title>Online Star Medical Store</title>
<style>
body {
	background-image: url('images/1.jpg');
	background-repeat: no-repeat;
	background-size: cover;
}
</style>
<script>
	function myfuc() {
		document.getElementById("order").disabled = true
	}
	function ene() {
		document.getElementById("order").disabled = false;

	}
</script>

</head>
<body onload="myfuc();">
	<center>
		<label>
			<h1>Online Star Medical Store</h1>
			<h3>India ki Pharmacy</h3>
		</label><br>
	</center>

	<div class="container">
		<div class="row">
			<form action="Order.jsp" method="POST">
				<jsp:include page="address.jsp"></jsp:include>

				<table align="center">
					<tr align="center">
						<td colspan="3"><label name="product">Paracetamol Tablet</label> <input
							type="hidden" name="product" value="paracetamol"></td>
					</tr>
					<br>
					<br>
					<tr>
						<td rowspan="2"><img src="images/paracetamol.jpg"
							height="150px" width="175px"></td>
						<td></td>
						<td><select name="amount">
								<option value="Rs. 90.00">1-Rs.50.00</option>
								<option value="Rs. 180.00">2-Rs.100.00</option>
								<option value="Rs. 270.00">3-Rs. 150.00</option>
								<option value="Rs. 360.00">4-Rs. 200.00</option>
						</select></td>
					</tr>
					<jsp:include page="money.jsp"></jsp:include>
				</table>
		</div>

		</form>
	</div>
	</div>


</body>
</html>
