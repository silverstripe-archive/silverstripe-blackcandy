<div id="SideBar">
	<ul>
		<li class="title"><a href="news">News</a></li>
		<% control LatestNews %>
		<li class="text">
			<a href="$Link">$Date.Long</a>
			<h3>$Title</h3>
			$Content.FirstSentence <a href="$Link">more</a>
		</li>
		<% end_control %>
		<li class="title"><a href="events">Events</a></li>
		<% control LatestEvents %>
		<li class="text">
			<a href="$Link">$EventDate.Long</a>
			<h3>$Title</h3>
			$Content.FirstParagraph <a href="$Link">more</a>
		</li>
		<% end_control %>
	</ul>
</div>
  