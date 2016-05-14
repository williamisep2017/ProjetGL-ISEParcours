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
	</div><!-- END photo de profil -->
	
	<div class="row">
		<div class="col-md-12 ajout_Profil-information" id="ajout_experience" data-toggle="collapse" data-target="#form_exp">
			<h4>Ajouter une experience <i class="fa fa-certificate" aria-hidden="true"></i><span class="plus"></span></h4>
		</div>
			<div id="form_exp" class="collapse">
				<form class="exp_form">
				  <div class="form-group">
				    <label for="exp_titre">Titre</label>
				    <input type="text" class="form-control" id="exp_titre">
				  </div>
				  <div class="form-group">
				    <label for="exp_description">Description</label>
				    <textarea class="form-control" rows="3" id="exp_description" placeholder="Brève description..."></textarea>
				  </div>
				  <button type="submit" class="btn btn-default btn_add-experience">Ajouter cette experience</button>
				</form>
			</div><!-- End collapse content -->
		
		<div class="col-md-12 ajout_Profil-information" id="ajout_loisir" data-toggle="collapse" data-target="#form_loisir">
			<h4>Ajouter un loisirs <i class="fa fa-rocket" aria-hidden="true"></i><span class="plus"></span></h4>
		</div>
		<div id="form_loisir" class="collapse">
				<form class="loisir_form">
				  <div class="form-group">
				    <label for="loisir_titre">Titre</label>
				    <input type="text" class="form-control" id="loisir_titre">
				  </div>
				  <div class="form-group">
				    <label for="loisir_description">Description</label>
				    <textarea class="form-control" rows="3" id="loisir_description" placeholder="Brève description..."></textarea>
				  </div>
				  <button type="submit" class="btn btn-default btn_add-loisir">Ajouter ce loisir</button>
				</form>
			</div><!-- End collapse content -->
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

