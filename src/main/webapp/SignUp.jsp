<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="./Style.css/signup.css">
</head>
<body>
	<div id="signupDiv">
		<div id="signup">
		<h1>Sign Up</h1>
		<form action="signup" method="post">
		<div>
			<label>First Name</label>
			<input id="firstName" type="text" name="First Name" required="required">
		</div>
		<div>
			<label>Last Name</label>
			<input id="lastName" type="text" name="Last Name" required="required">
		</div>
		<div>
			<label>Email</label>
			<input id="email" type="text" name="Email" required="required">
		</div>
		<div>
			<label>Phone Number</label>
			<input id="phone" type="text" name="Phone Number" required="required">
		</div>
		<div>
			<label>Password</label>
			<input id="password" type="text" name="password" required="required">
		</div>
		<div>
			<label>Confirm Password</label>
			<input id="password" type="text" name="password" required="required">
		</div>
			<input type="submit" value="signup"><a href="#"></a>
		</form>
		<div>
	</div>
</body>
</html>