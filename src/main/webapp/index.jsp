<%@ page contentType="text/html;charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Note</title>
<style type="text/css">
body {
	margin: 0;
	font-size: 11px;
}

h1 {
	font-size: 14px;
}

.menu ul,.note ul {
	list-style: none;
	margin: 0;
	padding: 0;
}

.menu li,.note li {
	float: left;
	margin: 0 10px;
	padding: 0;
}

#noteBookContainer li,#noteContainer li {
	margin: 5px 0px;
	float: none;
}
</style>
<script type="text/javascript" src='html/lib/jquery-1.8.2.min.js'></script>
</head>
<body>
	<h1>Note</h1>
	<h3>User Info</h3>
	User name : 
	<br /> E-mail :
	<br />
	<h3 style="margin-left: 10px;">Menu</h3>
	<div class="menu">
		<ul>
			<li><a href="#">new notebook</a></li>
			<li>new note</li>
			<li><a href="logout.ck">logout</a></li>
		</ul>
	</div>
	<br />

	<div class="note">
		<ul>
			<li>
				<h3>Notebook List</h3>
				<div>
					<ul id="noteBookContainer">

					</ul>
				</div>
			</li>
			<li>
				<h3>Note List</h3>
				<div>
					<ul id="noteContainer">
					</ul>
				</div>
			</li>
		</ul>
	</div>

</body>
</html>
