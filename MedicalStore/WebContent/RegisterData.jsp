
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="styles.css">
<style>
body {
	background-image: url('images/registerdata.jpg');
	background-repeat: no-repeat;
	background-size: cover;
}
</style>
<title>Online Star Medical Store</title>
</head>
<body>
	<center>
		<label>
			<h1>Online Star Medical Store</h1>
			<h2>India ki Pharmacy</h2>
		</label>

		<%
			Connection c1 = null;
		Statement st = null;
		ResultSet rs1;
		String q = "";

		try {

			String nm1 = request.getParameter("fname");
			String mb1 = request.getParameter("mobile");
			String em1 = request.getParameter("email");
			String username = request.getParameter("username");
			String ps1 = request.getParameter("pass");
			//String ct1 = request.getParameter("ct");
			//String pc1 = request.getParameter("pc");
			//String cnt1 = request.getParameter("cnt");
			//String add1 = request.getParameter("add");

			Class.forName("com.mysql.cj.jdbc.Driver").newInstance();
			c1 = DriverManager.getConnection("jdbc:mysql://localhost/userdb", "root", "password");

			st = c1.createStatement();
			q = "insert into user(name,mobile,email,user_name,password) values('" + nm1 + "','" + mb1 + "','"
			+ em1 + "','" + username + "','" + ps1 + "')";

			st.executeUpdate(q);
		//	out.println("<h3><label>Dear, " + nm1
	//		+ " You are Successfully registered with our delivery Information as Like Below.</label></h3><br>");
		//	out.println("<label>Full Name : " + nm1 + "</label><br>");
			//out.println("<label>Mobile : " + mb1 + "</label><br>");
		//	out.println("<label>Email : " + em1 + "</label><br>");
			//out.println("<label>State : " + cnt1 + "</label><br>");
			//out.println("<label>Pincode : " + pc1 + "</label><br>");
		//	out.println("<h3><a href='Home.jsp'>Click Here to Shopping</a></h3>");
			
			out.println("<script type=\"text/javascript\">");
		       out.println("alert('You are Successfully registered, Please LoghIn');");
		       out.println("location='index.jsp';");
		       out.println("</script>");
		} catch (Exception e) {
			out.println(e);

		}
		%>

	</center>
</body>
</html>
