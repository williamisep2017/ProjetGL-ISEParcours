/**
 * 
 */
$(function () {
	
	$(".nav-side-menu .menu-list #menu-content li a").filter(function() {
		  if( location.href == this.href){
			  $(this).parent().addClass("active");
		  }
	});
	
});