<% if Level(2) %>
  	<% include BreadCrumbs %>
<% end_if %>
$Content
<ul id="EventList">
	<% control Children %>
  		<li class="eventDateTitle"><a href="$Link" title="Read more on &quot;{$Title}&quot;">$Title</a></li>
  		<li class="eventDateTitle">$EventDate.Long</li>
  		<li class="eventSummary">$Content.FirstParagraph <a href="$Link" title="Read more on &quot;{$Title}&quot;">Read more &gt;&gt;</a></li>
	<% end_control %>
</ul>

