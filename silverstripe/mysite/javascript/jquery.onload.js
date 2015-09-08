	$('a.subnav').click(function() {
//		alert($(this).attr('value'));
		var name = "." + $(this).attr('value');
		$(".categoryContainer a").removeClass("subSelected");
		$(this).addClass("subSelected");
		$(".contentHome div:not(" + name + ", .contentLoopGrey, .redRibbon) ").fadeOut(500);
		$(name).fadeIn(500);
	});

		$('a.resetnav').click(function() {
			$(".categoryContainer a").removeClass("subSelected");
			$(this).addClass("subSelected");
			$(".contentHome div:not(.redRibbon)").fadeIn(500);		
		});

		$(".contentLoop").mouseover(function(e){
			$(this).find(".redRibbon").stop().fadeIn(500);
			e.stopPropagation();
		});
		
		$(".contentLoop").mouseout(function(e){
			$(this).find(".redRibbon").stop().fadeOut(500);
			e.stopPropagation();
		});

		$(document).ready(function() {
			mVar = $(".header").height() + 15;
			$(".contactForm").css("top", mVar + "px");
		});


		/*

$(document).ready(function() {
			mVar = ($(window).height() - $(".header").height());
			$(".footer").height(mVar - $(".main").height());
		});


		if ($(this).attr('id') == "oui")
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

	
