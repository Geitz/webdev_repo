<% require javascript(mysite/javascript/jquery.leaflet.js) %>
<div class="mapContainer unit size3of4 lastUnit">
	<article>
	<div class="contactForm">
		<div class="contactText">
			<span class="arrow">&rarr;</span>
			$Addresse <br/>
		</div>
		<div class="contactText">
			<span class="arrow">&rarr;</span>
			$Mailaddr <br/>
		</div>
		<div class="contactText">
			<span class="arrow">&rarr;</span>
			$Telephone <br/>
		</div>
		<br/>
		<h2 style="border-bottom: 2px dashed #aaaaaa;">CONTACTEZ NOUS !</h2>
		$Form 
	</div>
		<% include Mymap %>

	</article>
</div>
