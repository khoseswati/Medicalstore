<%-- 
    Document   : pudin_hari_pearls
    Created on : May 30, 2017, 10:24:22 PM
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
		</label></center><br>
		<div class="container">
			<div class="row">
			<form action="Order.jsp" method="POST">
				<jsp:include page="address.jsp"></jsp:include>
				<div class="column">
					
						<table>
							<tr align="center">
								<td colspan="3"><label name="product">Pudin Hara
										Pearls</label> <input type="hidden" name="product"
									value="Pudin Hara Pearls"></td>
							</tr>
							<br>
							<br>
							<tr>
								<td rowspan="2"><img src="images/pudin_hari_pearls.jpg"
									height="150px" width="175px"></td>
								<td></td>
								<td><select name="amount">
										<option value="Rs. 17.10">1-Rs. 17.10</option>
										<option value="Rs. 34.20">2-Rs. 34.20</option>
										<option value="Rs. 51.30">3-Rs. 51.30</option>
										<option value="Rs. 68.40">4-Rs. 68.40</option>
								</select></td>
							</tr>
							<jsp:include page="money.jsp"></jsp:include>
						</table>
						</div>
					</form></div></div>
</body>
</html>
