<div class="typography">
	<% if Menu(2) %>
		<% include SideBar %>
		<div id="Content">
	<% end_if %>

	<% if Level(2) %>
	  	<% include BreadCrumbs %>
	<% end_if %>
	
		<h2>$Title</h2>

		(VARIATION B)
		This is variation B, which uses a new template in the theme.

		$Form
		$PageComments
	<% if Menu(2) %>
		</div>
	<% end_if %>
</div>