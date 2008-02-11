<ul>
 	<% control Menu(1) %>	  
  		<li><span><a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode">$MenuTitle</a></span></li>
   	<% end_control %>
		<li class="details"><% control GetHomePage %>$ContactDetails<% end_control %></li>
		<li><span><a href="$Link" title="Go to the Site Map page" class="mapNav">Site Map</a></span></li>
</ul>