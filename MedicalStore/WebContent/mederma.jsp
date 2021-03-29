
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
						<td colspan="3"><label name="product">Mederma Creame</label> <input
							type="hidden" name="product" value="mederma"></td>
					</tr>
					<br>
					<br>
					<tr>
						<td rowspan="2"><img src="images/mederma.jpg"
							height="150px" width="175px"></td>
						<td></td>
						<td><select name="amount">
								<option value="Rs. 85.00">1-Rs.85.50</option>
								<option value="Rs. 160.00">2-Rs.160.00</option>
								<option value="Rs. 240.00">3-Rs. 240.00</option>
								<option value="Rs. 320.00">4-Rs. 320.00</option>
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
