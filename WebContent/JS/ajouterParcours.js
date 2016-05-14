/**
 * 
 */
$(function(){
		
		/*Gestion hover*/
		var parcours;
		  $('.parcours-preview').mouseover(function(){
		    parcours = $(this).children().text();
		    $(this).css("font-size","1.2em");
		    $(this).children(".parcours--title").css({"display":"none"});
		    $(this).children(".parcours--content").css({"display":"block"});
		  });

		  $('.parcours-preview').mouseout(function(){
		    $(this).css("font-size","2.2em");
		    $(this).children(".parcours--title").css({"display":"block"});
		    $(this).children(".parcours--content").css({"display":"none"});
		  });
		  
		/*Gestion color*/
		$('.parcours-preview').css("background-color", $(".theme.choice").css("background-color"));
		$(".theme").click(function(){
			$(".theme").each(function(){
				$(this).removeClass("choice");
			});
			$(this).toggleClass("choice");
			
			var bg = $(this).css("background-color");
			$('.parcours-preview').css("background-color", bg);
			
		});
		
		/*Gestion Contenu*/
		$('#parcours-title').keyup(function(){
			var title = $(this).val();
			$('.parcours--title').text(title);
			$('.parcours--content_title').text(title);
		});
		
		$('#parcours-responsable').keyup(function(){
			var desc = $(this).val();
			$('.parcours--content_responsable').text(desc);
		});
		
		$('#parcours-description').keyup(function(){
			var desc = $(this).val();
			$('.parcours--content_descritpion').text(desc);
		});
		
		/*Gestion Etape*/
		$("#etape2, #etape3").hide();
		
		var actuel;
		var next;
		var prev;
		$("#next_step").click(function(){
			var nextID;
			var actuelID = $(".row.active").attr("id");
				if(actuelID == "etape1"){
					nextID = "etape2";
					$("#"+actuelID).hide();
					$('#'+nextID).show();
					$("#"+actuelID).hide().removeClass("active");
					$('#'+nextID).show().addClass("active");
					$('#progress_2').addClass("active");
					actuelID = "";
				}
				else if(actuelID == "etape2"){
					nextID = "etape3";
					$("#"+actuelID).hide().removeClass("active");
					$('#'+nextID).show().addClass("active");
					$('#progress_3').addClass("active");
					actuelID = "";
				}			
		});
		
		$("#prev_step").click(function(){
			var prevID;
			var actuelID = $(".row.active").attr("id");
				if(actuelID == "etape2"){
					prevID = "etape1";
					$("#"+actuelID).hide().removeClass("active");
					$('#'+prevID).show().addClass("active");
					$('#progress_2').removeClass("active");
					actuelID = "";
				}
				else if(actuelID == "etape3"){
					prevID = "etape2";
					$("#"+actuelID).hide().removeClass("active");
					$('#'+prevID).show().addClass("active");
					$('#progress_3').removeClass("active");
					actuelID = "";
				}			
		});
		
		$("#progress_1").click(function(){
			$("#etape1").show().addClass("active");
			$("#etape2, #etape3").hide().removeClass("active");
			$('#progress_1').addClass("active");
			$('#progress_2, #progress_3').removeClass("active");
		});
		
		$("#progress_2").click(function(){
			$("#etape2").show().addClass("active");
			$("#etape1, #etape3").hide().removeClass("active");
			$('#progress_2').addClass("active");
			$('#progress_3').removeClass("active");
		});
		
		$("#progress_3").click(function(){
			$("#etape3").show().addClass("active");
			$("#etape1, #etape2").hide().removeClass("active");
			$('#progress_3').addClass("active");
			$('#progress_2').addClass("active");
		});
		
		/*Module check*/
		$('.module__content').click(function(){
			$(this).toggleClass('selected');
		});
		
		/*Verification avant envoie bdd*/
		$("#parcour-submit").click(function(){
			var titre = $("input[id='parcours-title']").val();
			var description = $("#parcours-responsable").val();
			var description = $("#parcours-description").val();
			var themeClass = $(".theme.choice").attr("class");
			var themeColor = themeClass.substring(5,11);
			alert(titre);
		});

		
	});