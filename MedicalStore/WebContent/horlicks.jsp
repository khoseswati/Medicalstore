
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
		</label></center><br>
		<div class="container">
		<div class="row">
		<form action="Order.jsp" method="POST">
			<jsp:include page="address.jsp"></jsp:include>
			<div class="column">
		
			<table>
				<tr align="center">
					<td colspan="3"><label>Horlicks CLASSIC MALT(1KG
							REFILL)</label> <input type="hidden" name="product"
						value="Horlicks CLASSIC MALT"></td>
				</tr>
				<br>
				<br>
				<tr>
					<td rowspan="2"><img src="images/horlicks.jpg" height="150px"
						width="175px"></td>

					<td colspan="2" align="center"><select name="amount">
							<option value="Rs. 378.28">1-Rs. 378.28</option>
							<option value="Rs. 756.56">2-Rs. 756.56</option>
							<option value="Rs. 1134.84">3-Rs. 1134.84</option>
							<option value="Rs. 1513.12">4-Rs. 1513.12</option>
					</select></td>
				</tr>
				<jsp:include page="money.jsp"></jsp:include>
			</table>
			</div>
		</form></div></div>
</body>
</html>
