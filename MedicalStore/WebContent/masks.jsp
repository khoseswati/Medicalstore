
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
						<td colspan="3"><label name="product">Face Masks</label> <input
							type="hidden" name="product" value="FaceMasks"></td>
					</tr>
					<br>
					<br>
					<tr>
						<td rowspan="2"><img src="images/masks.jpg"
							height="150px" width="175px"></td>
						<td></td>
						<td><select name="amount">
								<option value="Rs. 30.00">1-Rs. 30.00</option>
								<option value="Rs. 60.00">2-Rs. 60.00</option>
								<option value="Rs. 90.00">3-Rs. 90.00</option>
								<option value="Rs. 1200.00">4-Rs. 120.00</option>
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
