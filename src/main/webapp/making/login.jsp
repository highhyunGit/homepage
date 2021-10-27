<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login/join</title>
<link rel="stylesheet" href="css/style.css">
</head>
<body>
	<div id="container">
		<header>
			<div id="logo">
				<a href="haejoo_index.html">
				<h1>HAEJOO</h1></a>
			</div>
			<nav>
				<ul id="topMenu">
					<li><a href="haejoo_about.html">HAEJOO</a></li>
					<li><a href="haejoo_gallery.html">HAEJOO 갤러리</a></li>
					<li><a href="haejoo_fanart.html">HAEJOO 팬아트</a></li>
					<li><a href="haejoo_login.html">로그아웃</a></li>
				</ul>
			</nav>
		</header>
			<div id="slideShow">
				<div id="slides">
					<a href="https://smartstore.naver.com/topnoteboutique/products/5574752802"><img src="image/haejootee.png" alt=""></a>
				</div>
			</div>
			<div id="contents">
				<div id="login">
					<p></p>
					<p></p>
					<%
					String a = request.getParameter("ID");
					out.println(a+"님 안녕하세요"+"<br>");
					out.println("해쭈와 행복한 하루 보내세요!");
					%>
					<p></p>
					<p></p>
				</div>
			</div>
		<footer>
			<div id="bottomMenu">
				<ul>
					<li><a href="#">CONTACT</a></li>
					<li><a href="#">개인정보처리방침</a></li>
					<li><a href="#">약관</a></li>
					<li><a href="#">사이트맵</a></li>
				</ul>
				<div id="sns">
					<ul>
						<li><a href="https://www.youtube.com/user/stubbornjessie?app=desktop"><img src="image/sns_1.png"></a></li>
						<li><a href="https://twitter.com/hae_jooooo"><img src="image/sns_2.png"></a></li>
						<li><a href="https://www.instagram.com/hae_jooooo_/"><img src="image/sns_3.png"></a></li>
					</ul>
				</div>
			</div>
		</footer>
	</div>
</body>
</html>