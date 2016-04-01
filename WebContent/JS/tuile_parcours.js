/**
 * 
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
});