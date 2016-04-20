<div class=profil_detail-content>
	<div class="profil_detail-title"><h5>Informations personnelles</h5></div>
	<div class="row">
		<div class="col-md-9">
		
			<div class="profil_information-personnel">
				<div class="row">
					<div class="col-md-6"><p class="info-title_label">Prénom : </p></div>
					<div class="col-md-6"><p id="profil_prenom">William</p></div>
				</div>
				<div class="row">
					<div class="col-md-6"><p class="info-title_label">Nom : </p></div>
					<div class="col-md-6"><p id="profil_nom">FABRIS</p></div>
				</div>
				<div class="row">
					<div class="col-md-6"><p class="info-title_label">Adress mail : </p></div>
					<div class="col-md-6"><p id="profil_email">william.fabris@gmail.com</p></div>
				</div><br>
				<button type="button" class="btn btn-default" id="profil_modifier-info">modifier information <i class="fa fa-cog fa-lg" aria-hidden="true"></i></button>
				
				<br>
			</div><!--  END .profil_information-personnel-->

			<div class="profil_information-personnel--modification">
			
				<form>
				  <div class="form-group">
				    <label for="Nom">Nom</label>
				    <input type="text" class="form-control" id="Nom">
				  </div>
				  <div class="form-group">
				    <label for="Prenom">Prénom</label>
				    <input type="text" class="form-control" id="Prenom">
				  </div>
				
				  <div class="form-group">
				    <label for="Email">Adresse mail</label>
				    <input type="email" class="form-control" id="Email">
				  </div>
				  <button type="submit" class="btn btn-default btn_modif-info_profil">Valider changement</button>
				</form>
			
			
			</div><!--  END .profil_information-personnel--modification-->
			

		</div>
		<div class="col-md-3">
			<img src="html/image_de_profil.jpg" alt="..." class="img-circle" style="width:140px; height:140px;">
		</div>
	</div>
</div>

<div class=profil_detail-fichier>
	<div class="profil_detail-title"><h5>Fichiers déposés</h5></div>
	
	<div class="profil_depot-fichier">
		<form>
			  <div class="form-group">
				    <label for="depot_file">Déposer un fichier</label>
				    <input type="file" id="depot_file" style="margin: auto;">
				  </div>
		</form>
	</div>
</div>

