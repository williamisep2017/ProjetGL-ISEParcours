<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Création de parcours</title>
  <link rel="stylesheet" href="">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
  <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
  <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="CSS/main.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
</head>
<body>
<%@ include file="menu.jsp" %>

<div class="wrap--content">
	<div class="container-fluid">
		<div style="margin-top: 10px;"></div>
		<ul class="nav nav-tabs" role="tablist">
		    <li role="presentation" class="active"><a href="#home" aria-controls="home" role="tab" data-toggle="tab"><h2 class="titre-page">Ajouter un nouveau parcours</h2></a></li>
		    <li role="presentation"><a href="#profile" aria-controls="profile" role="tab" data-toggle="tab"><h2 class="titre-page">Gestion de parcours</h2></a></li>
	  	</ul>
		 <div class="tab-content">
		    <div role="tabpanel" class="tab-pane active" id="home"></div>
		    <div role="tabpanel" class="tab-pane" id="profile"></div>
		  </div>
		  <div style="margin-top: 50px;"></div>
		<div class="row">
			<div class="etape">
				<ul class="progressbar">
					<li class="active" id="progress_1">Parcours</li>
					<li id="progress_2">Modules</li>
					<li id="progress_3">Validation</li>
				</ul>
			</div>
		</div>
		
		<div class="row active" id="etape1">
		   <div class="col-sm-8 col-xs-12">
			<form method="POST" action="AjouterParcours">
				<h4>Information parcours</h4>
				<div class="form-group">
				    <label for="parcours-title">Titre du Parcours</label>
				    <input type="text" class="form-control" id="parcours-title" name="parcours-title" placeholder="Titre du parcours">
			  	</div>
			  	
			  	<div class="form-group">
				    <label for="presponsable">Responsable de Parcours</label>
				    <input type="text" class="form-control" name="presponsable" id="presponsable" placeholder="Responsable du parcours">
			  	</div>

			  	<div class="form-group">
				    <label for="parcours-description">Descritpion du parcours — Ces infomrmations apparaitront au survole de la souris</label>
				    <textarea class="form-control" rows="3" id="parcours-description" name="parcours-description" placeholder="Brève description..."></textarea>
			  	</div>

			  	<div class="form-group">
				    <label for="parcours-theme">Choississez la couleur du parcours</label><br>
				    <div class="theme bg-1 choice" id="theme1"></div>
				    <div class="theme bg-2" id="theme2"></div>
				    <div class="theme bg-3" id="theme3"></div>
				    <div class="theme bg-4" id="theme4"></div>
				    <div class="theme bg-5" id="theme5"></div>
				    <div class="theme bg-6" id="theme6"></div>
				    <div class="theme bg-7" id="theme7"></div>
				    <div class="theme bg-8" id="theme8"></div>
				    <div class="theme bg-9" id="theme9"></div>
				    <div class="theme bg-10" id="theme10"></div>
			  	</div>
			  <button class="btn btn-default" type="submit" id="parcour-submit">Créer ce parcours</button>
			</form>
			</div>
			
			<div class="col-sm-4 col-xs-12">
				<h4>Aperçu</h4>
				<div class="parcours-preview">
	              		<h3 class="parcours--title">Titre</h3>
	              			<div class="parcours--content">
	                			<div class="parcours--content_title">Titre</div>
	                			<div class="parcours--content_responsable">Responsable</div>
	                			<div class="parcours--content_descritpion">Description</div>
	              			</div>
		         </div>
			</div>
		</div><!-- End #Etape1 -->
		
		<div id="etape2">
			<div class="row" >
			
				<h4>Sélectionnez les modules propres à ce parcours</h4>
				<div class="module__content col-md-3 col-sm-4 col-xs-6">
					<div class="module__content--title">Technologie Web</div>
				</div>
				<div class="module__content col-md-3 col-sm-4 col-xs-6">
					<div class="module__content--title">Technologie Web</div>
				</div>
				<div class="module__content col-md-3 col-sm-4 col-xs-6">
					<div class="module__content--title">Technologie Web</div>
				</div>
				<div class="module__content col-md-3 col-sm-4 col-xs-6">
					<div class="module__content--title">Technologie Web</div>
				</div>
				<div class="module__content col-md-3 col-sm-4 col-xs-6">
					<div class="module__content--title">Technologie Web</div>
				</div>
				<div class="module__content col-md-3 col-sm-4 col-xs-6">
					<div class="module__content--title">Technologie Web</div>
				</div>
				<div class="module__content col-md-3 col-sm-4 col-xs-6">
					<div class="module__content--title">Technologie Web</div>
				</div>
				<div class="module__content col-md-3 col-sm-4 col-xs-6">
					<div class="module__content--title">Technologie Web</div>
				</div>
				<div class="module__content col-md-3 col-sm-4 col-xs-6">
					<div class="module__content--title">Technologie Web</div>
				</div>
			</div>
			
			<div class="col-md-12 ajout_Module" id="ajout_Module" data-toggle="collapse" data-target="#form_Module">
				<h4>Créer un nouveau module <i class="fa fa-certificate" aria-hidden="true"></i><span class="plus"></span></h4>
			</div>
			<div id="form_Module" class="collapse">
				<form class="module_form" method="POST" action="AjouterModule"> 
				  <div class="form-group">
				    <label for="module_titre">Titre</label>
				    <input type="text" class="form-control" id="module_titre" name="module-title">
				  </div>
				  <div class="form-group">
				    <label for="module_reponsable">Responsable du module</label>
				    <input type="text" class="form-control" id="module_repesponsable" name="mresponsable">
				  </div>
				  <div class="form-group">
				    <label for="module_description">Description du module</label>
				    <textarea class="form-control" rows="3" id="module_description" placeholder="Brève description..." name="module-description"></textarea>
				  </div>
				  <button type="submit" class="btn btn-default btn_add-module">Ajouter ce module</button>
				</form>
			</div><!-- End collapse content -->
			
<!-- 				<h4>Ajoutez un nouveau module</h4> -->
		</div><!-- End #Etape2 -->
		
		<div class="row" id="etape3">				
			<p>Validation</p>
			<form>
			<div class="form-group">
				    <button class="btn btn-default" type="submit" id="parcour-submit">Créer ce parcours</button>
			  	</div>
			</form>
		</div><!-- End #Etape3 -->
		
		<nav>
		  <ul class="pager">
		    <li><i class="fa fa-angle-left fa-3x" id="prev_step"></i></li>
		    <li><i class="fa fa-angle-right fa-3x" id="next_step"></i></li>
		  </ul>
		</nav>


	</div>
</div>	
	
	</body>
	<script src="JS/menu.js"></script>
	<script src="JS/ajouterParcours.js"></script>
</html>