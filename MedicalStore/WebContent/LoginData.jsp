<%@page import="com.history.HistoryDao"%>
<%@page import="com.history.History"%>
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
			<h3>India ki Pharmacy</h3>
		</label><br>

		<%
			Connection c1 = null;
		Statement st = null;
		ResultSet rs1;
		String q = "";

		try {

			String nm1 = request.getParameter("uname");
			String ps1 = request.getParameter("pass");
			
			History h= HistoryDao.getusername(nm1);

			Class.forName("com.mysql.cj.jdbc.Driver").newInstance();
			c1 = DriverManager.getConnection("jdbc:mysql://localhost/userdb", "root", "password");

			st = c1.createStatement();
			q = "select * from user where user_name='" + nm1 + "' and password='" + ps1 + "'";
			
			rs1 = st.executeQuery(q);
			if (rs1.next()) {

				out.print("<h2>Welcome " + nm1 + "</h2>");
				out.println("<a href='Home.jsp'>Click Here to Continoue..</a>");

			} else {
				   out.println("<script type=\"text/javascript\">");
			       out.println("alert('User or password incorrect');");
			       out.println("location='index.jsp';");
			       out.println("</script>");
			      // response.sendRedirect("index.jsp");
				//out.println("Invalid Login");
				//out.println("<br><br><a href='index.jsp'>Try Again</a>");
			}
		} catch (Exception e) {
			out.println(e);

		}
		%>

	</center>
</body>
</html>
