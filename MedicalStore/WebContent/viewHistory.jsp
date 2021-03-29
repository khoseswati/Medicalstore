<!DOCTYPE html>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>View History</title>
<style>
#customers {
  font-family: Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

#customers td, #customers th {
  border: 1px solid #ddd;
  padding: 8px;
  
}
body {
	font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
	background-image: url('images/cart.jpg');
	background-color: gray;
	background-repeat: no-repeat;
	background-size: cover;
}

#customers tr:nth-child(even){background-color: #f2f2f2;}

#customers tr:hover {background-color: #ddd;}

#customers th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color: lightblue;
  color: black;
}
</style>
</head>
<body back>
	
	<%@page
		import="com.history.*,java.util.*"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

	<center><h1>History</h1></center>
	<form action="Home.jsp"><input type="submit" onclick="index.jsp"
			style="width: auto; background-color: lightblue; color: black; padding: 5px 20px; position: relative; left: 1200px; bottom: 50px;" value="Home">
		</form>
	

	<%
	
		List<History> list = HistoryDao.getAllRecords();
	request.setAttribute("list", list);
	
	%>

	<table border="2" width="100%" id="customers">
		<tr>
			<th>Id</th>
			<th>Name</th>
			<th>Mobile</th>
			<th>Address</th>
			<th>PinCode</th>
			<th>City</th>
			<th>State</th>
			<th>Product</th>
			<th>Amount</th>
			<th>Payment</th>
		</tr>
		<c:forEach items="${list}" var="u">
			<tr>
				<td>${u.getId()}</td>
				<td>${u.getName()}</td>
				<td>${u.getMobile()}</td>
				<td>${u.getAddress()}</td>
				<td>${u.getPincode()}</td>
				<td>${u.getCity()}</td>
				<td>${u.getState()}</td>
				<td>${u.getProduct()}</td>
				<td>${u.getAmount()}</td>
				<td>${u.getPay()}</td>
			</tr>
		</c:forEach>
	</table>

</body>
</html>
