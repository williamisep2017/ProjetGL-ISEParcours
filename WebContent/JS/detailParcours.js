/**
 * Gère le déroulement et le sous menu dans la page du detailParcours
 * Ce script gère aussi le position margin si il y a eu une modification après livrable
 */
$(function() {
	
	/* ====== Ajouter un margin au .allSection_content si il est différent du margin de base (si il y eu une modification après Livrable===== */

	function modifierMargin(){
		var tailHeader = $(".detail_parcours-header").height();
		var positionHeader = $(".detail_parcours-header").css("position");
		var tailSection_contentMargin = $(".allSection_content").css("margin-top");
		if( tailHeader+"px" != tailSection_contentMargin && positionHeader == "fixed"){
			$(".allSection_content").css("margin-top", tailHeader+"px");
		}
	}
	modifierMargin();
	
	$( window ).resize(function() {
		modifierMargin();
	});
	
	/* ====== Add Smooth effect ===== */
	  var scrollToAnchor = function( id ) {
	    var elem = $("section[id='"+ id +"']"); // on crée une balise d'ancrage
	    if ( typeof elem.offset()  === "undefined" ) { // on verifie si l'élément existe
			elem = $("#"+id); }
	    if ( typeof elem.offset()  !== "undefined" ) { // si l'élément existe, on continue
	      $('html, body').animate({
	              scrollTop: elem.offset().top - $(".detail_parcours-header").height()}, 600 ); // - 186px pour commencer en dessous du sous menu
	      } // on défini un temps de défilement de page

	  };
	  
	  $(".op-sectionlist .op-v-item a").click(function( event ) { // on attache la fonction au click
	    if ( $(this).attr("href").match("#") ) { // on vérifie qu'il s'agit d'une ancre
	      event.preventDefault();
	      var href = $(this).attr('href').replace('#', '') // on scroll vers la cible
	      scrollToAnchor( href ); 
	      }
	  
	  });
	  
	  
	  /* ====== add class on pagination if the section is visible ====== */
	  $(document).scroll(function() {
		  var cutoff = $(window).scrollTop() + $(".detail_parcours-header").height() + 5; // on défini la position de déclenchement (*1)
		  // Find current section and highlight nav menu
		  var curSec = $.find('.current'); // on cherche l'élément (section) avec la class current
		  var curID = $(curSec).attr('id'); // on récupère son ID
		  var curNav = $.find('a[href="#'+curID+'"]'); // on cherche l'élément de navigation correspondant (*2)
		  
		  $('li .op-v-link').removeClass('active'); // on nettoie la navigation de la class active présente
		  $(curNav).addClass('active'); // (*2) -> on ajoute la class active
		  
		  $('section').each(function(){
			  if($(this).offset().top + $(this).height() > cutoff){ // si la section est dans le champ de scroll
				  $('section').removeClass('current') // on nettoie les sections de la class current présente
				  $(this).addClass('current'); // on ajoute la class current à la section visible
				  return false; // on stoppe l’itération (le cas contraire, seule la derniere section se verra ajouter la class)
			  }
		  });
	  });
	
});
  
