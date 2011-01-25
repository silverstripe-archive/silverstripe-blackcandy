<% require themedCSS(Test3Default) %>
<div class="background-image unicorn"></div>
<div class="typography">
	<% if Menu(2) %>
		<% include SideBar %>
		<div id="Content">
	<% end_if %>

	<% if Level(2) %>
	  	<% include BreadCrumbs %>
	<% end_if %>
		<div class="button purple unicorn"><a href="dynamic-template-variation-test/dynamic-template-conversion-page">I want unicorn magic!</a></div>

		<div class="variation">(VARIATION A)</div>
	<% if Menu(2) %>
		</div>
	<% end_if %>
</div>