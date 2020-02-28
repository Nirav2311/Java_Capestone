<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link
	href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<title>Home page</title>

<meta charset="ISO-8859-1">
<style>
body {
	background:
		url('https://t4.ftcdn.net/jpg/00/62/71/85/240_F_62718590_nle5XU8jNJgy5QokGPat6h8TU6aWSOL6.jpg')
		fixed;
	background-size: cover;
}

.vl {
	border-left: 2px solid gray;
	position: fixed;
	left: 50%;
	margin-left: -3px;
	top: 0;
	bottom: 0;
}

.btns {
	margin: 30px;
	width: 20%;
}

.btns:hover {
	box-shadow: 0 12px 16px 0 rgba(0, 0, 0, 0.24), 0 17px 50px 0
		rgba(0, 0, 0, 0.19);
	background-color: light-gray;
}

.split {
	height: 100%;
	width: 50%;
	position: fixed;
	z-index: 1;
	top: 0;
	overflow-x: hidden;
	padding-top: 60px;
}

.left {
	left: 0;
}

.right {
	right: 0;
}

hr {
	border-color: black;
}

#footer {
	position: fixed;
	bottom: 0;
}

.right-div {
	margin-left: 20px;
	border: 1px solid #000;
	font-family: arial;
	width: 500px;
	list-style: none;
	max-height: 350px;
	overflow: auto;
	text-indent: 10px;
}
</style>
</head>
<script>
	$(document).ready(function() {
		$('#footer').load("footer.jsp")
		$('#header').load("header.jsp")

	});
</script>
<body>
	<div class="vl"></div>

	<div id="header"></div>

	<div class="split left" style="width: 100%;">
		<button class="btns">Create employee account</button>
		<button class="btns">Check inventory</button>
		<br>
		<button class="btns">Add category</button>
		<button class="btns">Add items</button>
		<br>
		<button class="btns">Remove items</button>
		<button class="btns">Order items</button>
		<br>
		<button class="btns">Damaged items</button>
		<button class="btns">View reports</button>
		<br>
		<button class="btns">POS order history</button>
		<button class="btns">POS</button>

	</div>

	<div class="split right">
		<h3 align="center">
			<b> Notifications </b>
		</h3>
		<hr>
		<div class="right-div">
			<ul>
				<li>text</li>
				<li>text</li>
			</ul>
		</div>

	</div>

</body>
<div id="footer"></div>
</html>
