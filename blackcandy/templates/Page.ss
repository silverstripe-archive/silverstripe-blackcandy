<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" >

  <head>
		<% base_tag %>
		<title>$Title &raquo; Your Site Name</title>
		$MetaTags(false)
		<link rel="shortcut icon" href="/favicon.ico" />
		
		<!--[if IE 6]>
			<style type="text/css">
			 @import url(themes/sscom/css/ie6.css);
			</style> 
		<![endif]-->
		
		<!--[if IE 7]>
			<style type="text/css">
			 @import url(themes/sscom/css/ie7.css);
			</style> 
		<![endif]-->
		
		<script type="text/javascript" src="javascript/iepngfix_tilebg.js"></script>
		
	</head>
<body>
	
	<div id="container">

		<div id="header">
			
			<div id="top_nav">
				<ul class="nav">
					<li class="silverstripe">Silverstripe</li>
					<li>Showcase</li>
					<li>Services</li>
					<li>About us</li>
					<li>Blog</li>
					<li>Press</li>
					<li>Contact</li>
					<li class="helpdesk"><span class="locked">Client Helpdesk</span></li>				
				</ul>
			</div>
			
			<div id="searchbox">
				<div id="cropper">
					
					<input type="text" name="search" value="Search SilverStripe.com" onFocus="if(this.value==this.defaultValue)this.value='';" onBlur="if(this.value=='')this.value=this.defaultValue;" /> <!-- TODO temp javascript to remove prepopulated value - take out of line --> 
				</div>
			</div>
			
		</div> <!-- header -->
		
		<div id="wrapper">	

			<div id="content">
			
			</div>

			<div id="footer">

				<div id="blog_snippet" class="">
					<div id="inner">

						<h3>Blog Snippet:</h3>

						<img id="blog_snippet_img" src="/images/blog_img.jpg" height="150" width="120" alt="blog_img" />
						<p>
							<strong>Powering 4 days of political history.</strong> 
							Tens of thousands of people are currently in Denver, Colorado, as part of a major.
						</p>

					</div>

						<div id="bottom">
							<a id="read_on" href="somewhere">Read on</a>
							<a id="rss" href="rss"><img src="/images/rss.gif" height="32" width="32" alt="rss" /></a>										
						</div>
				</div>

				<div id="footer_nav">
				
					<h2>Quick links</h2>
			
					<ul class="nav">
						<li><h3><a href="#">Home</a></h3></li>
						<li><a href="#">Helpdesk Log-in</a></li>
						<li><a href="#">SilverStripe for Developers</a></li>
					</ul>
			
					<ul class="nav">
						<li><h3><a href="#">SilverStripe Solutions</a></h3></li>
						<li><a href="#">Showcase</a></li>
						<li><a href="#">Our Services</a></li>
						<li><a href="#">Our Company</a></li>
						<li><a href="#">Careers</a></li>
					</ul>   
			
					<ul class="nav">
						<li><h3><a href="#">SilverStripe CMS</a></h3></li>
						<li><a href="#">Overview</a></li>
						<li><a href="#">Features</a></li>
						<li><a href="#">FAQs</a></li>
					</ul>
			
					<ul class="nav">
						<li><h3><a href="#">Help &amp; Support</a></h3></li>
						<li><a href="#">Overview</a></li>
						<li><a href="#">CMS User help</a></li>
						<li><a href="#">CMS User Support</a></li>
					</ul>
			
					<ul class="nav">
						<li><h3><a href="#">Press</a></h3></li>
						<li><a href="#">Overview</a></li>
						<li><a href="#">What others are saying</a></li>
						<li><a href="#">Media Releases</a></li>
						<li><a href="#">Media Assets</a></li>
					</ul>
			
				</div> <!-- footer_nav -->
									
				<div id="contact_info">
					<p>
						<span><strong>SilverStripe Ltd</strong> Level 5, Symes de Silva House, 97&ndash;99 Courtenay Place, Wellington, New Zealand</span>
						<span>Phone us on: +64 4 978 7332</span>
						<span>Paid Support available on: +64 4 978 7333</span>
					</p>
				</div>
			
			</div> <!-- footer -->
		
		</div> <!-- wrapper -->
		
	</div> <!-- container -->
	
	
	
	<div id="orgswitch">
		<div>
			<p><span>Looking for our Open Source Software? Then head to <a href="http://www.silverstripe.org">SilverStripe.org</a></span></p>
		</div>
	</div>
	
<!-- <div id="BgContainer">
	<div id="Container">
		<div id="Header">
	   	<h1>Your Site Name</h1>
	    	<p>your site&#39;s tagline here</p>
		</div>
		
		<div id="Navigation">
			<% include Navigation %>
	  	</div>
	  	
	  	<div class="clear"></div>
		
		<div id="Layout">
		  $Layout
		</div>
		
	   <div class="clear"></div>
	</div>
	<div id="Footer">
		<% include Footer %>
	</div> 
</div> -->

</body>
</html>