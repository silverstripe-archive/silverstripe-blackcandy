<% if Level(2) %>
  	<% include BreadCrumbs %>
<% end_if %>
$Content
<ul id="NewsList">
	<% control Children %>
  		<li class="newsDateTitle"><a href="$Link" title="Read more on &quot;{$Title}&quot;">$Title</a></li>
  		<li class="newsDateTitle">$Date.Long</li>
  		<li class="newsSummary">$Content.FirstParagraph <a href="$Link" title="Read more on &quot;{$Title}&quot;">Read more &gt;&gt;</a></li>
	<% end_control %>
</ul>

