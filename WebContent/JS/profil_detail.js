/**
 * Version 1.0 20.04.16
 */
$(function(){
	$(".profil_information-personnel--modification form").css("display","none");//Au chargement enlever le formulaire
	
	$("#profil_modifier-info").click(function(){
		var sel = $(".profil_information-personnel");
		var previousPrenom = $(".profil_information-personnel #profil_prenom").text();
		var previousNom = $(".profil_information-personnel #profil_nom").text();
		var previousEmail = $(".profil_information-personnel #profil_email").text();
		
		$(".profil_information-personnel--modification form").css("display","block");
		
		$("form .form-group #Nom").val(previousPrenom);//Remplir le placeholder avec le Nom précédent
		$("form .form-group #Prenom").val(previousNom);//Remplir le placeholder avec le Prenom précédent
		$("form .form-group #Email").val(previousEmail);//Remplir le placeholder avec le Email précédent

		
		sel.css("display","none");
	});
	
	$( "form" ).submit(function(){
		  var isFormValid = true;
		  var invalidMsg = '<div class="alert alert-warning alert-dismissable col-lg-4">'+
		  '<button type="button" class="close" data-dismiss="alert">&times;</button>'+
		  'Veuillez remplir les champs vides.'
		+'</div>';
		  
		  $(".profil_information-personnel--modification input").each(function(){

		        if ($.trim($(this).val()).length == 0){
		            $(this).parent().addClass("has-error has-feedback");
		      	  $(".msg_error-bottom").html(invalidMsg);
		            
		            isFormValid = false;
		        }
		        else{
		            $(this).removeClass("has-error has-feedback");
		        }
		  });
		  if(!isFormValid){
			  setTimeout(function(){
				  $(".msg_error-bottom .close").trigger("click");
				}, 4000);
		  }
		    return isFormValid;	  
	});	// après le submit il y a un rechargement de page, qui relance le script. Il faudra les donnée 
		// seront envoyé dans la bdd et retélécharger après chargement.
		// Sinon utiliser Ajax pour éviter rechargement
	
	
	
});
	
	