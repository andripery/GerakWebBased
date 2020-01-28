<%@ Page Language="VB" AutoEventWireup="false" CodeFile="index.aspx.vb" Inherits="index" %>

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
	<!--static chart-->
	<script src="js/Chart.min.js"></script>
	<!--//charts-->
	<!-- geo chart -->
	<script src="//cdn.jsdelivr.net/modernizr/2.8.3/modernizr.min.js" type="text/javascript"></script>
	<script>window.modernizr || document.write('<script src="lib/modernizr/modernizr-custom.js"><\/script>')</script>
	<!--<script src="lib/html5shiv/html5shiv.js"></script>-->
	<!-- Chartinator  -->
	<script src="js/chartinator.js" ></script>
	<script type="text/javascript">
		jQuery(function ($) {

			var chart3 = $('#geoChart').chartinator({
				tableSel: '.geoChart',

				columns: [{role: 'tooltip', type: 'string'}],

				colIndexes: [2],

				rows: [
				['China - 2015'],
				['Colombia - 2015'],
				['France - 2015'],
				['Italy - 2015'],
				['Japan - 2015'],
				['Kazakhstan - 2015'],
				['Mexico - 2015'],
				['Poland - 2015'],
				['Russia - 2015'],
				['Spain - 2015'],
				['Tanzania - 2015'],
				['Turkey - 2015']],

				ignoreCol: [2],

				chartType: 'GeoChart',

				chartAspectRatio: 1.5,

				chartZoom: 1.75,

				chartOffset: [-12,0],

				chartOptions: {

					width: null,

					backgroundColor: '#fff',

					datalessRegionColor: '#F5F5F5',

					region: 'world',

					resolution: 'countries',

					legend: 'none',

					colorAxis: {

						colors: ['#679CCA', '#337AB7']
					},
					tooltip: {

						trigger: 'focus',

						isHtml: true
					}
				}


			});                       
		});
	</script>
	<!--geo chart-->

	<!--skycons-icons-->
	<script src="js/skycons.js"></script>
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
							<a href="index.html"> <h1>GERAK</h1> 
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
					<!--market updates updates-->
					<div class="market-updates">
						<div class="col-md-4 market-update-gd">
							<div class="market-update-block clr-block-1">
								<div class="col-md-8 market-update-left">
									<h3>103</h3>
									<h4>Freelancer</h4>
									<p></p>
								</div>
								<div class="col-md-4 market-update-right">
									<i class="fa fa-file-text-o"> </i>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div class="col-md-4 market-update-gd">
							<div class="market-update-block clr-block-2">
								<div class="col-md-8 market-update-left">
									<h3>135</h3>
									<h4>Pekerjaan</h4>
									<p></p>
								</div>
								<div class="col-md-4 market-update-right">
									<i class="fa fa-eye"> </i>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div class="col-md-4 market-update-gd">
							<div class="market-update-block clr-block-3">
								<div class="col-md-8 market-update-left">
									<h3>150</h3>
									<h4>Costumer</h4>
									<p></p>
								</div>
								<div class="col-md-4 market-update-right">
									<i class="fa fa-envelope-o"> </i>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
					<!--market updates end here-->
					<!--mainpage chit-chating-->
					<div class="chit-chat-layer1">
					</div>
					<!--main page chit chating end here-->
					<!--main page chart start here-->
					<div class="main-page-charts">
						<div class="main-page-chart-layer1">
							<div class="col-md-6 chart-layer1-left"> 
								<div class="glocy-chart">
									<div class="span-2c">  
										<h3 class="tlt">Sales Analytics</h3>
										<canvas id="bar" height="300" width="400" style="width: 400px; height: 300px;"></canvas>
										<script>
											var barChartData = {
												labels : ["Jan","Feb","Mar","Apr","May","Jun","jul"],
												datasets : [
												{
													fillColor : "#FC8213",
													data : [65,59,90,81,56,55,40]
												},
												{
													fillColor : "#337AB7",
													data : [28,48,40,19,96,27,100]
												}
												]

											};
											new Chart(document.getElementById("bar").getContext("2d")).Bar(barChartData);

										</script>
									</div> 			  		   			
								</div>
							</div>
							<div class="col-md-6 chart-layer1-right"> 
								<div class="chart-other">
									<h3>Pie</h3> 		
									<canvas id="pie" height="315" width="470" style="width: 470px; height: 315px;"></canvas>
									<script>
										var pieData = [
										{
											value: 30,
											color:"#337AB7"
										},
										{
											value : 50,
											color : "#FC8213"
										},
										{
											value : 100,
											color : "#8BC34A"
										}

										];
										new Chart(document.getElementById("pie").getContext("2d")).Pie(pieData);
									</script>
								</div>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
					<!--main page chart layer2-->
					<div class="chart-layer-2">

						<div class="col-md-6 chart-layer2-right">
							<div class="prograc-blocks">
								<!--Progress bars-->
								<div class="home-progres-main">
									<h3>Total Sales</h3>
								</div>
								<div class='bar_group'>
									<div class='bar_group__bar thin' label='Rating' show_values='true' tooltip='true' value='343'></div>
									<div class='bar_group__bar thin' label='Quality' show_values='true' tooltip='true' value='235'></div>
									<div class='bar_group__bar thin' label='Amount' show_values='true' tooltip='true' value='550'></div>
									<div class='bar_group__bar thin' label='Farming' show_values='true' tooltip='true' value='456'></div>
								</div>
								<script src="js/bars.js"></script>

								<!--//Progress bars-->
							</div>
						</div>
						<div class="col-md-6 chart-layer2-left">
							<div class="content-main revenue">			
								<h3>Total Revenue</h3>
								<canvas id="radar" height="300" width="300" style="width: 300px; height: 300px;"></canvas>
								<script>
									var radarChartData = {
										labels : ["","","","","","",""],
										datasets : [
										{
											fillColor : "rgba(104, 174, 0, 0.83)",
											strokeColor : "#68ae00",
											pointColor : "#68ae00",
											pointStrokeColor : "#fff",
											data : [65,59,90,81,56,55,40]
										},
										{
											fillColor : "rgba(236, 133, 38, 0.82)",
											strokeColor : "#ec8526",
											pointColor : "#ec8526",
											pointStrokeColor : "#fff",
											data : [28,48,40,19,96,27,100]
										}
										]

									};
									new Chart(document.getElementById("radar").getContext("2d")).Radar(radarChartData);
								</script>
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