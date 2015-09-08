	$('a.subnav').click(function() {
//		alert($(this).attr('value'));
		var name = "." + $(this).attr('value');
		$(".contentHome div:not(" + name + ", .contentLoopGrey, .redRibbon) ").fadeOut(500);
		$(name).fadeIn(500);
	});
		$('a.resetnav').click(function() {
		$(".contentHome div:not(.redRibbon)").fadeIn(500);
		
	});
		/*if ($(this).attr('id') == "oui")
			{
				$(".oui").fadeIn(300);
				$(".non").fadeOut(300);
			}
			 else

			 {

			$(".non").fadeIn(300);
			$(".oui").fadeOut(300);
		}
*/

	
