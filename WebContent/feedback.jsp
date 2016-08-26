<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Feedback</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>

	<header>
		<div id="logo">
			<a href="Buildings.jsp" title="Home">
				<span>B</span>uildings
			</a>
		</div>
		<div id="menuHead">
			<a href="about.jsp">
				<div style="margin-right: 5%">About us</div>
			</a>
			<a href="#">
				<div>Feedback</div>
			</a>
		</div>
		<div id="regAuth">
			<a href="#">
				Registration
			</a>||<a href="#">
				Log in
			</a>
		</div>
	</header>

	<div id="wrapper">
		<div id="leftCol">
			<input type="text" placeholder="Name" id="name" name="name"><br>
			<input type="text" placeholder="Email" id="email" name="email"><br>
			<input type="text" placeholder="Subject" id="subject" name="subject"><br>
			<textarea placeholder="Input your question" id="message" name="message"></textarea><br>			
			<div id="messageShow"></div>
			<input type="button" name="done" id="done" value="Done!">
		</div>
	</div>

	<footer>
		<div id="social">
			<a href="http://vk.com" title="Group" target="_blank">
				<img src="img/vk.png" alt="Vk" title="Bk">
			</a>
			<a href="http://facebook.com" title="Group" target="_blank">
				<img src="img/facebook.png" alt="Facebook" title="Facebook">
			</a>
			<a href="http://twitter.com" title="Group" target="_blank">
				<img src="img/twitter.png" alt="Twitter" title="Twitter">
			</a>
		</div>
		<div id="rights">
			All Rights Reserved &copy; 2016
		</div>
	</footer>

</body>
</html>