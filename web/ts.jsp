
<!DOCTYPE HTML>
<html>
<head>
<title> Fashion Mania </title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href='//fonts.googleapis.com/css?family=Source+Sans+Pro:400,700' rel='stylesheet' type='text/css'>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<script src="js/jquery.min.js"></script> 
<!-- start top_js_button -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
   <script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){		
				event.preventDefault();
				$('html,body').animate({scrollTop:$(this.hash).offset().top},1200);
			});
		});
	</script>
</head>
<body>
   
<!-- start header -->
<div class="header_bg">
<div class="wrap">
	<div class="header">
		<div class="logo">
			<a href="index.jsp"><img src="images/logo.jpg" alt=""/> </a>
		</div>
		<div class="h_icon">
		<ul class="icon1 sub-icon1">
			<li><a class="active-icon c1" href="#"><i>Rs.00</i></a>
			</li>
		</ul>
		</div>
		<div class="h_search">
    		<form>
    			<input type="text" value="">
    			<input type="submit" value="">
    		</form>
		</div>
		<div class="clear"></div>
	</div>
</div>
</div>
<div class="header_btm">
<div class="wrap">
	<div class="header_sub">
		<div class="h_menu">
			<ul>
				<li><a href="index.jsp">Home</a></li> 
				<li><a href="ss.jsp">Shirts</a></li> 
				
				<li><a href="js.jsp">Jeans</a></li>
			</ul>
		</div>
		<div class="top-nav">
	          <nav class="nav">	        	
	    	    <a href="#" id="w3-menu-trigger"> </a>
	                  <ul class="nav-list" style="">
	            	        <li class="nav-item"><a class="active" href="index.html">Home</a></li>
							<li class="nav-item"><a href="ss.jsp">Shirts</a></li>
							<li class="nav-item"><a href="Jeans.html">Jeans</a></li>
	                 </ul>
	           </nav>
	             <div class="search_box">
				<form>
				   <input type="text" value="Search" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search';}"><input type="submit" value="">
			    </form>
			</div>
	          <div class="clear"> </div>
	          <script src="js/responsive.menu.js"></script>
         </div>	
	<div class="clear"></div>
</div>
</div>
</div>
<!-- start main -->
<div class="main_bg">
<div class="wrap">	
	<div class="main">
		<h2 class="style top">Branded T-shirts</h2>
		<!-- start grids_of_3 -->
		<div class="grids_of_3">
			<div class="grid1_of_3">
				<form action="cart.jsp" method="post">
					<img src="images/ht1.1.jpg" alt=""/>
					<h3>T-Shirt</h3>
                                        <input type="hidden" name="a1" value="images/ht1.1.jpg">
                                        <input type="hidden" name="a2" value="images/ht1.2.jpg">
                                        <input type="hidden" name="a3" value="images/ht1.3.jpg">
                                         <input type="hidden" name="a4" value="101">
                                        <input type="submit" value="Add To Cart">
                            </form>
			</div>
			<div class="grid1_of_3">
				<form action="cart.jsp" method="post">
					<img src="images/ht2.1.jpeg" alt=""/>
					<h3>T-Shirt</h3>
                                        <input type="hidden" name="a1" value="images/ht2.1.jpeg">
                                        <input type="hidden" name="a2" value="images/ht2.2.jpeg">
                                        <input type="hidden" name="a3" value="images/ht2.3.jpeg">
                                         <input type="hidden" name="a4" value="102">
                                        <input type="submit" value="Add To Cart">
                            </form>
			</div>
			<div class="grid1_of_3">
				<form action="cart.jsp" method="post">
					<img src="images/ht3.1.jpg" alt=""/>
					<h3>T-Shirt</h3>
                                        <input type="hidden" name="a1" value="images/ht3.1.jpg">
                                        <input type="hidden" name="a2" value="images/ht3.2.jpg">
                                        <input type="hidden" name="a3" value="images/ht3.3.jpg">
                                        <input type="hidden" name="a4" value="103">
                                        <input type="submit" value="Add To Cart">
                            </form>
			</div>
			<div class="clear"></div>
		</div>
		<div class="grids_of_3">
			<div class="grid1_of_3">
				<form action="cart.jsp" method="post">
					<img src="images/ht4.1.jpg" alt=""/>
					<h3>T-Shirt</h3>
                                        <input type="hidden" name="a1" value="images/ht4.1.jpg">
                                        <input type="hidden" name="a2" value="images/ht4.2.jpg">
                                        <input type="hidden" name="a3" value="images/ht4.3.jpg">
                                        <input type="hidden" name="a4" value="104">
                                        <input type="submit" value="Add To Cart">
                            </form>
			</div>
			<div class="grid1_of_3">
				<form action="cart.jsp" method="post">
					<img src="images/ht5.1.jpg" alt=""/>
					<h3>T-Shirt</h3>
                                        <input type="hidden" name="a1" value="images/ht5.1.jpg">
                                        <input type="hidden" name="a2" value="images/ht5.2.jpg">
                                        <input type="hidden" name="a3" value="images/ht5.3.jpg">
                                        <input type="hidden" name="a4" value="105">
                                        <input type="submit" value="Add To Cart">
                            </form>
			</div>
			<div class="grid1_of_3">
				<form action="cart.jsp" method="post">
					<img src="images/ht6.1.jpg" alt=""/>
					<h3>T-Shirt</h3>
                                        <input type="hidden" name="a1" value="images/ht6.1.jpg">
                                        <input type="hidden" name="a2" value="images/ht6.2.jpg">
                                        <input type="hidden" name="a3" value="images/ht6.3.jpg">
                                        <input type="hidden" name="a4" value="106">
                                        <input type="submit" value="Add To Cart">
                            </form>
			</div>
                    <div class="clear"></div>
                    <div class="grids_of_3">
                        <div class="grid1_of_3">
				<form action="cart.jsp" method="post">
					<img src="images/ht7.1.jpeg" alt=""/>
					<h3>T-Shirt</h3>
                                        <input type="hidden" name="a1" value="images/ht7.1.jpeg">
                                        <input type="hidden" name="a2" value="images/ht7.2.jpeg">
                                        <input type="hidden" name="a3" value="images/ht7.3.jpeg">
                                        <input type="hidden" name="a4" value="107">
                                        <input type="submit" value="Add To Cart">
                            </form>
			</div>
                        <div class="grid1_of_3">
				<form action="cart.jsp" method="post">
					<img src="images/ht8.1.jpeg" alt=""/>
					<h3>T-Shirt</h3>
                                        <input type="hidden" name="a1" value="images/ht8.1.jpeg">
                                        <input type="hidden" name="a2" value="images/ht8.2.jpeg">
                                        <input type="hidden" name="a3" value="images/ht8.3.jpeg">
                                        <input type="hidden" name="a4" value="108">
                                        <input type="submit" value="Add To Cart">
                            </form>
			</div>
                        <div class="grid1_of_3">
				<form action="cart.jsp" method="post">
					<img src="images/ht21.jpg" alt=""/>
					<h3>T-Shirt</h3>
                                        <input type="hidden" name="a1" value="images/ht21.jpeg">
                                        <input type="hidden" name="a2" value="images/ht22.jpeg">
                                        <input type="hidden" name="a3" value="images/ht23.jpeg">
                                        <input type="hidden" name="a4" value="109">
                                        <input type="submit" value="Add To Cart">
                            </form>
			</div>
                    <div class="clear"></div>
		</div>	
		<!-- end grids_of_3 -->
	</div>
</div>
</div>	
<!-- start footer -->
<div class="footer_bg1">
<div class="wrap">
	<div class="footer">
		<!-- scroll_top_btn -->
	    <script type="text/javascript">
			$(document).ready(function() {
			
				var defaults = {
		  			containerID: 'toTop', // fading element id
					containerHoverID: 'toTopHover', // fading element hover id
					scrollSpeed: 1200,
					easingType: 'linear' 
		 		};
				
				
				$().UItoTop({ easingType: 'easeOutQuart' });
				
			});
		</script>
		 <a href="#" id="toTop" style="display: block;"><span id="toTopHover" style="opacity: 1;"></span></a>
		<!--end scroll_top_btn -->
		<div class="clear"></div>
	</div>
</div>
</div>
</body>
</html>