/**
 * annimation hoover de souris sur les tuiles v1.0
 */
$(function(){
  var parcours;
  $('.parcours [class*="col-"]').mouseover(function(){
    parcours = $(this).children().text();
    $(this).css("font-size","1.2em");
    $(this).children(".parcours--title").css({"display":"none"});
    $(this).children(".parcours--content").css({"display":"block"});
  });
  $('.parcours [class*="col-"]').mouseout(function(){
    $(this).css("font-size","2.2em");
    $(this).children(".parcours--title").css({"display":"block"});
    $(this).children(".parcours--content").css({"display":"none"});
  });
  
/*
 * Redirection url :
 * */
  
  $('.parcours [class*="col-"]').click(function(){
//	  var TitreParcours = $(this).children(".parcours--title").text();
//	  console.log(TitreParcours);
	  var identifiantParcours = $(this).attr("data-idparcours")
	  window.location.replace("http://localhost:8080/isep-parcours/DetailParcours?idParcours="+identifiantParcours);
  });
});