<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width" , initial-scale="1">
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/test.css">
<title>Meyeong Jin Company</title>
</head>
<body>
	<nav class="navbar navbar-default">
		<div class="navbar-header">
			<!-- Right Nav Icon -->
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="main.jsp">Meyeong Jin Company</a>
		</div>
		
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">
				<li class="dropdown">
					<a href="#" class="dropdown" data-toggle="dropdown" role="button" aria-hashpopup="true" aria-expanded="false">회사소개<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">조직도</a>
						<li><a href="#">대표이사 인사말</a>
					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown" data-toggle="dropdown" role="button" aria-hashpopup="true" aria-expanded="false">사업소개<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">과거 사업</a>
						<li><a href="#">진행 사업</a>
						<li><a href="#">향후 사업</a>
					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown" data-toggle="dropdown" role="button" aria-hashpopup="true" aria-expanded="false">자료실<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">사업실적</a>
						<li><a href="#">사업건축표</a>
					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown" data-toggle="dropdown" role="button" aria-hashpopup="true" aria-expanded="false">고객지원<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">고객센터</a>
						<li><a href="#">문의사항</a>
					</ul>
				</li>
			</ul>
		</div>
	</nav>
	
	<div class="container">
		
	</div>
	
	<!-- Main Page HomeImage -->
	<div class="container">
		<div id="myCarousel" class="carousel" data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="2" class="active"></li>
			</ol>
			<div class="carousel-inner">
				<div class="item active">
					<img src="images/Main.jpg" width="100%">
				</div>
				<div class="item">
					<img src="images/Main2.jpg" width="100%">
				</div>
				<div class="item">
					<img src="images/Main3.jpg" width="100%">
				</div>
				<a class="left carousel-control" href="#myCarousel" data-slide="prev"> <!-- left Page Button -->
					<span class="glyphicon glyphicon-chevron-left"></span>
				</a>
				<a class="right carousel-control" href="#myCarousel" data-slide="next"> <!-- right Page Button -->
					<span class="glyphicon glyphicon-chevron-right"></span>
				</a>
			</div>
		</div>
	</div>
	
	<footer class="footer">
		<p><b>Meyeong Jin Inc.</b> 충청남도 공주시 웅진동</p>
		<p>대 표 : 김 옥 진&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;사업자 등록번호 : 187-61-18761</p>
		<p>Copyright (c) 2021 <b>Nature & Environment.</b> All rights reserved.</p>
		여기서 수정사항이 반영될 것인가..
	</footer>
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
</body>
</html>