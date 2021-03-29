<%@page import="java.sql.*"%>
<%
	Connection c1 = null;
Statement st = null;
ResultSet rs1;
String q = "";

try {

	String owner = request.getParameter("owner");
	String cvv = request.getParameter("cvv");
	String cardno = request.getParameter("cardno");
	String month = request.getParameter("month");
	String year = request.getParameter("year");
	out.println(owner);

	Class.forName("com.mysql.cj.jdbc.Driver").newInstance();
	c1 = DriverManager.getConnection("jdbc:mysql://localhost/userdb", "root", "password");

	st = c1.createStatement();
	q = "insert into paymentdetails(owner,cvv,cardno,month,year) values('" + owner + "','"
	+ cvv + "','" + cardno + "','" + month + "','" + year + "')";

	st.executeUpdate(q);
} catch (Exception e) {
	out.println(e);

}
response.sendRedirect("Order.jsp");
%>