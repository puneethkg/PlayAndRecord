<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Sportify - A app to Play and Record</title>

    <!-- CSS Files -->
    <link href="resources/css/bootstrap.css" rel="stylesheet">
    <link href="resources/css/font-awesome.css" rel="stylesheet">
    <link href="resources/css/themetypo.css" rel="stylesheet">
    <link href="resources/css/style.css" rel="stylesheet">
    <link href="resources/css/widget.css" rel="stylesheet">
    <link href="resources/css/color.css" rel="stylesheet">
    <link href="resources/css/flexslider.css" rel="stylesheet">
    <link href="resources/css/owl.carousel.css" rel="stylesheet">
	<link href="resources/css/jquery.bxslider.css" rel="stylesheet">    
	<link href="resources/css/prettyphoto.css" rel="stylesheet">
    <link href="resources/css/responsive.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  
  <body>
  	<!-- Wrapper-->
    <div class="kode-wrapper">
    	<header id="mainheader" class="kode-header-absolute">
			<!--Top Navigation Headerr-->
        	#parse("/WEB-INF/layouts/header-nav.jsp")
		
			<!-- Header Navigation -->
			#parse("/WEB-INF/layouts/header.jsp")
      	</header>

      	<!--// Main Banner //-->
      	<div id="mainbanner">
        	<div class="flexslider">
          		<ul class="slides">
            		<li><img src="resources/images/slide1.jpg" alt="" />
		          		<div class="container">
			            	<div class="kode-caption">       
			               		<h2>Kickoff Sports Theme</h2>
			                    <div class="clearfix"></div>        
			             		<p>Sed ut perspiciatis unde omnis iste natus <br>error sit accusantium dolore<br>mque laudantium</p>
			                  	<div class="clearfix"></div>
			                  	<a class="kode-modren-btn thbg-colortwo" href="#">Read More</a>
			                </div>
		              </div>
            		</li>
            		<li><img src="resources/images/slide2.jpg" alt="" />
              			<div class="container">
	                		<div class="kode-caption">       
		                		<h2>Fully Responsive Theme</h2> 
		                    	<div class="clearfix"></div>          
		                  		<p>Sed ut perspiciatis unde omnis iste natus <br>error sit accusantium dolore</p>
		                  		<div class="clearfix"></div>
		                  		<a class="kode-modren-btn thbg-colortwo" href="#">Read More</a>
	                		</div>
              			</div>
            		</li>
            		<li><img src="resources/images/slide3.jpg" alt="" />
              			<div class="container">
                			<div class="kode-caption">       
	                			<h2>Retina Ready</h2>
	                    		<div class="clearfix"></div>        
	                  			<p>Sed ut perspiciatis unde omnis iste natuserror sit accusantium dolore</p>
	                  			<div class="clearfix"></div>
	                  			<a class="kode-modren-btn thbg-colortwo" href="#">Read More</a>
                			</div>
              			</div>
            		</li>
          		</ul>
        	</div>
		</div>
		<!--// Main Banner //-->

		<!--// Main Content //-->
		<div class="kode-content">
			<section class="pick-event padding-30-topbottom margin-top-minus-40">
				<div class="container">
					<div class="heading">
						<h2>Search Match</h2>
					</div>
					<div class="form">
						<div class="cover">
							<input type="text">
							<i class="fa fa-search"></i>
						</div>
						<div class="cover">
							<input type="text">
							<i class="fa fa-calendar"></i>
						</div>
						<div class="cover">
							<div class="dropdown">
								<button aria-expanded="true" data-toggle="dropdown" id="dropdownMenu1" type="button" class="dropdown-toggle">
									Dropdown
									<i class="fa fa-bars"></i>
								</button>
								<ul aria-labelledby="dropdownMenu1" role="menu" class="dropdown-menu">
									<li role="presentation"><a href="#" tabindex="-1" role="menuitem">Action</a></li>
									<li role="presentation"><a href="#" tabindex="-1" role="menuitem">Another action</a></li>
									<li role="presentation"><a href="#" tabindex="-1" role="menuitem">Something else here</a></li>
									<li role="presentation"><a href="#" tabindex="-1" role="menuitem">Separated link</a></li>
								</ul>
							</div>
						</div>
						<div class="cover">
							<a class="kode-modren-btn thbg-colortwo">Find Event</a>
						</div>
					</div>
				</div>
			</section>		

			<!--// Page Content //-->
			<section class="kode-pagesection padding-30-topbottom bg-white">
				<div class="container">
					<div class="row">
						<div class="kode-result-list shape-view col-md-12">
							<div class="heading heading-12 margin-top30-bottom80">
								<p>Devoted to</p>
								<h2><span class="left"></span>Current Match Statistics <span class="right"></span></h2>
							</div>
							<div class="clear clearfix"></div>
							<div class="row">
								<div class="col-md-6">
									<article>
										<span class="kode-result-count thbg-colortwo">3</span>
										<div class="kode-result-thumb">
											<a href="#"><img src="resources/images/result-logo1.png" alt=""></a>
										</div>
										<div class="kode-result-info">
											<h2><a href="#">Tiburones</a> <span>Win</span></h2>
											<ul>
												<li>CareaL <span>(17â)</span></li>
												<li>Wellington Silva <span>(51â)</span></li>
												<li>John gaga <span>(91â)</span></li>
											</ul>
										</div>
									</article>
								</div>
								<div class="col-md-6">
									<article class="kode-even">
										<span class="kode-result-count thbg-colortwo">2</span>
										<div class="kode-result-thumb">
											<a href="#"><img src="resources/images/result-logo2.png" alt=""></a>
										</div>
										<div class="kode-result-info">
											<h2><a href="#">Club DE.C.V</a> <span>Los</span></h2>
											<ul>
												<li>CareaL <span>(17â)</span></li>
												<li>Wellington Silva <span>(51â)</span></li>
											</ul>
										</div>
									</article>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!--// Page Content //-->
		
			<!--// Page Content //-->
			<section class="kode-pagesection kode-sport-section kode-parallax">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<div class="heading heading-12 margin-top5-bottom10-flat">
								<p>Is Your Team Ready For Next Match!</p>
								<h2><span class="left"></span>Next Match Started In<span class="right"></span></h2>
							</div>
							<div class="kode-fixer-counter">
								<div id="kodeCountdown"></div>
							</div>
							<div class="kode-team-match">
								<ul>
									<li><a href="#"><img src="resources/images/fixer-logo1.png" alt=""></a></li>
									<li class="home-kode-vs"><a href="#" class="kode-modren-btn thbg-colortwo">vs</a></li>
									<li><a href="#"><img src="resources/images/fixer-logo2.png" alt=""></a></li>
								</ul>
								<div class="clearfix"></div>
								<span class="kode-subtitle">Cycle Racing, Hockey May 18, 2015 14:30 - 16:00 CAMBRIDGESHIRE-UK</span>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!--// Page Content //-->
			
			<!--// Page Content //-->
			<section class="kode-pagesection top_player_section" >
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<div class="kode-section-title"> <h2>Top Player</h2> </div>
							<div class="owl-carousel-team owl-theme kode-team-list next-prev-style">
								<div class="item">
									<figure><a href="#" class="kode-team-thumb"><img src="resources/images/player-1.jpg" alt=""></a>
										<figcaption>
											<ul class="kode-team-network">
												<li><a href="#" class="fa fa-facebook"></a></li>
												<li><a href="#" class="fa fa-twitter"></a></li>
												<li><a href="#" class="fa fa-linkedin"></a></li>
											</ul>
											<div class="clearfix"></div>
											<h2><a href="#">Sergio Ramos</a></h2>
											<a href="#" class="kode-modren-btn thbg-colortwo">View Detail</a>
										</figcaption>
									</figure>
								</div>
								<div class="item">
									<figure><a href="#" class="kode-team-thumb"><img src="resources/images/player-2.jpg" alt=""></a>
										<figcaption>
											<ul class="kode-team-network">
												<li><a href="#" class="fa fa-facebook"></a></li>
												<li><a href="#" class="fa fa-twitter"></a></li>
												<li><a href="#" class="fa fa-linkedin"></a></li>
											</ul>
											<div class="clearfix"></div>
											<h2><a href="#">Wayne Rooney</a></h2>
											<a href="#" class="kode-modren-btn thbg-colortwo">Vew Detail</a>
										</figcaption>
									</figure>
								</div>
								<div class="item">
									<figure><a href="#" class="kode-team-thumb"><img src="resources/images/player-3.jpg" alt=""></a>
										<figcaption>
											<ul class="kode-team-network">
												<li><a href="#" class="fa fa-facebook"></a></li>
												<li><a href="#" class="fa fa-twitter"></a></li>
												<li><a href="#" class="fa fa-linkedin"></a></li>
											</ul>
											<div class="clearfix"></div>
											<h2><a href="#">Iker Casillas</a></h2>
											<a href="#" class="kode-modren-btn thbg-colortwo">Vew Detail</a>
										</figcaption>
									</figure>
								</div>
								<div class="item">
									<figure><a href="#" class="kode-team-thumb"><img src="resources/images/player-4.jpg" alt=""></a>
										<figcaption>
											<ul class="kode-team-network">
												<li><a href="#" class="fa fa-facebook"></a></li>
												<li><a href="#" class="fa fa-twitter"></a></li>
												<li><a href="#" class="fa fa-linkedin"></a></li>
											</ul>
											<div class="clearfix"></div>
											<h2><a href="#">Sergio Ramos</a></h2>
											<a href="#" class="kode-modren-btn thbg-colortwo">Vew Detail</a>
										</figcaption>
									</figure>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!--// Page Content //-->
		
			<div class="kd-pagesection project_fact_inline">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<!--// Counter Section //-->
							<div class="kd-counter">
								<ul class="row">
									<li class="col-md-3">
										<i class="fa fa-soccer-ball-o fa-3x"></i>
										<span class="word-count">3586</span>
										<small>League Goals</small>
									</li>
									<li class="col-md-3">
										<i class="fa fa-users fa-3x"></i>
										<span class="word-count">206</span>
										<small>League Players</small>
									</li>
									<li class="col-md-3">
										<i class="fa fa-flag fa-3x"></i>
										<span class="word-count">356</span>
										<small>League Teams</small>
									</li>
									<li class="col-md-3">
										<i class="fa fa-trophy fa-3x"></i>
										<span class="word-count">57</span>
										<small>League Awards</small>
									</li>
								</ul>
							</div>
							<!--// Counter Section //-->
						</div>
					</div>
				</div>
			</div>
		
			<!--// Page Content //-->
			<section class="kode-pagesection kode-next-match-stat" >
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<div class="heading heading-12 margin-top30-bottom10">
								<p>Is Your Team Ready For Next Match!</p>
								<h2><span class="left"></span>Match Of The Month<span class="right"></span></h2>
							</div>
						</div>	
						<div class="col-md-4">
							<table class="kode-table kode-table-v2">
								<thead>
									<tr>
										<th>Team</th>
										<th>w</th>
										<th>d</th>
										<th>l</th>
										<th>pts</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>Chelsea</td>
										<td>11</td>
										<td>02</td>
										<td>00</td>
										<td>42</td>
									</tr>
									<tr>
										<td>Aresenal</td>
										<td>11</td>
										<td>02</td>
										<td>00</td>
										<td>42</td>
									</tr>
									<tr>
										<td>Real Soccer</td>
										<td>11</td>
										<td>02</td>
										<td>00</td>
										<td>42</td>
									</tr>
									<tr>
										<td>Real Madrid</td>
										<td>11</td>
										<td>02</td>
										<td>00</td>
										<td>42</td>
									</tr>
									<tr>
										<td>City Club</td>
										<td>11</td>
										<td>02</td>
										<td>00</td>
										<td>42</td>
									</tr>
									<tr>
										<td>Aresenal</td>
										<td>11</td>
										<td>02</td>
										<td>00</td>
										<td>42</td>
									</tr>
									<tr>
										<td>Real Madrid</td>
										<td>11</td>
										<td>02</td>
										<td>00</td>
										<td>42</td>
									</tr>
								</tbody>
							</table>
						</div>		
					
						<div class="col-md-8">
							<div class="kode-inner-fixer">
								<div class="kode-team-match">
									<ul>
										<li><a href="#"><img src="resources/images/fixer-logo1.png" alt=""></a></li>
										<li class="home-kode-vs"><a href="#" class="kode-modren-btn thbg-colortwo">vs</a></li>
										<li><a href="#"><img src="resources/images/fixer-logo2.png" alt=""></a></li>
									</ul>
									<div class="clearfix"></div>
									<h3>Necca VS Hearld United</h3>
									<span class="kode-subtitle">Match Between Both Big Teams Starts <br />18, 2015 14:30 - 16:00 CAMBRIDGESHIRE-UK</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
        
			<!--// Page Content //-->
			<section class="kode-pagesection kode-video-section kode-parallax kode-gallery-pretty">
				<div class="container">
					<h2>Running Tutorial Session</h2>
					<a data-gal="prettyphoto" href="http://vimeo.com/7874398"><i class="fa fa-play"></i></a>
					<h4>Trainer : Roy Stone</h4>
					<p>Source: Youtube, Vimeo</p>
				</div>
			</section>

			 <!--// Page Content //-->
			<section class="kode-pagesection margin-bottom-40">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<div class="heading heading-12 margin-top30-bottom10">
								<p>Is Your Team Ready For Next Match!</p>
								<h2><span class="left"></span>Matches Summery<span class="right"></span></h2>
							</div>
						</div>	
						<div class="col-md-8">
							<table class="kode-table">
								<thead>
									<tr>
										<th>Upcoming Match</th>
										<th>Date</th>
										<th>Venue</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>City Club <span>VS</span>Soccer Queen</td>
										<td>18/05/2015  14:30 - 16:00</td>
										<td>Wembley Stadium</td>
									</tr>
									<tr>
										<td>City Club <span>VS</span>Soccer Queen</td>
										<td>18/05/2015  14:30 - 16:00</td>
										<td>Wembley Stadium</td>
									</tr>
									<tr>
										<td>City Club <span>VS</span>Soccer Queen</td>
										<td>18/05/2015  14:30 - 16:00</td>
										<td>Wembley Stadium</td>
									</tr>
									<tr>
										<td>City Club <span>VS</span>Soccer Queen</td>
										<td>18/05/2015  14:30 - 16:00</td>
										<td>Wembley Stadium</td>
									</tr>
									<tr>
										<td>City Club <span>VS</span>Soccer Queen</td>
										<td>18/05/2015  14:30 - 16:00</td>
										<td>Wembley Stadium</td>
									</tr>
									<tr>
										<td>City Club <span>VS</span>Soccer Queen</td>
										<td>18/05/2015  14:30 - 16:00</td>
										<td>Wembley Stadium</td>
									</tr>
								</tbody>
							</table>
						</div>

						<div class="col-md-4">
							<table class="kode-table kode-table-v2">
								<thead>
									<tr>
										<th>Team</th>
										<th>w</th>
										<th>d</th>
										<th>l</th>
										<th>pts</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>Chelsea</td>
										<td>11</td>
										<td>02</td>
										<td>00</td>
										<td>42</td>
									</tr>
									<tr>
										<td>Aresenal</td>
										<td>11</td>
										<td>02</td>
										<td>00</td>
										<td>42</td>
									</tr>
									<tr>
										<td>Real Soccer</td>
										<td>11</td>
										<td>02</td>
										<td>00</td>
										<td>42</td>
									</tr>
									<tr>
										<td>Real Madrid</td>
										<td>11</td>
										<td>02</td>
										<td>00</td>
										<td>42</td>
									</tr>
									<tr>
										<td>City Club</td>
										<td>11</td>
										<td>02</td>
										<td>00</td>
										<td>42</td>
									</tr>
									<tr>
										<td>Aresenal</td>
										<td>11</td>
										<td>02</td>
										<td>00</td>
										<td>42</td>
									</tr>
									<tr>
										<td>Real Soccer</td>
										<td>11</td>
										<td>02</td>
										<td>00</td>
										<td>42</td>
									</tr>
									<tr>
										<td>Real Madrid</td>
										<td>11</td>
										<td>02</td>
										<td>00</td>
										<td>42</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</section>
			<!--// Page Content //-->
		  
			<!--// Page Content //-->
			<section class="kode-pagesection kode-parallax kode-dark-overlay kode-modern-expert-blogger">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<div class="heading heading-12 margin-top-bottom-30">
								<p>Is Your Team Ready For Next Match!</p>
								<h2 class="color-white"><span class="left"></span>Modern Expert Opinion<span class="right"></span></h2>
							</div>
							<div class="kode-blog-list kode-large-blog">
								<ul class="row">
									<li class="col-md-4">
										<div class="kode-time-zoon">
											<time datetime="2008-02-14 20:00">07 <span>may</span></time>
											<h5><a href="#">Sed ut perspiciatis unde omnisiste natus error</a></h5>
										</div>
										<figure><a href="#"><img src="resources/images/bloggird-1.jpg" alt=""></a></figure>
										<div class="kode-blog-info">
											<p>Lorem ipsum dolor sit amet, cons ecte tuer adipiscing elit, sed diam non ummy nibh euismod tinc idunt ut laoreet dolore magna ali quam erat volutpat. Ut veniam, quis..</p>
											<a href="#" class="kode-blog-btn">Read More</a>
											<div class="clearfix"></div>
											<ul class="kode-team-network">
												<li><a class="fa fa-facebook" href="#"></a></li>
												<li><a class="fa fa-twitter" href="#"></a></li>
												<li><a class="fa fa-linkedin" href="#"></a></li>
											</ul>
										</div>
									</li>
									<li class="col-md-4">
										<div class="kode-time-zoon">
											<time datetime="2008-02-14 20:00">07 <span>may</span></time>
											<h5><a href="#">Sed ut perspiciatis unde omnisiste natus error</a></h5>
										</div>
										<figure><a href="#"><img src="resources/images/bloggird-2.jpg" alt=""></a></figure>
										<div class="kode-blog-info">
											<p>Lorem ipsum dolor sit amet, cons ecte tuer adipiscing elit, sed diam non ummy nibh euismod tinc idunt ut laoreet dolore magna ali quam erat volutpat. Ut veniam, quis..</p>
											<a href="#" class="kode-blog-btn">Read More</a>
											<div class="clearfix"></div>
											<ul class="kode-team-network">
												<li><a class="fa fa-facebook" href="#"></a></li>
												<li><a class="fa fa-twitter" href="#"></a></li>
												<li><a class="fa fa-linkedin" href="#"></a></li>
											</ul>
										</div>
									</li>
									<li class="col-md-4">
										<div class="kode-time-zoon">
											<time datetime="2008-02-14 20:00">07 <span>may</span></time>
											<h5><a href="#">Sed ut perspiciatis unde omnisiste natus error</a></h5>
										</div>
										<figure><a href="#"><img src="resources/images/bloggird-3.jpg" alt=""></a></figure>
										<div class="kode-blog-info">
											<p>Lorem ipsum dolor sit amet, cons ecte tuer adipiscing elit, sed diam non ummy nibh euismod tinc idunt ut laoreet dolore magna ali quam erat volutpat. Ut veniam, quis..</p>
											<a href="#" class="kode-blog-btn">Read More</a>
											<div class="clearfix"></div>
											<ul class="kode-team-network">
												<li><a class="fa fa-facebook" href="#"></a></li>
												<li><a class="fa fa-twitter" href="#"></a></li>
												<li><a class="fa fa-linkedin" href="#"></a></li>
											</ul>
										</div>
									</li>
								</ul>
								<div class="kode-align-btn"><a href="#" class="kode-modren-btn thbg-colortwo">View More</a></div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!--// Page Content //-->
			
			<!--// Page Content //-->
			<section class="kode-pagesection kode-matches-gallery">
				<div class="container">
					<div class="row">
						<div class="col-md-12">                  
							<div class="heading heading-12 margin-bottom-50">
								<p>Is Your Team Ready For Next Match!</p>
								<h2 class="color-black"><span class="left"></span>Our Matches Gallery<span class="right"></span></h2>
							</div>
						</div>	
						<div class="kode-pagecontent col-md-12">
							<div class="kode-gallery kode-gallery-pretty">
								<ul class="row">
									<li class="col-md-4">
										<figure><a href="#"><img src="resources/images/gallery-list-1.jpg" alt=""></a>
											<figcaption><a data-gal="prettyphoto" href="resources/images/gallery-list-1.jpg" 
												class="kode-gallery-hover thbg-color"><i class="fa fa-plus"></i></a></figcaption>
										</figure>
									</li>
									<li class="col-md-4">
										<figure><a href="#"><img src="resources/images/gallery-list-2.jpg" alt=""></a>
											<figcaption><a data-gal="prettyphoto" href="resources/images/gallery-list-1.jpg" 
												class="kode-gallery-hover thbg-color"><i class="fa fa-plus"></i></a></figcaption>
										</figure>
									</li>
									<li class="col-md-4">
										<figure><a href="#"><img src="resources/images/gallery-list-3.jpg" alt=""></a>
											<figcaption><a data-gal="prettyphoto" href="resources/images/gallery-list-1.jpg" 
												class="kode-gallery-hover thbg-color"><i class="fa fa-plus"></i></a></figcaption>
										</figure>
									</li>
									<li class="col-md-4">
										<figure><a href="#"><img src="resources/images/gallery-list-4.jpg" alt=""></a>
											<figcaption><a data-gal="prettyphoto" href="resources/images/gallery-list-1.jpg" 
												class="kode-gallery-hover thbg-color"><i class="fa fa-plus"></i></a></figcaption>
										</figure>
									</li>
									<li class="col-md-4">
										<figure><a href="#"><img src="resources/images/gallery-list-5.jpg" alt=""></a>
											<figcaption><a data-gal="prettyphoto" href="resources/images/gallery-list-1.jpg" 
												class="kode-gallery-hover thbg-color"><i class="fa fa-plus"></i></a></figcaption>
										</figure>
									</li>
									<li class="col-md-4">
										<figure><a data-ral="" href="#"><img src="resources/images/gallery-list-6.jpg" alt=""></a>
											<figcaption><a data-gal="prettyphoto" href="resources/images/gallery-list-1.jpg" 
												class="kode-gallery-hover thbg-color"><i class="fa fa-plus"></i></a></figcaption>
										</figure>
									</li>
								</ul>
							</div>
						</div>
						<div class="kode-align-btn"><a class="kode-modren-btn thbg-colortwo" href="#">View More</a></div>
					</div>
				</div>
			</section>
			<!--// Page Content //-->
		   
			<!--// Page Content //-->
			<section class="kode-pagesection kode-parallax kode-dark-overlay kode-woo-products-style">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<div class="kode-section-title kode-white"> <h2>TOp Product</h2> </div>
							<div class="kode-shop-list">
								<div class="owl-carousel owl-theme">
									<div class="item">
										<div class="kode-pro-inner">
											<figure><a href="#"><img src="resources/images/shop-product1.jpg" alt=""></a>
												<figcaption>
													<h4><a href="#">Product Name</a></h4>
													<p class="kode-pro-cat"><a href="#">Categories</a></p>
												</figcaption>
											</figure>
											<div class="kode-pro-info">
												<a href="#" class="add_to_cart"><i class="fa fa-shopping-cart"></i> Add To Cart</a>
												<span>55$</span>
											</div>
										</div>
									</div>
									<div class="item">
										<div class="kode-pro-inner">
											<figure><a href="#"><img src="resources/images/shop-product2.jpg" alt=""></a>
												<figcaption>
													<h4><a href="#">Product Name</a></h4>
													<p class="kode-pro-cat"><a href="#">Categories</a></p>
												</figcaption>
											</figure>
											<div class="kode-pro-info">
												<a href="#" class="add_to_cart"><i class="fa fa-shopping-cart"></i> Add To Cart</a>
												<span>55$</span>
											</div>
										</div>
									</div>
									<div class="item">
										<div class="kode-pro-inner">
											<figure><a href="#"><img src="resources/images/shop-product3.jpg" alt=""></a>
												<figcaption>
													<h4><a href="#">Product Name</a></h4>
													<p class="kode-pro-cat"><a href="#">Categories</a></p>
												</figcaption>
											</figure>
											<div class="kode-pro-info">
												<a href="#" class="add_to_cart"><i class="fa fa-shopping-cart"></i> Add To Cart</a>
												<span>55$</span>
											</div>
										</div>
									</div>
									<div class="item">
										<div class="kode-pro-inner">
											<figure><a href="#"><img src="resources/images/shop-product1.jpg" alt=""></a>
												<figcaption>
													<h4><a href="#">Product Name</a></h4>
													<p class="kode-pro-cat"><a href="#">Categories</a></p>
												</figcaption>
											</figure>
											<div class="kode-pro-info">
												<a href="#" class="add_to_cart"><i class="fa fa-shopping-cart"></i> Add To Cart</a>
												<span>55$</span>
											</div>
										</div>
									</div>
									<div class="item">
										<div class="kode-pro-inner">
											<figure><a href="#"><img src="resources/images/shop-product3.jpg" alt=""></a>
												<figcaption>
													<h4><a href="#">Product Name</a></h4>
													<p class="kode-pro-cat"><a href="#">Categories</a></p>
												</figcaption>
											</figure>
											<div class="kode-pro-info">
												<a href="#" class="add_to_cart"><i class="fa fa-shopping-cart"></i> Add To Cart</a>
												<span>55$</span>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!--// Page Content //-->
		
			<div class="kode-pagesection padding-top-bottom">
				<div class="container">
					<div class="row">
						<div class="col-md-12">                  
							<div class="heading heading-12 margin-bottom-50">
								<p>Is Your Team Ready For Next Match!</p>
								<h2 class="color-black"><span class="left"></span>Our Testimonials<span class="right"></span></h2>
							</div>
							<!--TESTIMONIAL STYLE 1 START-->
							<div class="kode-testimonials-6">
								<ul class="bxslider">
									<li>
										<div class="kode-text">
											<p>âLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco ut aliquip ex ea commodo consequat.â</p>
											<div class="client-name">
												<h4>Jack, Freelauncer</h4>
												<div class="kode-thumb">
													<img src="resources/images/testimonial-1.jpg" alt="">
												</div>
											</div>
										</div>
									</li>
									<li>
										<div class="kode-text">
											<p>âLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.â</p>
											<div class="client-name">
												<h4>Anna Doe, Freelauncer</h4>
												<div class="kode-thumb">
													<img src="resources/images/testimonial-1.jpg" alt="">
												</div>
											</div>
										</div>
									</li>
									<li>
										<div class="kode-text">
											<p>âLorem ipsum dolor sit amet,  sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.â</p>
											<div class="client-name">
												<h4>Ronaldo, Freelauncer</h4>
												<div class="kode-thumb">
													<img src="resources/images/testimonial-1.jpg" alt="">
												</div>
											</div>
										</div>
									</li>
									<li>
										<div class="kode-text">
											<p>âLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.â</p>
											<div class="client-name">
												<h4>Anna Doe, Freelauncer</h4>
												<div class="kode-thumb">
													<img src="resources/images/testimonial-1.jpg" alt="">
												</div>
											</div>
										</div>
									</li>
								</ul>
							</div>
							<!--TESTIMONIAL STYLE 1 END-->
						</div>
					</div>
				</div>
			</div>
			
			<!--// Page Content //-->
			<div class="kode-pagesection padding-top-bottom">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<div class="kode-partner">
								<ul class="row">
									<li class="col-md-3"><a href="#"><img src="resources/images/partner-logo2.jpg" alt=""></a></li>
									<li class="col-md-3"><a href="#"><img src="resources/images/partner-logo3.jpg" alt=""></a></li>
									<li class="col-md-3"><a href="#"><img src="resources/images/partner-logo4.jpg" alt=""></a></li>
									<li class="col-md-3"><a href="#"><img src="resources/images/partner-logo5.jpg" alt=""></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--// Page Content //-->
		</div>
		<!--// Main Content //-->

		<!--// NewsLatter //-->
		<div class="kode-newslatter kode-bg-color" >
			<span class="kode-halfbg thbg-color"></span>
			<div class="container">
				<div class="row">
					<div class="col-md-6">
						<h3>Subscribe Our Monthly Newsletter</h3>
					</div>
					<div class="col-md-6">
						<form>
							<input type="text" placeholder="Your E-mail Adress" name="s" required>
							<label><input type="submit" value=""></label>
						</form>
					</div>
				</div>
			</div>
		</div>
		<!--// NewsLatter //-->
		
		<footer id="footer1" class="kode-parallax kode-dark-overlay kode-bg-pattern">
			#parse("/WEB-INF/layouts/footer.jsp")			
		</footer>
		<!--// Contact Footer //-->

		<div class="kode-bottom-footer">
			<div class="container">
				<div class="row">
					<div class="col-md-6">
						<p>Â©2015 KickOff. All Right Reserved</p>
					</div>
					<div class="col-md-6">
						<a href="#" id="kode-topbtn" class="thbg-colortwo"><i class="fa fa-angle-up"></i></a>
					</div>
				</div>
			</div>      
		</div>
		<div class="clearfix clear"></div>
	</div>
    <!--// Wrapper //-->
	
    <!-- Modal -->
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header thbg-color">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					<h4 class="modal-title">Login To Your Account</h4>
				</div>
				<div class="modal-body">
					<form class="kode-loginform">
						<p><span>User Name</span> <input type="text" placeholder="User Name"></p>
						<p><span>Password</span> <input type="password" placeholder="Password"></p>
						<p><label><input type="checkbox"><span>Remember Me</span></label></p>
						<p class="kode-submit"><a href="#">Lost Your Password</a> <input class="thbg-colortwo" type="submit" value="Sign in"></p>
					</form>
				</div>
			</div>
		</div>
	</div>
	
    <!-- Modal -->
    <div class="modal fade" id="myModalTwo" tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header thbg-color">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					<h4 class="modal-title">Register</h4>
				</div>
				<div class="modal-body">
					<form class="kode-loginform">
						<p><span>Email</span> <input type="text" placeholder="Email"></p>
						<p><span>Password</span> <input type="password" placeholder="Password"></p>
						<p><span>Retype Password</span> <input type="password" placeholder="Retype Password"></p>
						<p><label><input type="checkbox"><span>Remember Me</span></label></p>
						<p class="kode-submit"><a href="#">Lost Your Password</a> <input class="thbg-colortwo" type="submit" value="Sign Up"></p>
					</form>
				</div>
			</div>
		</div>
    </div>

    <!-- jQuery (necessary for JavaScript plugins) -->
    <script src="resources/js/jquery.js"></script>
    <script src="resources/js/bootstrap.min.js"></script>
    <script src="resources/js/jquery.flexslider.js"></script>
    <script src="resources/js/owl.carousel.min.js"></script>
    <script src="resources/js/jquery.countdown.js"></script>  
    <script src="resources/js/waypoints-min.js"></script>
	<script src="resources/js/jquery.bxslider.min.js"></script>
	<script src="resources/js/bootstrap-progressbar.js"></script>
	<script src="resources/js/jquery.accordion.js"></script>
	<script src="resources/js/jquery.circlechart.js"></script>
	<script src="resources/js/jquery.prettyphoto.js"></script>
	<script src="resources/js/kode_pp.js"></script>
    <script src="resources/js/functions.js"></script>
  </body>
</html>