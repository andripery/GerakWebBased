<%@ Page Language="VB" AutoEventWireup="false" CodeFile="EditTransaksi.aspx.vb" Inherits="EditTransaksi" %>

<!--Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
	<title>Gerak</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Shoppy Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
	<!-- Custom Theme files -->
	<link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
	<!--js-->
	<script src="js/jquery-2.1.1.min.js"></script> 
	<!--icons-css-->
	<link href="css/font-awesome.css" rel="stylesheet"> 
	<!--Google Fonts-->
	<link href='//fonts.googleapis.com/css?family=Carrois+Gothic' rel='stylesheet' type='text/css'>
	<link href='//fonts.googleapis.com/css?family=Work+Sans:400,500,600' rel='stylesheet' type='text/css'>
	<!--//skycons-icons-->
</head>
<body>	
	<div class="page-container">	
		<div class="left-content">
			<div class="mother-grid-inner">
				<!--header start here-->
				<div class="header-main">
					<div class="header-left">
						<div class="logo-name">
							<a href="index.html"> <h1>Gerak</h1> 
								<!--<img id="logo" src="" alt="Logo"/>--> 
							</a> 								
						</div>
						<!--search-box-->
						<div class="search-box">
							<form>
								<input type="text" placeholder="Search..." required="">	
								<input type="submit" value="">					
							</form>
						</div><!--//end-search-box-->
						<div class="clearfix"> </div>		
					</div>
					<div class="clearfix"> </div>	
				</div>
			</div>
			<!--heder end here-->
			<!-- script-for sticky-nav -->
			<script>
				$(document).ready(function() {
					var navoffeset=$(".header-main").offset().top;
					$(window).scroll(function(){
						var scrollpos=$(window).scrollTop(); 
						if(scrollpos >=navoffeset){
							$(".header-main").addClass("fixed");
						}else{
							$(".header-main").removeClass("fixed");
						}
					});

				});
			</script>
			<!-- /script-for sticky-nav -->
			<!--inner block start here-->
			<div class="inner-block">
				<div class="inbox">
					<h2>Pekerjaan (Detail)</h2>   	 
					<div class="col-md-8 compose-right">
						<div class="inbox-details-default">
							<div class="inbox-details-heading">
								Detail Data Pekerjaan
							</div>
							<div class="inbox-details-body">
								<div class="alert alert-info">
									Silahkan Edit Jika Terdapat Kesalahan Data 
								</div>
								<form class="com-mail">
									<input type="text"  value="Id Pekerjaan :" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Id Pekerjaan';}">
									<input type="text"  value="Judul Pekerjaan :" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Judul Pekerjaan';}">
									<input type="text"  value="Tanggal Pekerjaan :" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Tanggal Pekerjaan';}">
									<input type="text"  value="Alamat :" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Alamat';}">
									<input type="text"  value="Estimasi Budget :" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Estimasi Budget';}">
									<input type="text"  value="Keahlian :" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Keahlian';}">
									<textarea rows="6"  value="Message :" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message';}">Deskripsi </textarea>
									<input type="submit" value="Edit Profil"> 
									<input type="submit" value="Send Message"> 
								</form>
							</div>
						</div>
					</div>

					<div class="clearfix"> </div>     
				</div>
			</div>

			<!--inner block end here-->
			<!--copy rights start here-->
			<div class="copyrights">
				<p>© 2019/2020 Gerak, <a href="#" target="_blank">Politeknik Caltex Riau</a> </p>
			</div>	
			<!--COPY rights end here-->
		</div>

		<!--slider menu-->
		<div class="sidebar-menu">
			<div class="logo"> <a href="#" class="sidebar-icon"> <span class="fa fa-bars"></span> </a> <a href="#"> <span id="logo" ></span> 
				<!--<img id="logo" src="" alt="Logo"/>--> 
			</a> </div>		  
			<div class="menu">
				<ul id="menu" >
					<li id="menu-home" ><a href="index.aspx"><i class="fa fa-tachometer"></i><span>Dashboard</span></a></li>
					<li><a href="Freelancer.aspx"><i class="fa fa-cogs"></i><span>Freelancer</span></a></li>
					<li id="menu-comunicacao" ><a href="Costumer.aspx"><i class="fa fa-book nav_icon"></i><span>Costumer</span></a></li>
					<li><a href="Transaksi.aspx"><i class="fa fa-shopping-cart"></i><span>Transaksi</span></a></li>
					<li id="menu-academico" ><a href="Advice.aspx"><i class="fa fa-file-text"></i><span>Advice</span></a></li>
					<br /><br /><br /><br />
					<li><a href="#"><i class="fa fa-user"></i>
						<span>Administrator</span>
						<span class="fa fa-angle-right" style="float: right"></span></a>
						<ul id="menu-academico-sub" >
							<li> <a href="#"><i class="fa fa-cog"></i> Settings</a> </li> 
							<li> <a href="#"><i class="fa fa-user"></i> Profile</a> </li> 
						</ul>
					</li>
					<li>
						<li><a href="#"><i class="fa fa-sign-out"></i><span>Logout</span></a> </li>
					</li>
				</ul>
			</div>
		</div>
		<div class="clearfix"> </div>
	</div>
	<!--slide bar menu end here-->
	<script>
		var toggle = true;

		$(".sidebar-icon").click(function() {                
			if (toggle)
			{
				$(".page-container").addClass("sidebar-collapsed").removeClass("sidebar-collapsed-back");
				$("#menu span").css({"position":"absolute"});
			}
			else
			{
				$(".page-container").removeClass("sidebar-collapsed").addClass("sidebar-collapsed-back");
				setTimeout(function() {
					$("#menu span").css({"position":"relative"});
				}, 400);
			}               
			toggle = !toggle;
		});
	</script>
	<!--scrolling js-->
	<script src="js/jquery.nicescroll.js"></script>
	<script src="js/scripts.js"></script>
	<!--//scrolling js-->
	<script src="js/bootstrap.js"> </script>
	<!-- mother grid end here-->
</body>
</html>




