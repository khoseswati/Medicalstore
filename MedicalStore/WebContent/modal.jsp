<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

* {
  box-sizing: border-box;
}

/* Style inputs */
input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
}

input[type=submit] {
  background-color: #4CAF50;
  color: white;
  padding: 12px 20px;
  border: none;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

/* Style the container/contact section */
.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 10px;
}

/* Create two columns that float next to eachother */
.column {
  float: right;
  width: 50%;
  margin-top: 6px;
  padding: 20px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .column, input[type=submit] {
    width: 100%;
    margin-top: 0;
  }
}
</style>
</head>
<body>
<div class="container">
  <div class="row">
    <div class="column">
    <form action="Order.jsp" method="POST">
     <!--  <img src="/w3images/map.jpg" style="width:100%"> -->
     <table align="center">
			<tbody align="left">
			<tr align="center"><td colspan="3">
			
				<tr>
					<td><label>Select Payment Method</label></td>
				</tr>
				<tr>
					<td><input type="radio" name="rpay" value="cod"
						align="left">Cash On Delievry</td>
					<br>
				</tr>
				<tr>
					<td><input type="radio" name="rpay" value="credit card"
						align="left">Credit Card</td>
					<br>
				</tr>
				<tr>
					<td colspan="4" align="left"><input type="radio" name="rpay"
						align="center" value="Debit Card"><label>Debit
							Card</label> <select name="pay">
							<option value="visa debit card">All Visa</option>
							<option value="sbi debit card">All SBI</option>
							<option value="rupey debit card">All Rupey</option>
							<option value="icici debit card">ICIC Debit Card</option>

					</select></td>
					<br>
				</tr>
				<tr>
					<td><input type="radio" name="rpay" align="left"
						value="credit card"><label>Net Banking</label> <select
						name="pay">
							<option value="icici bank">ICICI Bank</option>
							<option value="sbi bank">SBI Bank</option>
							<option value="hdfc bank">HDFC Bank</option>
							<option value="axis bank">Axis Bank</option>

					</select></td>
				</tr>
				<tr>
				
					<td><input type="submit" value="Order"></td>
				</tr>
			</tbody>
		</table> 
    </div>
<div class="column">
        <label for="fname">Full Name</label>
        <input type="text" id="first_name" name="firstname" placeholder="Your name..">
        <label for="lname">Mobile NO</label>
        <input type="text" id="mobile" name="mobile" placeholder="mobile no..">
        <label for="lname">Address</label>
        <input type="text" id="address" name="address" placeholder="address..">
        <label for="lname">PinCode</label>
        <input type="text" id="pincode" name="pincode" placeholder="pincode..">
        <label for="lname">City</label>
        <input type="text" id="city" name="city" placeholder="city..">
        <label for="country">State</label>
        <select id="state" name="state">
          <option value="Maharashtra">Maharashtra</option>
          <option value="Delhi">Delhi</option>
          <option value="MadyaPradesh">MadyaPradesh</option>
        </select>
       
      </form>
    </div>
  </div>
</div>

</body>
</html>