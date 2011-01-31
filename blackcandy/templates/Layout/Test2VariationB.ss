<div class="typography">
	<% if Menu(2) %>
		<% include SideBar %>
		<div id="Content">
	<% end_if %>

	<% if Level(2) %>
	  	<% include BreadCrumbs %>
	<% end_if %>

		<h2>$Title</h2>
	
This is variation B. Note the content is hardcoded in the template, it doesn't come from the Page.
		$Form
		$PageComments
	<% if Menu(2) %>
		</div>
	<% end_if %>
</div>