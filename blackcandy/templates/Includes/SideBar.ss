<div id="Sidebar" class="typography">
	<div class="sidebarBox">
 		<h3>
			<% control Level(1) %>
				$Title
			<% end_control %>
  		</h3>
  		
  		<ul>
		  	<% control Menu(2) %>
  	    		<% if Children %>
			  	    <li class="$LinkingMode"><a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode levela"><span><em>$MenuTitle</em></span></a>
	  	    	<% else %>
		  			<li><a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode levela"><span><em>$MenuTitle</em></span></a>
				<% end_if %>	  
	  		
	  			<% if LinkOrSection = section %>
	  				<% if Children %>
						<ul class="sub">
							<li>
				 				<ul>
								 	<span class="roundWhite">
								  	<% control Children %>
						  	  			<li><a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode levelb"><span><em>$MenuTitle.LimitCharacters(22)</em></span></a></li>
 				 					<% end_control %>
 				 					</span>
			 				 	</ul>
			 				 </li>
					  	</ul>
			 		 <% end_if %>
				<% end_if %> 
			</li> 
  			<% end_control %>
  		</ul>
		<div class="clear"></div>
		</div>
	<div class="sidebarBottom"></div>
</div>
  