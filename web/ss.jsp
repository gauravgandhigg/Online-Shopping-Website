<%@page import="java.util.Vector"%>
<!DOCTYPE HTML>
<html>
<head>
<title> Fashion Mania</title>
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
			
				<li><a href="js.jsp">Jeans</a></li> 
				
				<li><a href="ts.jsp">T-shirs</a></li> 
			</ul>
		</div>
		<div class="top-nav">
	          <nav class="nav">	        	
	    	    <a href="#" id="w3-menu-trigger"> </a>
	                  <ul class="nav-list" style="">
	            	        <li class="nav-item"><a class="active" href="index.jsp">Home</a></li>
							<li class="nav-item"><a href="ss.jsp">Shirts</a></li>
                                                        <li class="nav-item"><a href="ts.jsp">T-shirts</a></li>
                                                        <li class="nav-item"><a href="js.jsp">Jeans</a></li>
							<li class="nav-item"><a href="contact.html">Contact</a></li>
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
		<h2 class="style top">Branded Shirts</h2>
		<!-- start grids_of_3 -->
		<div class="grids_of_3">
			<div class="grid1_of_3">
				<form action="cart.jsp" method="post">
					<img src="images/a1.jpeg" alt=""/>
					<h3>Shirt</h3>
                                        <input type="hidden" name="a1" value="images/a1.jpeg">
                                        <input type="hidden" name="a2" value="images/a2.jpeg">
                                        <input type="hidden" name="a3" value="images/a3.jpeg">
                                         <input type="hidden" name="a4" value="201">
                                        <input type="submit" value="Add To Cart">
                            </form>
			</div>
			<div class="grid1_of_3">
				<form action="cart.jsp" method="post">
					<img src="images/b2.jpeg" alt=""/>
					<h3>Shirt</h3>
                                        <input type="hidden" name="a1" value="images/b2.jpeg">
                                        <input type="hidden" name="a2" value="images/b3.jpeg">
                                        <input type="hidden" name="a3" value="images/b4.jpeg">
                                         <input type="hidden" name="a4" value="202">
                                        <input type="submit" value="Add To Cart">
                            </form>
			</div>
			<div class="grid1_of_3">
				<form action="cart.jsp" method="post">
					<img src="images/c1.jpeg" alt=""/>
					<h3>Shirt</h3>
                                        <input type="hidden" name="a1" value="images/c1.jpeg">
                                        <input type="hidden" name="a2" value="images/c2.jpeg">
                                        <input type="hidden" name="a3" value="images/c3.jpeg">
                                        <input type="hidden" name="a4" value="203">
                                        <input type="submit" value="Add To Cart">
                            </form>
			</div>
			<div class="clear"></div>
		</div>
		<div class="grids_of_3">
			<div class="grid1_of_3">
				<form action="cart.jsp" method="post">
					<img src="images/d1.jpeg" alt=""/>
					<h3>Shirt</h3>
                                        <input type="hidden" name="a1" value="images/d1.jpeg">
                                        <input type="hidden" name="a2" value="images/d2.jpeg">
                                        <input type="hidden" name="a3" value="images/d4.jpeg">
                                        <input type="hidden" name="a4" value="204">
                                        <input type="submit" value="Add To Cart">
                            </form>
			</div>
			<div class="grid1_of_3">
				<form action="cart.jsp" method="post">
					<img src="images/e1.jpeg" alt=""/>
					<h3>Shirt</h3>
                                        <input type="hidden" name="a1" value="images/e1.jpeg">
                                        <input type="hidden" name="a2" value="images/e3.jpeg">
                                        <input type="hidden" name="a3" value="images/e2.jpeg">
                                        <input type="hidden" name="a4" value="205">
                                        <input type="submit" value="Add To Cart">
                            </form>
			</div>
			<div class="grid1_of_3">
				<form action="cart.jsp" method="post">
					<img src="images/f2.jpeg" alt=""/>
					<h3>Shirt</h3>
                                        <input type="hidden" name="a1" value="images/f2.jpeg">
                                        <input type="hidden" name="a2" value="images/f3.jpeg">
                                        <input type="hidden" name="a3" value="images/f4.jpeg">
                                        <input type="hidden" name="a4" value="206">
                                        <input type="submit" value="Add To Cart">
                            </form>
			</div>
                    <div class="clear"></div>
                    <div class="grids_of_3">
                        <div class="grid1_of_3">
				<form action="cart.jsp" method="post">
					<img src="images/g1.jpeg" alt=""/>
					<h3>Shirt</h3>
                                        <input type="hidden" name="a1" value="images/g1.jpeg">
                                        <input type="hidden" name="a2" value="images/g2.jpeg">
                                        <input type="hidden" name="a3" value="images/g3.jpeg">
                                        <input type="hidden" name="a4" value="207">
                                        <input type="submit" value="Add To Cart">
                            </form>
			</div>
                        <div class="grid1_of_3">
				<form action="cart.jsp" method="post">
					<img src="images/h1.jpeg" alt=""/>
					<h3>Shirt</h3>
                                        <input type="hidden" name="a1" value="images/h1.jpeg">
                                        <input type="hidden" name="a2" value="images/h2.jpeg">
                                        <input type="hidden" name="a3" value="images/h3.jpeg">
                                        <input type="hidden" name="a4" value="208">
                                        <input type="submit" value="Add To Cart">
                            </form>
			</div>
                        <div class="grid1_of_3">
				<form action="cart.jsp" method="post">
					<img src="images/i1.jpeg" alt=""/>
					<h3>Shirt</h3>
                                        <input type="hidden" name="a1" value="images/i1.jpeg">
                                        <input type="hidden" name="a2" value="images/i2.jpeg">
                                        <input type="hidden" name="a3" value="images/i3.jpeg">
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