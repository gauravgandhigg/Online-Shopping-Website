<%@page import="java.util.Vector"%>
<!DOCTYPE HTML>
<html>
<head>
<title> Fashion Mania </title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href='//fonts.googleapis.com/css?family=Source+Sans+Pro:400,700' rel='stylesheet' type='text/css'>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- start details -->
<!-- start top_js_button -->
<script type="text/javascript" src="js/jquery.min.js"></script>
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
				<li class="active"><a href="index.jsp">Home</a></li> |
				
				<li><a href="ss.jsp">Shirts</a></li> |
				<li><a href="ts.jsp">T-Shirts</a></li> |
                                <li><a href="js.jsp">Jeans</a></li> |
			</ul>
		</div>
		<div class="top-nav">
	          <nav class="nav">
	    	    <a href="#" id="w3-menu-trigger"> </a>
	                  <ul class="nav-list" style="">
	            	        <li class="nav-item"><a class="active" href="index.jsp">Home</a></li>
							
							<li class="nav-item"><a href="ss.jsp">Shirts</a></li>
	                 </ul>
	           </nav>
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
	<!-- start content -->
	<div class="single">
			<!-- start span1_of_1 -->
			<div class="left_content">
			<div class="span1_of_1">
				<!-- start product_slider -->

				<!-- end product_slider -->
				<div class="flexslider">
							        <!-- FlexSlider -->
										<script src="js/imagezoom.js"></script>
										  <script defer src="js/jquery.flexslider.js"></script>
										<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />

										<script>
										// Can also be used with $(document).ready()
										$(window).load(function() {
										  $('.flexslider').flexslider({
											animation: "slides",
											controlNav: "thumbnails"
										  });
										});
										</script>
									<!-- //FlexSlider-->
                                                                        
							  <ul class="slides">
								<li data-thumb=<%=request.getParameter("a1")%>>
									<div class="thumb-image"> <img src=<%=request.getParameter("a1")%>  class="img-responsive" data-imagezoom="true"> </div>
                                                                </li>    
                                                                <li data-thumb=<%=request.getParameter("a2")%>>
									<div class="thumb-image"> <img src=<%=request.getParameter("a2")%>  class="img-responsive" data-imagezoom="true"> </div>
                                                                </li>
                                                                <li data-thumb=<%=request.getParameter("a3")%>> 
									<div class="thumb-image"> <img src=<%=request.getParameter("a3")%>  class="img-responsive" data-imagezoom="true"> </div>     
                                                                        <%
                                                                         
                                                                            HttpSession hs=request.getSession(true);
                                                                            int x=Integer.parseInt(request.getParameter("a4"));
                                                                            Vector v=(Vector)hs.getAttribute("ses");
                                                                            v.addElement(new Integer(x));
                                                                            
                                                                         
                                                                            hs.setAttribute("id1",x);
                                                                            
                                                                            
                                                                            %>
								</li>
                                                                
							  </ul>
							<div class="clear"></div>
						</div>
			</div>
			<!-- start span1_of_1 -->
			<div class="span1_of_1_des">
                            <form action="paddy.jsp" method="post">
				  <div class="desc1">
					<h3>Lorem Ipsum </h3>
					<h5>Rs.250</h5>
					<div class="available">
						<h4>Available Options:</h4>
						<ul>
							<li><p>Color:
								<select name="color">
								<option>Silver</option>
								<option>Black</option>
								<option>Dark Black</option>
								<option>Red</option>
							</select></p></li>
							<li><p>Size:
								<select name="size">
									<option>L</option>
									<option>XL</option>
									<option>S</option>
									<option>M</option>
								</select></p>
							</li>
							<li><p>Quantity:
								<select name="qnt">
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
									<option>5</option>
								</select>
							</li></p>
						</ul>
						<p><div class="btn_form">
								<p><input type="submit" value="add to cart" title="" /></p>
                                                                </form>
							
						</div></p>
					</div>
			   	 </div>
			   	</div>
			   	<div class="clear"></div>
			   	</div>
          	    <div class="clear"></div>
	       </div>
	<!-- end content -->
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
	</div>
</div>
</div>
   
</body>
</html>