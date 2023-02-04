<%-- 
    Document   : index
    Created on : Jul 12, 2022, 4:50:22 PM
    Author     : Haikal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Welcome | Kopfee Senja</title>

	<!-- Font Awesome CDN Link -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">

	<!-- CSS Link -->
	<link rel="stylesheet" type="text/css" href="css/style.css">

	<!-- Icon Title Link -->
	<link rel="Icon" href="images/logo1.png" type="image/x-icon">


</head>
<body>

<!-- HEADER STARTS -->

<header class="header">
	<section class="flex">
		<a href="#home" class="logo"><img src="images/logo1.png" alt=""></a>
	
		<nav class="navbar">
			<a href="#home">Home</a>
			<a href="#about">About</a>
			<a href="#menu">Menu</a>
			<a href="#team">Team</a>
			<a href="#reservation">Reservation</a>
			<a href="#orderfeatures">Order</a>
		</nav>

		<div id="menu-btn" class="fas fa-bars"></div>

	</section>
</header>

<!-- HEADER ENDS -->


<!-- HOME STARTS -->

<div class="home-bg">
	<section class="home" id="home">
		<div class="content">
			<h3>Kopfee Senja</h3>
			<p>Tempat seluruh ras terkuat pencinta anime, drakor, dan pencinta senja bisa berekspresi dan merasakan rasa yang sama tanpa adanya pertumpahan darah.</p>
			<a href="#about" class="btn">About Us</a>
		</div>
	</section>
</div>

<!-- HOME ENDS -->


<!-- ABOUT STARTS -->

<section class="about" id="about">
	<div class="image">
		<img src="images/aboutus1.png" alt="">
	</div>
	<div class="content">
		<h3>A New Coffee Brand For A New Day</h3>
		<p>Kami adalah KOPFEE SENJA. Tujuan kami bukanlah ingin menjadi proplayer esports seperti Albertt dan Zuxxy Luxxy, bukan menjadi Hokage seperti Naruto, bukan pula menjadi Kapten Song Joongki DOTS, dan bukan pula menjadi pecinta senja yang mampu mengambil dan membuat intisari dari sebuah puisi layaknya Fiersa Besari. Didirikan di tahun 2022, kami mencoba mengambil resiko untuk membuka Coffee Shop ini disaat pandemi masih ramai diperbincangkan. Kami ingin membuka sebuah coffee shop dengan wajah baru, dan rasa baru di hari yang baru. Selain itu kami ingin coffee shop ini menjadi jembatan perdamaian diantara berbagai kubu sosial media dengan cara membiarkan mereka mengekspresikan diri mereka disini. Kami menyediakan fasilitas bagi mereka yang ingin mengadakan acara apapun yang mereka suka dan bisa dipastikan tidak akan terjadi baku hantam, bahkan kami juga menyediakan acara bagi budaya warga indonesia setempat serta acara di hari-hari besar nasional. Kop diambil dari kata kopi dalam bahasa Indonesia, sedangkan fee diambil dari kata coffee yang artinya menjadikan kopi dengan global style, namun tidak menghilangkan budaya lokal itu sendiri. Jadi, sekali lagi, kami adalah KOPFEE SENJA.</p>
		<a href="#menu" class="btn">Our Menu</a>
	</div>
</section>

<!-- ABOUT ENDS -->


<!-- MENU STARTS -->

	<section class="menu" id="menu">
		<div class="heading">
			<h3>Our Menu</h3>	
			<div class="box-container">
				<div class="box">
					<img src="images/latte.png" alt="">
					<h3>Superstar latte</h3>
					<p>Original Latte</p>
				</div>
				<div class="box">
					<img src="images/strawberrymilkshake.png" alt="">
					<h3>Wonderfull Strawberry Milkshake</h3>
					<p>Strawberry Milkshake</p>
				</div>
				<div class="box">
					<img src="images/blackcoffee.png" alt="">
					<h3>Powerful Beans Black Coffee</h3>
					<p>Black Coffee</p>
				</div>
				<div class="box">
					<img src="images/cappucino.png" alt="">
					<h3>Numero Uno Cappucino</h3>
					<p>Cappucino</p>
				</div>
				<div class="box">
					<img src="images/chocomilkshake.png" alt="">
					<h3>Better Mood Choco Milkshake</h3>
					<p>Chocolate Milkshake</p>
				</div>
				<div class="box">
					<img src="images/Mocha.png" alt="">
					<h3>Unique Combination Moccachino</h3>
					<p>Moccachino</p>
				</div>
			</div>
			<div class="tekstambah">
				<h3>And many more</h3>
				<p>That you can order now!</p>
				<a href="#orderfeaturesbtn" class="btn">Order Now</a>
			</div>
		</div>
	</section>

<!-- MENU ENDS -->


<!-- TEAM STARTS -->

<div class="team" id="team">
	<div class="heading">
		<h3>Our Team</h3>
	</div>
	<div class="box-container">
		<div class="box">	
			<img src="images/haikal6.jpg" alt="">
			<h3>Haikal Afifsyah</h3>
			<div class="overlay">
				<div class="text">Perkenalkan nama saya Haikal, asal dari Tangerang. Saya adalah Owner sekaligus Manajer Kopfee Senja</div>
			</div>
		</div>
		<div class="box">
			<img src="images/Daffaps.jpg" alt="">
			<h3>Daffa Putra Setyatama</h3>
			<div class="overlay">
				<div class="text">Halo, nama saya Daffa Putra Setyatama, asal dari Depok. Saya adalah Owner dan Head Store Kopfee Senja</div>
			</div>
		</div>
		<div class="box">
			<img src="images/FarrelVa.jpg" alt="">
			<h3>Farrel Valentino Awewra</h3>
			<div class="overlay">
				<div class="text">Hai, saya Farrel Valentino yang asalnya dari Depok. Saya adalah Owner dan Creative Consultant Store Kopfee Senja</div>
			</div>
		</div>
	</div>
</div>

<!-- TEAM ENDS -->


<!-- RESERVATION STARTS -->

<section class="reservation" id="reservation">
	<div class="heading">
		<h3>Reservation</h3>
	</div>

	<div class="row">

		<div class="image">
			<img src="images/reservation.png" alt="">
		</div>

		<form action="https://formspree.io/f/xlezkgwy" method="POST">
			<h3>Reserve a table now!</h3>
			<input type="text" name="name" required class="box" maxlength="20" placeholder="Your name...">
			<input type="number" name="number" required class="box" maxlength="20" placeholder="Your number..." min="0" max="99999999999999" onkeypress="if(this.value.length == 10)" return false>
			<input type="number" name="guests" required class="box" maxlength="20" placeholder="How many guests..." min="0" max="99" onkeypress="if(this.value.length == 2)" return false>
			<input type="date" id="date" name="date" required class="box">
			<textarea name="messagetextarea" id="" cols="30" rows="10" class="box" placeholder="What kind of event or why you reserve a table..."></textarea>
			<input type="submit" name="send" value="Send message" class="btn">
		</form>
	</div>
	<div class="tekstambah">
		<p>For more information and your questions, you can ask us anything except your homework!</p>
		<a href="index2.jsp" class="btn" id="contactusbtn">Contact Us!</a>
	</div>
</section>

<!-- RESERVATION ENDS -->


<!-- ORDER FEATURES STARTS -->

<section class="orderfeatures" id="orderfeatures">

	<div class="heading">
		<h3>Our Facilities</h3>
	</div>

	<div class="box-container">
		
		<div class="box">
			<img src="images/roomspace.png" alt="">
			<h3>Exclusive Roomspace</h3>
			<p>Menyediakan berbagai area seperti smoking area dan meeting area</p>
		</div>
		<div class="box">
			<img src="images/coworking.png" alt="">
			<h3>Coworking Space</h3>
			<p>Menyediakan tempat yang nyaman untuk bekerja dan mengerjakan tugas sekolah maupun kuliah</p>
		</div>
		<div class="box">
			<img src="images/kueulangtahun.png" alt="">
			<h3>Supporting Event</h3>
			<p>Menyediakan dan mendukung berbagai acara baik kecil maupun event besar</p>
		</div>
	</div>
	<div class="tekstambah">
		<a href="order.jsp" class="btn" id="orderfeaturesbtn">Order Here!</a>
	</div>
</section>

<!-- ORDER FEATURES ENDS -->


<!-- FOOTER STARTS -->

<section class="footer">

	<div class="box-container">

		<div class="box">
			<i class="fas fa-envelope"></i>
			<h3>Our Email</h3>
			<p>kopfesenja@gmail.com</p>
		</div>
		
		<div class="box">
			<i class="fas fa-clock"></i>
			<h3>Opening Hours</h3>
			<p>08:00am to 11:00pm</p>
		</div>

		<div class="box">
			<i class="fas fa-map-marker-alt"></i>
			<h3>Our Location</h3>
			<p>Depok, Indonesia - 16425</p>
		</div>

		<div class="box">
			<i class="fas fa-phone"></i>
			<h3>Our Number</h3>
			<p>+1234-5678-9101</p>
			<p>+3333-5555-4444</p>
		</div>

	</div>

<div class="credit"> &copy;copyright @2022 by <span>Kopfee Senja</span> | all rights reserved <a href="login.jsp" class="fa-solid fa-building-user"></a></div>

</section>

<!-- FOOTER ENDS -->

































	<script src="js/script.js"></script>
</body>
</html>
