<%@page import="java.util.Vector"%>
<!DOCTYPE HTML>
<html>
<head>
<title> Fashion Mania </title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href='//fonts.googleapis.com/css?family=Source+Sans+Pro:4300,7300' rel='stylesheet' type='text/css'>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/jquery.min.js"></script>
<!-- start slider -->		
	
	
		<!-- Owl Carousel Assets -->
		<link href="css/owl.carousel.css" rel="stylesheet">
		     <!-- Owl Carousel Assets -->
		    <!-- Prettify -->
		    <script src="js/owl.carousel.js"></script>
		        <script>
		    $(document).ready(function() {
		
		      $("#owl-demo").owlCarousel({
		        items : 4,
		        lazyLoad : true,
		        autoPlay : true,
		        navigation : true,
			    navigationText : ["",""],
			    rewindNav : false,
			    scrollPerPage : false,
			    pagination : false,
    			paginationNumbers: falseS
		      });
		
		    });
		    </script>
		   <!-- //Owl Carousel Assets -->
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
				<li class="active"><a href="index.html">Home</a></li> 
				 
				<li class="active"><a href="ss.jsp">Shirts</a></li> 
				 
				<li class="active"><a href="ts.jsp">T-shirts</a></li> 
				<li class="active"><a href="js.jsp">Jeans</a></li>  		
			</ul>
		</div>
		<div class="top-nav">
	          <nav class="nav">	        	
	    	    <a href="#" id="w3-menu-trigger"> </a>
	                  <ul class="nav-list" style="">
	            	        <li class="nav-item"><li class="active"><a href="index.html">Home</a></li> 
				 
				<li class="active"><a href="ss.jsp">Shirts</a></li> 
				 
				<li class="active"><a href="ts.jsp">T-shirts</a></li> 
				<li class="active"><a href="js.jsp">Jeans</a></li> 
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

<!----start-cursual---->
  <script src="js/responsiveslides.min.js"></script>
  <script>
    // You can also use "$(window).load(function() {"
    $(function () {
      $("#slider1").responsiveSlides({
        auto: true,
        pager: true,
		nav: true,
        speed: 5300,
        namespace: "callbacks",
      });
    });
  </script>
  <div class="slider-top">
  <div class="wrap">
 <div class="slider">
 
	    <ul class="rslides" id="slider1">
	      <li>
		 
		  <div class="da-slide">
			<div class="welcome-to">
				<h2>welcome to Fashion Mania</h2>
				<p>When she reached the first hills of the Italic Mountains, she had a last view back on the skyline of her hometown Bookmarksgrove, the headline of Alphabet Village and the subline of her own road.</p>
				<a href="ts.jsp" class="da-link">shop now</a>
			</div>	
			<div class="da-img"><img src="images/slider1.png" alt="image01" /></div>
			<div class="clear"></div>
			</div>
		  </li>
	      <li>
			<div class="da-slide">
			<div class="welcome-to welcome-to1">
				<h2>Easy management</h2>
					<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast.</p>
					<a href="ts.jsp" class="da-link">shop now</a>
			</div>	
			<div class="da-img da-img1"><img src="images/sl2.png" alt="image01" /></div>
			<div class="clear"></div>
			</div>
		  </li>
	      <li>
			<div class="da-slide">
			<div class="welcome-to">
				<h2>Revolution</h2>
					<p>A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly.</p>
					<a href="ts.jsp" class="da-link">shop now</a>
			</div>	
			<div class="da-img"><img src="images/sl3.png" alt="image01" /></div>
			<div class="clear"></div>
			</div>
		  </li>
		  <li>
			<div class="da-slide">
			<div class="welcome-to welcome-to1">
				<h2>Quality Control</h2>
					<p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name.</p>
					<a href="ts.jsp" class="da-link">shop now</a>
			</div>	
			<div class="da-img da-img1"><img src="images/sl5.png" alt="image01" /></div>
			<div class="clear"></div>
			</div>
		  </li>
	    </ul>
    </div>
	</div>
	</div>
	<!----->
<div class="wrap">
<!----start-img-cursual---->
	<div id="owl-demo" class="owl-carousel">
		<div class="item" onclick="location.href='ss.jsp';">
			<div class="cau_left">
				<img class="lazyOwl" data-src="images/a1.jpeg" alt="Lazy Owl Image">
			</div>
			<div class="cau_left">
				<h4><a href="ss.jsp">branded shirts</a></h4>
				<a href="s.jsp" class="btn">shop</a>
			</div>
		</div>	
		<div class="item" onclick="location.href='ss.jsp';">
			<div class="cau_left">
				<img class="lazyOwl" data-src="images/b1.jpeg" alt="Lazy Owl Image">
			</div>
			<div class="cau_left">
				<h4><a href="ss.jsp">branded shirts</a></h4>
				<a href="ss.jsp" class="btn">shop</a>
			</div>
		</div>	
		<div class="item" onclick="location.href='ss.jsp';">
			<div class="cau_left">
				<img class="lazyOwl" data-src="images/d1.jpeg" alt="Lazy Owl Image">
			</div>
			<div class="cau_left">
				<h4><a href="ss.jsp">branded shirts</a></h4>
				<a href="ss.jsp" class="btn">shop</a>
			</div>
		</div>	
		<div class="item" onclick="location.href='ts.jsp';">
			<div class="cau_left">
				<img class="lazyOwl" data-src="images/ht1.1.jpg" alt="Lazy Owl Image">
			</div>
			<div class="cau_left">
				<h4><a href="ts.jsp">branded tees</a></h4>
				<a href="ts.jsp" class="btn">shop</a>
			</div>
		</div>	
		<div class="item" onclick="location.href='ts.jsp';">
			<div class="cau_left">
				<img class="lazyOwl" data-src="images/ht2.1.jpg" alt="Lazy Owl Image">
			</div>
			<div class="cau_left">
				<h4><a href="ts.jsp">branded tees</a></h4>
				<a href="ts.jsp" class="btn">shop</a>
			</div>
		</div>	
		<div class="item" onclick="location.href='ts.jsp';">
			<div class="cau_left">
				<img class="lazyOwl" data-src="images/ht3.1.jpg" alt="Lazy Owl Image">
			</div>
			<div class="cau_left">
				<h4><a href="ts.jsp">branded tees</a></h4>
				<a href="ts.jsp" class="btn">shop</a>
			</div>
		</div>	
		<div class="item" onclick="location.href='ts.jsp';">
			<div class="cau_left">
				<img class="lazyOwl" data-src="images/ht4.1.jpg" alt="Lazy Owl Image">
			</div>
			<div class="cau_left">
				<h4><a href="ts.jsp">branded tees</a></h4>
				<a href="ts.jsp" class="btn">shop</a>
			</div>
		</div>	
	</div>
	<!----//End-img-cursual---->
</div>
<!-- start main1 -->
<div class="main_bg1">
<div class="wrap">	
	<div class="main1">
		<h2>featured products</h2>
	</div>
</div>
</div>
<!-- start main -->
<div class="main_bg">
<div class="wrap">	
	<div class="main">
		<!-- start grids_of_3 -->
		<div class="grids_of_3">
			<div class="grid1_of_3">
				<a href="js.jsp">
					<img src="images/j1.jpeg" alt=""/>
					<h3>branded Jeans</h3>
					<div class="price">
						<h4>Rs.300<span>Shop</span></h4>
					</div>
					<span class="b_btm"></span>
				</a>
			</div>
			<div class="grid1_of_3">
				<a href="js.jsp">
					<img src="images/j11.jpeg" alt=""/>
					<h3>branded Jeans</h3>
					<div class="price">
						<h4>Rs.300<span>Shop</span></h4>
					</div>
					<span class="b_btm"></span>
				</a>
			</div>
			<div class="grid1_of_3">
				<a href="js.jsp">
					<img src="images/j21.jpeg" alt=""/>
					<h3>branded Jeans</h3>
					<div class="price">
						<h4>Rs.300<span>Shop</span></h4>
					</div>
					<span class="b_btm"></span>
				</a>
			</div>
			<div class="clear"></div>
		</div>
		<div class="grids_of_3">
			<div class="grid1_of_3">
				<a href="js.jsp">
					<img src="images/j31.jpeg" alt=""/>
					<h3>branded Jeans</h3>
					<div class="price">
						<h4>Rs.300<span>Shop</span></h4>
					</div>
					<span class="b_btm"></span>
				</a>
			</div>
			<div class="grid1_of_3">
				<a href="js.jsp">
					<img src="images/j41.jpeg" alt=""/>
					<h3>Branded Jeans</h3>
					<div class="price">
						<h4>Rs.300<span>Shop</span></h4>
					</div>
					<span class="b_btm"></span>
				</a>
			</div>
			<div class="grid1_of_3">
				<a href="js.jsp">
					<img src="images/j51.jpeg" alt=""/>
					<h3>branded Jeans</h3>
					<div class="price">
						<h4>Rs.300<span>Shop</span></h4>
					</div>
					<span class="b_btm"></span>
				</a>
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
</div>
</div>
</body>
</html>

