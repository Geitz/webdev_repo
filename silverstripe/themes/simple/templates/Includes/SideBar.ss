<aside class="sidebar unit size1of4">
	<% if $Menu(2) %>
		<nav class="secondary">

				<ul>
  					 <% loop $Menu(2) %>
            			<li class="$LinkingMode">
                			<a href="$Link" title="Go to the $Title.XML page">
                    		<span class="arrow">→</span>
                    		<span class="text">$MenuTitle.XML --- </span>
                			</a>
                			
            			</li>
            			<% if $Level(2) %>
    							<div id="Breadcrumbs">
									$Breadcrumbs
    							</div>
						<% end_if %>
            		<% end_loop %>
            		
				</ul>

	<% end_if %>
</aside>
