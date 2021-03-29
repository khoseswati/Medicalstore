<%@page import="com.history.HistoryDao"%>
<%@page import="com.history.History"%>
<%@page import="java.sql.*"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="styles.css">
<title>Online Star Medical Store</title>
<style>
body {
	background-image: url('images/covid.jpg');
	background-repeat: no-repeat;
	background-size: 1500px 680px;
}
</style>
</head>
<body>
	<center>
		<label>
			<h1>Online Star Medical Store</h1>
			<h2>India ki Pharmacy</h2>
		</label>
		<form action="index.html">	<input type="submit" onclick="index.jsp"
			style="width: auto; background-color: #4CAF50; color: white; padding: 5px 15px; position: relative; left: 620px; bottom: 100px;" value="LogOut">
		</form>
		<form action="viewHistory.jsp"><input type="submit" onclick="viewHistory.jsp"
			style="width: auto; background-color: #4CAF50; color: white; padding: 5px 15px; position: relative; left: 530px; bottom: 128px; font-size: " value="History">
		</form>
		<br>
		<form action="" method="POST">
			<table>
				<tr>
					<td>
						<%
							Connection c1 = null;
						Statement st = null;
						ResultSet rs1;
						String q = "";
						String q1 = "";

						try {

							String name = request.getParameter("firstname");
							String username = request.getParameter("username");
							String mobile = request.getParameter("mobile");
							String address = request.getParameter("address");
							String pincode = request.getParameter("pincode");
							String city = request.getParameter("city");
							String state = request.getParameter("state");
							String product1 = request.getParameter("product");
							String amount1 = request.getParameter("amount");
							String rpay1 = request.getParameter("rpay");
							
							
							String owner = request.getParameter("owner");
							String cvv = request.getParameter("cvv");
							String cardno = request.getParameter("cardno");
							String month = request.getParameter("month");
							String year = request.getParameter("year");
							
							
							History h= HistoryDao.getusername(username);
							
							
							Class.forName("com.mysql.cj.jdbc.Driver").newInstance();
							c1 = DriverManager.getConnection("jdbc:mysql://localhost/userdb", "root", "password");

							st = c1.createStatement();
							q = "insert into payment(name,username, mobile, address,pincode,city,state,product,amount,pay) values('" + name + "','" + username + "','" + mobile + "','" + address + "','" + pincode + "','" + city + "','" + state + "','" + product1 + "','" + amount1 + "','" + rpay1 + "')";

							
							
							q1 = "insert into paymentdetails(owner,cvv,cardno,month,year) values('" + owner + "','"
									+ cvv + "','" + cardno + "','" + month + "','" + year + "')";
							
							st.executeUpdate(q);
							st.executeUpdate(q1);
							out.println("<center><h3><label>Your Order " + product1 + " of Amount " + amount1
							+ " will be arrived within 4-5 days..<br>Thank You...<br><br><a href=\"Home.jsp\">Do You want to Continue Shopping..</a></label></h3></center>");
						} catch (Exception e) {
							out.println(e);

						}
						%>

					</td>
				</tr>
			</table>
		</form>
	</center>
</body>
</html>
