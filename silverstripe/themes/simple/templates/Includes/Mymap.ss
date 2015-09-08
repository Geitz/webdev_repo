<div id="map">
			<!-- see map js -->
</div>

<!-- map script -->
	<script> 

        var map = L.map('map').setView([-41.2858, 174.78682], 14);
        mapLink = 
            '<a href="http://openstreetmap.org">OpenStreetMap</a>';
        L.tileLayer(
            'http://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
            attribution: '&copy; ' + mapLink + ' Contributors',
            maxZoom: 18,
            }).addTo(map);
    </script>
<!-- end map script -->