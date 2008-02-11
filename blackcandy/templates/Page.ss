<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" >

  <head>
		<% base_tag %>
		$MetaTags
		<link rel="shortcut icon" href="/favicon.ico" />
	</head>
<body>
	<div id="Container">
		<div id="Header">
	   		<h1><a href="./" title="Grow Wellington - Working for business success"><img src="themes/gwgtn/images/grow-wellington-logo.jpg" alt="Grow Wellington - Working for business success" /></a></h1>
			$SearchForm
		</div>
		<div id="Layout">
			<div id="Navigation">
				<% include Navigation %>
		  	</div>
			<div id="SideBar">
				<% include SideBar %>
			</div>
			<div id="Content">
				<% if Page(home) %><% else %>
				<% if Children %>
				<div id="Menu2">
					<ul>
					  	<% control Menu(2) %>
							<li class="$LinkingMode"><a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode"><span>$MenuTitle</span></a><% if Last %><% else %>&nbsp;|&nbsp;<% end_if %></li> 
					  	<% end_control %>
					</ul>
				</div>
				<% end_if %><% end_if %>
				<div class="typography">$Layout</div>
			</div>
			<div id="Footer">&nbsp;</div>
		</div>
	</div>
</body>
</html>