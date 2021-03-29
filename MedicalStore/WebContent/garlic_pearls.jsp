<%-- 
    Document   : garlic_pearls
    Created on : May 30, 2017, 10:20:41 PM
    Author     : N
--%>

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

				<form action="Order.jsp" method="POST">
					<table>
						<tr align="center">
							<td colspan="3"><label name="product">Garlic Pearls</label>
								<input type="hidden" name="product" value="Garlic Pearls"></td>
						</tr>
						<br>
						<br>
						<tr>
							<td rowspan="2"><img src="images/garlic_pearls.jpg"
								height="150px" width="175px"></td>
							<td></td>
							<td><select name="amount">
									<option value="Rs. 102.00">1-Rs. 102.00</option>
									<option value="Rs. 204.00">2-Rs. 204.00</option>
									<option value="Rs. 306.00">3-Rs. 306.00</option>
									<option value="Rs. 408.00">4-Rs. 408.00</option>
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
