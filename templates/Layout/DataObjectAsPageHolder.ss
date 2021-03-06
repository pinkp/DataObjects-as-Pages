<div class="typography">
	
	<% if Children %>
		<% include SideBar %>
		<div id="Content">
	<% end_if %>
	
	  	<% include BreadCrumbs %>
		
		<ul class="itemList">
		<% control Items %>
			<li>
				<h2><a href="$Link">$Title</a></h2>
				<p>$Content.FirstParagraph</p>
				<a href="$Link">View</a>
			</li>
		<% end_control %>
		</ul>
		
		<% include ItemPagination %>
		
	<% if Children %>
		</div>
	<% end_if %>
</div>
