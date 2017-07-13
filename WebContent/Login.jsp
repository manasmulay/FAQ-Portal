<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="CSS/basic.css">
		<script type="text/javascript" src="JS/jquery-1.8.2.min.js">
		</script>
		<script type="text/javascript" src="JS/basic.js">
		</script>
<title>Login</title>
</head>
	<body style="margin: 0px;">
		<div id="heading_bitspilani">
			 FREQUENTLY  ASKED QUESTIONS<br /><p class="bits_pilani"> BITS, PILANI</p>
		</div>
		<div id="view_options">
			<a href="Home.jsp"><div class="options_class">HOME</div></a>
			<a href="Fetch"><div class="options_class">FAQs</div></a>
			<a href="Login.jsp"><div id="HOD" class="options_class">LOGIN</div></a>
			<a href="PostQuery.jsp"><div class="options_class">Post Query</div></a>
			<a href="http://www.bits-pilani.ac.in/" ><div class="options_class"> BITS HOME</div></a>
		</div>
		<form id="login_form" name="login_form"  action ='Login' method="post">
		<br><br>
			USER ID:<br />
			<input type="text" name="userid" class="text_properties" required>
			<br>
			PASSWORD:<br>
			<input type="PASSWORD" name="password" class="text_properties" required>
			<br><br>
			<button type="submit">LOGIN</button> 
		</form>

	</body>
</html>