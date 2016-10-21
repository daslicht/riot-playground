<step2>
	<div>step 2!</div>

	<script>
		var self = this;
	  	this.on('before-unmount', function() {
    		// before the tag is removed
			//var x = document.getElementById(this.opts.id);
			//x.className = "animated fadeOut";
			//$('#content').animateCss('fadeOut');
		})

		this.on('unmount', function() {
			// when the tag is removed from the page
			//console.log('unmount');
		})
		this.on('mount', function() {
			// when the tag is removed from the page
			//console.info('mount');
			//var x = document.getElementById(this.opts.id);
			//x.className = "animated fadeIn";
			//$('#content').animateCss('fadeIn');
		})

		// curious about all events ?
		this.on('*', function(eventName) {
			//console.info('*',eventName)
		})
		$('#content').one('webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend', function(){
			//console.info('after animation');
		});

	</script>
</step2>
