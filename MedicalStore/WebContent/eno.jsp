
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
</head>
<body>
	<center>
		<label>
			<h1>Online Star Medical Store</h1>
			<h3>India ki Pharmacy</h3>
		</label>
	</center>
	<br>
	<div class="container">
		<div class="row">
			<form action="Order.jsp" method="POST">
				<jsp:include page="address.jsp"></jsp:include>
				<div class="column">

					<table>
						<tr align="center">
							<td colspan="3"><label name="product">Eno Fruit Salt
									Orange Flavour Powder</label> <input type="hidden" name="product"
								value="Eno Fruit Salt Orange Flavour Powder"></td>
						</tr>
						<br>
						<br>
						<tr>
							<td rowspan="2"><img src="images/eno.jpg" height="150px"
								width="175px"></td>
							<td></td>
							<td><select name="amount">
									<option value="Rs. 85.50">1-Rs. 85.50</option>
									<option value="Rs. 171.00">2-Rs. 171.00</option>
									<option value="Rs. 256.50">3-Rs. 256.50</option>
									<option value="Rs. 342.00">4-Rs. 342.00</option>
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
