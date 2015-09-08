<div class="content-container unit size3of4 lastUnit">
	<div class="categoryContainer">
	    <a class="resetnav" href="#" value="all">All</a>
    	<a class="subnav" href="#" value="creepy">creepy</a>
		<a class="subnav" href="#" value="anime">anime</a>
	</div>
	<article>
		<div class="contentHome">
			<span>begin</span><br/>
			<% if ListPagesByType('CaseMedenAgan') %>
    			<% loop ListPagesByType('CaseMedenAgan') %>
    				<div class="contentLoop $Try" style="background-image: url($Photo.URL)">
    					<div class="contentLoopGrey">
							<!--<span>$Photo.URL</span> <br/>-->
							<div class="redRibbon">
								$Title
							</div>
						</div>
					</div>
    				
				<% end_loop %>
			<% end_if %>
			<span>end</span>
		</div>
	</article>
</div>