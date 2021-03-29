<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Online Star Medical Store</title>
</head>
<body>
	<center>
	
		<label>
			<h1>Online Star Medical Store</h1>
			<h3>India ki Pharmacy</h3>
		</label>

		<%
			Connection c1 = null;
		Statement st = null;
		ResultSet rs1;
		String q = "";

		try {

			String p = request.getParameter("buy1");
			String proce = request.getParameter("price");
			
			
			Class.forName("com.mysql.cj.jdbc.Driver").newInstance();
			c1 = DriverManager.getConnection("jdbc:mysql://localhost/userdb", "root", "password");

			st = c1.createStatement();
			out.println(p+" hidhhsjkdfhzsjkfzsfnsfhsjkfd");
		} catch (Exception e) {
			out.println(e);

		}
		%>
</body>
</html>