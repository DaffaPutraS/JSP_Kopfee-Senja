<%-- 
    Document   : index2
    Created on : Jul 12, 2022, 5:01:43 PM
    Author     : Haikal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Help & FAQ | Kopfee Senja</title>

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
			<a href="index.jsp">Home</a>
			<a href="#contactus">Contact Us</a>
			<a href="#faq">FAQ</a>
                        <a href="order.jsp">Order</a>
		</nav>

		<div id="menu-btn" class="fas fa-bars"></div>

	</section>
</header>

<!-- HEADER ENDS -->


<!-- CONTACT US STARTS -->

<section class="contactus" id="contactus">
    <div class="heading">
        <h3>Contact Us</h3>
    </div>

    <div class="row">

		<div class="image">
			<img src="images/contactus.png" alt="">
		</div>

		<form action="https://formspree.io/f/xlezkgwy" method="post">
			<h3>Give us your criticism, suggestions, and questions</h3>
            <label for="contactname">Name:</label>
			<input type="text" id="contactname" name="contactname" required class="box" maxlength="20" placeholder="Your name...">
			<label for="contactnumber">Number:</label>
            <input type="number" id="contactnumber" name="contactnumber" required class="box" maxlength="20" placeholder="Your number..." min="0" max="99999999999999" onkeypress="if(this.value.length == 10)" return false>
			<label for="contactemail">Email:</label>
            <input type="email" id="contactemail" name="contactemail" required class="box" maxlength="30" placeholder="Your Email...">
			<label for="contactdate">Date:</label>
            <input type="date" id="contactdate" name="contactdate" required class="box">
            <label for="contactmessage">Message:</label>
            <textarea name="textmessage" id="contactmessage" cols="30" rows="10" required class="box" placeholder="Give us your criticism, suggestions and questions. We will reply to your message as soon as we can!"></textarea>
			<input type="submit" name="send" value="Send message" class="btn">
		</form>
	</div>
</section>

<!-- CONTACT US ENDS -->


<!-- FAQ STARTS -->

<section class="faq" id="faq">
    <div class="container">
        <div class="heading">
          <h3>frequently asked questions</h3>  
        </div>
   
        <div class="accordion-container">
    
            <div class="accordion">
                <div class="accordion-heading">
                    <h3>Pick Up Order?</h3>
                    <i class="fas fa-angle-down"></i>
                </div>
                <p class="accordion-content">
                   Maksudnya adalah jika kalian memesan Kopfee Senja secara offline, kalian bisa memesannya dengan dua cara yaitu melalui website atau dengan datang langsung ke kasir. <br>
                   Sedangkan jika kalian memesannya secara online, maka kalian bisa memesannya lewat website. Namun untuk pesanannya, kalian harus mengambilnya sendiri karena kami tidak menyediakan layanan pesan antar kecuali melalui aplikasi Ojek Online lainnya. <br>
                   Itulah yang dimaksud dengan pick up order.
                </p>
            </div>
    
            <div class="accordion">
                <div class="accordion-heading">
                    <h3>How to pay if i using online website?</h3>
                    <i class="fas fa-angle-down"></i>
                </div>
                <p class="accordion-content">
                    Jika kalian membuat pesanan melalui website, maka kalian harus melakukan pembayaran saat kalian akan mengambil pesanan kalian, dikarenakan disaat kalian sudah mengirim pesanan maka kami akan langsung segera membuat pesanannya sesuai dengan estimasi waktu yang kalian isi pada form pesanan sehingga pesanan akan tetap hangat saat akan dihidangkan. <br>
                    Jika kalian tidak melakukan pembayaran dalam kurun waktu 30 menit setelah pesanan siap tanpa memberikan alasan yang kuat, maka pesanan akan dianggap batal dan nomor pada form akan kami blokir agar tidak bisa melakukan pesanan kembali dalam kurun waktu yang ditentukan.
                </p>
            </div>
    
            <div class="accordion">
                <div class="accordion-heading">
                    <h3>How to order in Kopfee Senja?</h3>
                    <i class="fas fa-angle-down"></i>
                </div>
                <p class="accordion-content">
                    Untuk memesan secara offline maupun online, harus menggunakan cara ini, yaitu: <br>
                    1. Masuk ke website Kopfee Senja <br>
                    2. Klik tab order <br>
                    3. Lihat menu yang ingin dipesan terlebih dahulu <br>
                    4. Isi form pesanan dibawahnya agar masuk kedalam email kami <br>
                    5. Untuk form Date & Time harap isi dengan kapan kalian akan mengambil pesanannya <br>
                    6. Pesanan kalian sudah tercatat dan akan segera di siapkan
                </p>
            </div>
    
            <div class="accordion">
                <div class="accordion-heading">
                    <h3>What is Reservation?</h3>
                    <i class="fas fa-angle-down"></i>
                </div>
                <p class="accordion-content">
                    Reservasi diharuskan jika kalian ingin memesan tempat. <br>
                    Jika kalian mempunyai atau ingin mengadakan event atau acara yang besar, kami akan siap membantu, mendukung, serta menyediakan tempat untuk event kalian. <br>
                    Namun, sebelumnya diharuskan reservasi terlebih dahulu agar kami bisa menyiapkan dan ikut membantu mensukseskan event tersebut.
                </p>
            </div>
    
            <div class="accordion">
                <div class="accordion-heading">
                    <h3>How to reserve a table?</h3>
                    <i class="fas fa-angle-down"></i>
                </div>
                <p class="accordion-content">
                    Cara untuk memesan meja event adalah: <br>
                    1. Isi form reservation di website Kopfee Senja <br>
                    2. Tunggu kami mengkonfirmasi ketersediaan pada waktu event terlebih dahulu <br>
                    3. Kami akan kembali membalas email pemesan dan mengkonfirmasi data diri pemesan terlebih dahulu untuk mencegah terjadinya penipuan dan akan melakukan negosiasi dengan pemesan tentang eventnya<br>
                    4. Jika sudah semua, maka kami akan mencatat event tersebut pada jadwal kami <br>
                    5. Pemesan diharuskan membayar uang muka terlebih dahulu sesuai dengan kesepakatan saat bernegosiasi <br>
                    6. Pemesan tempat diharuskan mengkonfirmasi atau mengsurvei tempat secara langsung sekaligus melakukan pembayaran penuh terlebih dahulu maksimal 2 hari sebelum event dilaksanakan <br>
                    7. Jika nomor 6 tidak terpenuhi, maka kami akan menganggapnya batal dan uang muka akan menjadi hangus
                </p>
            </div>
        </div>
    
    </div>
</section>

<!-- FAQ ENDS -->


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
