
$(document).ready (
	function() {
		$(".nav__toggle").click(function(){
			$("nav").slideToggle();
		});
	});

$(document).ready (
	function() {
		$(document)on.("click", ".add-button", function(){
			$("#challenges").append("					
				<div class="grid__item one-half">
							<input type="text">
					</div><!--
				 --><div class="grid__item one-half">
				 			<input type="textarea">
					</div>");
		});

	});