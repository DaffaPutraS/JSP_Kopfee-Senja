<%-- 
    Document   : order.jsp
    Created on : Jul 12, 2022, 4:16:16 PM
    Author     : Haikal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Order | Kopfee Senja</title>

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
			<a href="index2.jsp">Contact Us</a>
			<a href="index2.jsp">FAQ</a>
                        <a href="#order">Order</a>
		</nav>

		<div id="menu-btn" class="fas fa-bars"></div>

	</section>
</header>


<!-- ORDER STARTS -->

<section class="order" id="order">
    <div class="container">
        <div class="heading">
          <h3>Order Here!</h3>  
        </div>

        <div class="box-container">

            <div class="box">
                <div class="image">
                    <img src="images/latte.png" alt="">
                </div>
                <div class="content">
                    <h3>Coffee Latte</h3>
                    <p>Rasa original latte coffee dengan cita rasa seperti kopi susu saat ngeronda, namun dengan skala internasional</p>
                    <p class="price">Rp. 20.000</p>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/Affogato.png" alt="">
                </div>
                <div class="content">
                    <h3>Affogato</h3>
                    <p>Susu yang diberi gelato diatasnya yang tenggelam karena ditambah dengan espresso hangat</p>
                    <p class="price">Rp. 20.000</p>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/Espresso.png" alt="">
                </div>
                <div class="content">
                    <h3>Espresso</h3>
                    <p>Kopi yang pas buat menemani kerja dan tugas karena dijamin membuat mata segar dan semangat</p>
                    <p class="price">Rp. 17.000</p>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/cappucino.png" alt="">
                </div>
                <div class="content">
                    <h3>Cappucino</h3>
                    <p>Kopi khas italia yang diberi dengan creamy foam diatasnya menjadikan seperti sedang berada di eropa saat meminumnya</p>
                    <p class="price">Rp. 25.000</p>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/blackcoffee.png" alt="">
                </div>
                <div class="content">
                    <h3>Black Coffee</h3>
                    <p>Black coffee ini memiliki rasa yang lebih ringan dan lembut dibanding espresso sehingga lebih pas di lidah orang awam</p>
                    <p class="price">Rp. 15.000</p>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/Mocha.png" alt="">
                </div>
                <div class="content">
                    <h3>Moccachino</h3>
                    <p>Campuran yang pas dari kopi, coklat, dan susu sehingga sangat cocok untuk mendengarkan musik berbagai genre</p>
                    <p class="price">Rp. 25.000</p>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/chocomilkshake.png" alt="">
                </div>
                <div class="content">
                    <h3>Chocolate Milkshake</h3>
                    <p>Jika tidak menyukai kopi, maka milkshake ini akan sangat cocok untuk menemani berjalannya hari</p>
                    <p class="price">Rp. 20.000</p>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/strawberrymilkshake.png" alt="">
                </div>
                <div class="content">
                    <h3>Strawberry Milkshake</h3>
                    <p>Selain chocolate, milkshake juga tersedia varian stroberi yang sesuai untuk para remaja</p>
                    <p class="price">Rp. 20.000</p>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/matchamilkshake.png" alt="">
                </div>
                <div class="content">
                    <h3>Matcha Milkshake</h3>
                    <p>Ingin mencoba hal baru? varian matcha mungkin bisa jadi solusi bagi kalian yang menyukai hal baru</p>
                    <p class="price">Rp. 20.000</p>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/redvelvetlatte.png" alt="">
                </div>
                <div class="content">
                    <h3>Red Velvet Latte</h3>
                    <p>Nama nya memang sudah tidak asing, ini adalah perpaduan antara buttermilk, coklat, dan juga kopi yang dijamin oke bagi siapa saja</p>
                    <p class="price">Rp. 20.000</p>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/brownsugarmilktea.png" alt="">
                </div>
                <div class="content">
                    <h3>Brown Boba Sugar Milk Tea</h3>
                    <p>Kombinasi Milk Tea ala thailand dan juga boba akan membuat yang meminumnya merasa fresh</p>
                    <p class="price">Rp. 20.000</p>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/OrangeHoneyTea.png" alt="">
                </div>
                <div class="content">
                    <h3>Orange Honey Tea</h3>
                    <p>Es jeruk saja sudah membuat segar, bagaimana jika dikombinasikan dengan teh dan madu? Ayo coba minuman segar ini</p>
                    <p class="price">Rp. 18.000</p>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/Burger.png" alt="">
                </div>
                <div class="content">
                    <h3>Burger</h3>
                    <p>Krabby patty tapi bukan di dalam air, ini adalah roti sandwich yang bisa membuat perut lapar menjadi kenyang</p>
                    <p class="price">Rp. 25.000</p>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/Potato Wedges.png" alt="">
                </div>
                <div class="content">
                    <h3>Potato Wedges</h3>
                    <p>Dengan menggunakan kentang pilihan, Potato Wedges ini sangat cocok jika disantap bersama minuman di sore hari</p>
                    <p class="price">Rp. 20.000</p>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/Pisang goreng.png" alt="">
                </div>
                <div class="content">
                    <h3>Pisang Goreng</h3>
                    <p>Pisang goreng merupakan makanan khas indonesia, jika orang luar negeri saja suka, apalagi kita sebagai masyarakatnya</p>
                    <p class="price">Rp. 20.000</p>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/Waffle.png" alt="">
                </div>
                <div class="content">
                    <h3>Waffle Berry</h3>
                    <p>Ini adalah kue manis yang biasa dijadikan sarapan oleh masyarakat belgia, kue yang sempat viral ini juga akan cocok disajikan berdampingan dengan kopi, teh, maupun susu</p>
                    <p class="price">Rp. 20.000</p>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/Croissants.png" alt="">
                </div>
                <div class="content">
                    <h3>Croissants</h3>
                    <p>Lebih jauh lagi ke pusat eropa yaitu perancis, roti ini adalah pemandangan umum masyarakat disana, roti ini pas untuk menemani baik pagi siang maupun sore hari mereka</p>
                    <p class="price">Rp. 15.000</p>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/Grilled_sausage_with_tomatoes__basil_and_red_onions.png" alt="">
                </div>
                <div class="content">
                    <h3>Grilled Sausage</h3>
                    <p>Sosis bakar ala amerika ini mempunyai rasa seakan-akan sedang melaksanakan acara barbeque saat sedang berkemah yang bisa disantap oleh kalangan muda maupun dewasa</p>
                    <p class="price">Rp. 20.000</p>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/Cream puff.png" alt="">
                </div>
                <div class="content">
                    <h3>Cream Puff</h3>
                    <p>Kue manis dan terasa lebih manis krim di dalam kuenya, ditambah taburan gula yang membuat manisnya 3 kali lipat</p>
                    <p class="price">Rp. 15.000</p>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/chococheesecake.png" alt="">
                </div>
                <div class="content">
                    <h3>Chocolate Cheesecake</h3>
                    <p>Kue keju namun dengan rasa coklat, mungkin bisa membuat bingung kalau tidak dicoba sendiri</p>
                    <p class="price">Rp. 20.000</p>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/Cheesecake.png" alt="">
                </div>
                <div class="content">
                    <h3>Strawberry Cheesecake</h3>
                    <p>Dengan bahan khusus seperti keju asli ditambah dengan buah asli menjadikannya sangat enak dimakan</p>
                    <p class="price">Rp. 20.000</p>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/lavacake.png" alt="">
                </div>
                <div class="content">
                    <h3>Lava Cake</h3>
                    <p>Kue, manis, lembut, lumer, mungkin itu sedikit penjelasan yang akan membuat ketagihan</p>
                    <p class="price">Rp. 20.000</p>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/puddingcaramel.png" alt="">
                </div>
                <div class="content">
                    <h3>Pudding Caramel</h3>
                    <p>Sekilas memang seperti pudding biasa, namun kali ini ada caramel baik di dalam dan di luarnya</p>
                    <p class="price">Rp. 20.000</p>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/cakeredvelvet.png" alt="">
                </div>
                <div class="content">
                    <h3>Red Velvet Cake</h3>
                    <p>Kue red velvet adalah hal baru dikalangan rata-rata orang, bagi pencinta makanan, ini adalah dessert wajib</p>
                    <p class="price">Rp. 20.000</p>
                </div>
            </div>
        
            <div class="box">
                <div class="image">
                    <img src="images/nasigoreng.png" alt="">
                </div>
                <div class="content">
                    <h3>Nasi Goreng</h3>
                    <p>Makanan berat yang standar adalah nasi goreng, namun disini rasanya tidak akan standar karena... lebih baik coba sendiri menu ini</p>
                    <p class="price">Rp. 23.000</p>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/miegoreng.png" alt="">
                </div>
                <div class="content">
                    <h3>Mie Goreng Special</h3>
                    <p>Adanya menu ini adalah sebuah kewajiban di setiap tempat makan, pedagang kaki lima hingga restoran pasti akan selalu ada</p>
                    <p class="price">Rp. 23.000</p>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/mierebus.png" alt="">
                </div>
                <div class="content">
                    <h3>Mie Rebus Special</h3>
                    <p>Adanya menu ini adalah sebuah kewajiban di setiap tempat makan, pedagang kaki lima hingga restoran pasti akan selalu ada</p>
                    <p class="price">Rp. 23.000</p>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/mojitolime.png" alt="">
                </div>
                <div class="content">
                    <h3>Mojito Lime</h3>
                    <p>Mojito dikenal dengan minuman yang biasa ada di sebuah bar. Namun tenang saja karena mojito disini tidak menggunakan alkohol sehingga terjamin halal</p>
                    <p class="price">Rp. 25.000</p>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/rainbowparadise.png" alt="">
                </div>
                <div class="content">
                    <h3>Rainbow Paradise</h3>
                    <p>Menu bar yang lainnya adalah Rainbow Paradise dengan warna sesuai namanya yaitu rainbow. Sekali lagi ini halal dan aman dikonsumsi</p>
                    <p class="price">Rp. 25.000</p>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/blueberrycrush.png" alt="">
                </div>
                <div class="content">
                    <h3>Blueberry Crush</h3>
                    <p>Fresh, segar, dan fresh segar. Hanya itu kata yang cocok dengan minuman ini. Sama seperti yang lain, minuman ini halal karena menggunakan bahan yang halal</p>
                    <p class="price">Rp. 25.000</p>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/bubukarabica.png" alt="">
                </div>
                <div class="content">
                    <h3>Arabica Powder</h3>
                    <p>Bagi kalian yang mau membuat takaran racikan sendiri dengan resep yang dibuat oleh diri sendiri</p>
                    <p class="price">Rp. 28.000</p>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="images/bubukrobusta.png" alt="">
                </div>
                <div class="content">
                    <h3>Robusta Powder</h3>
                    <p>Bagi kalian yang mau membuat takaran racikan sendiri dengan resep yang dibuat oleh diri sendiri</p>
                    <p class="price">Rp. 28.000</p>
                </div>
            </div>

        </div>

    </div>

    <div class="heading">
        <h3>Fill Here!</h3>  
      </div>

      <form action="https://formspree.io/f/xlezkgwy" method="post">

        <div class="inputbox">
            <div class="input">
                <span>Name</span>
                <input type="text" id="ordername" name="name" placeholder="Enter Your Name..." required>
            </div>
            <div class="input">
                <span>Phone Number</span>
                <input type="number" id="ordernumber" name="number" placeholder="Enter Your Phone Number..." required>
            </div>
            <div class="input">
                <span>Order 1</span>
                <input type="text" id="ordername1" name="ordername1" placeholder="Enter Your Order..." required>
            </div>
            <div class="input">
                <span>Amount 1</span>
                <input type="number" id="orderamount1" name="orderamount1" placeholder="How Many Orders..." required>
            </div>
            <div class="input">
                <span>Order 2</span>
                <input type="text" id="ordername2" name="ordername2" placeholder="Enter Your Order...">
            </div>
            <div class="input">
                <span>Amount 2</span>
                <input type="number" id="orderamount2" name="orderamount2" placeholder="How Many Orders...">
            </div>
            <div class="input">
                <span>Order 3</span>
                <input type="text" id="ordername3" name="ordername3" placeholder="Enter Your Order...">
            </div>
            <div class="input">
                <span>Amount 3</span>
                <input type="number" id="orderamount3" name="orderamount3" placeholder="How Many Orders...">
            </div>
            <div class="input">
                <span>Date and Time</span>
                <input type="datetime-local" name="date">
            </div>
            <div class="input">
                <span>Message</span>
                <textarea name="ordermessage" id="ordermessage" cols="30" rows="10" placeholder="Your messages for your orders or if you want to add an extra menu at your orders"></textarea>
            </div>
           <input type="submit" value="Send Orders" class="btn">  
        </div>

      </form>

</section>

<!-- ORDER ENDS -->


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