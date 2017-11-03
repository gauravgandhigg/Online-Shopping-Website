<%@page import="java.util.Vector"%>
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
				<li><a href="ts.jsp">T-shirs</a></li> 
				<li><a href="contact.html">Contact us</a></li>
			</ul>
		</div>
		<div class="top-nav">
	          <nav class="nav">	        	
	    	    <a href="#" id="w3-menu-trigger"> </a>
	                  <ul class="nav-list" style="">
	            	        <li class="nav-item"><a class="active" href="index.jsp">Home</a></li>
							<li class="nav-item"><a href="ss.jsp">Shirts</a></li>
							<li class="nav-item"><a href="ts.jsp">T-Shirts</a></li>
							
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
		<h2 class="style top">Branded Jeans</h2>
		<!-- start grids_of_3 -->
		<div class="grids_of_3">
			<div class="grid1_of_3">
				<form action="cart.jsp" method="post">
					<img src="images/j1.jpeg" alt=""/>
					<h3>Jeans</h3>
                                        <input type="hidden" name="a1" value="images/j1.jpg">
                                        <input type="hidden" name="a2" value="images/j2.jpg">
                                        <input type="hidden" name="a3" value="images/j3.jpg">
                                         <input type="hidden" name="a4" value="301">
                                        <input type="submit" value="Add To Cart">
                            </form>
			</div>
			<div class="grid1_of_3">
				<form action="cart.jsp" method="post">
					<img src="images/j11.jpeg" alt=""/>
					<h3>Jeans</h3>
                                        <input type="hidden" name="a1" value="images/j11.jpeg">
                                        <input type="hidden" name="a2" value="images/j12.jpeg">
                                        <input type="hidden" name="a3" value="images/j13.jpeg">
                                         <input type="hidden" name="a4" value="302">
                                        <input type="submit" value="Add To Cart">
                            </form>
			</div>
			<div class="grid1_of_3">
				<form action="cart.jsp" method="post">
					<img src="images/j21.jpeg" alt=""/>
					<h3>Jeans</h3>
                                        <input type="hidden" name="a1" value="images/j21.jpeg">
                                        <input type="hidden" name="a2" value="images/j22.jpeg">
                                        <input type="hidden" name="a3" value="images/j23.jpeg">
                                        <input type="hidden" name="a4" value="303">
                                        <input type="submit" value="Add To Cart">
                            </form>
			</div>
			<div class="clear"></div>
		</div>
		<div class="grids_of_3">
			<div class="grid1_of_3">
				<form action="cart.jsp" method="post">
					<img src="images/j31.jpeg" alt=""/>
					<h3>jeans</h3>
                                        <input type="hidden" name="a1" value="images/j31.jpeg">
                                        <input type="hidden" name="a2" value="images/j32.jpeg">
                                        <input type="hidden" name="a3" value="images/j33.jpeg">
                                        <input type="hidden" name="a4" value="304">
                                        <input type="submit" value="Add To Cart">
                            </form>
			</div>
			<div class="grid1_of_3">
				<form action="cart.jsp" method="post">
					<img src="images/j41.jpeg" alt=""/>
					<h3>Jeans</h3>
                                        <input type="hidden" name="a1" value="images/j41.jpeg">
                                        <input type="hidden" name="a2" value="images/j42.jpeg">
                                        <input type="hidden" name="a3" value="images/j43.jpeg">
                                        <input type="hidden" name="a4" value="305">
                                        <input type="submit" value="Add To Cart">
                            </form>
			</div>
			<div class="grid1_of_3">
				<form action="cart.jsp" method="post">
					<img src="images/j51.jpeg" alt=""/>
					<h3>Jeans</h3>
                                        <input type="hidden" name="a1" value="images/j51.jpeg">
                                        <input type="hidden" name="a2" value="images/j52.jpeg">
                                        <input type="hidden" name="a3" value="images/j53.jpeg">
                                        <input type="hidden" name="a4" value="306">
                                        <input type="submit" value="Add To Cart">
                            </form>
			</div>
                    <div class="clear"></div>
                    <div class="grids_of_3">
                        <div class="grid1_of_3">
				<form action="cart.jsp" method="post">
					<img src="images/j61.jpeg" alt=""/>
					<h3>Jeans</h3>
                                        <input type="hidden" name="a1" value="images/j61.jpeg">
                                        <input type="hidden" name="a2" value="images/j62.jpeg">
                                        <input type="hidden" name="a3" value="images/j63.jpeg">
                                        <input type="hidden" name="a4" value="307">
                                        <input type="submit" value="Add To Cart">
                            </form>
			</div>
                        <div class="grid1_of_3">
				<form action="cart.jsp" method="post">
					<img src="images/j71.jpeg" alt=""/>
					<h3>Jeans</h3>
                                        <input type="hidden" name="a1" value="images/j71.jpeg">
                                        <input type="hidden" name="a2" value="images/j72.jpeg">
                                        <input type="hidden" name="a3" value="images/j73.jpeg">
                                        <input type="hidden" name="a4" value="308">
                                        <input type="submit" value="Add To Cart">
                            </form>
			</div>
                        <div class="grid1_of_3">
				<form action="cart.jsp" method="post">
					<img src="images/j81.jpeg" alt=""/>
					<h3>Jeans</h3>
                                        <input type="hidden" name="a1" value="images/j81.jpeg">
                                        <input type="hidden" name="a2" value="images/j82.jpeg">
                                        <input type="hidden" name="a3" value="images/j83.jpeg">
                                        <input type="hidden" name="a4" value="309">
                                        <input type="submit" value="Add To Cart">
                            </form>
			</div>
                    <div class="clear"></div>
		</div>	
		<!-- end grids_of_3 -->
	</div>
</div>
</div>	
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