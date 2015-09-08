<div class="content-container unit size3of4 lastUnit">
	<div class="categoryContainer">
	    <a class="resetnav subSelected" href="#" value="Toutes"> Toutes </a> / 
    	<a class="subnav" href="#" value="creepy"> creepy </a> / 
		<a class="subnav" href="#" value="anime"> anime </a> / 
	</div>
	<article>
		<div class="contentHome">

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
		</div>
	</article>
</div>
