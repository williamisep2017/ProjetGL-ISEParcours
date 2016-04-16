<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>ISEParcours</title>
  <link rel="stylesheet" href="">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
  <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="CSS/main.css">
  <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600' rel='stylesheet' type='text/css'>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
  <script src="JS/search.js"></script>
  <script src="JS/tuile_parcours.js"></script>
</head>
<body>

<%@ include file="menu.jsp" %>
<!--WRAP-CONTENT START-->
<div class="wrap--content">
    <div class="container-fluid">
      <!-- <h2>Les 8 parcours proposé en deuxième année</h2> -->
      <div class="parcours">
         <div class="row">
            <div class="col-lg-3 col-sm-6 col-xs-12 bg-1">
              <h3 class="parcours--title">Architecte Systèmes d'Information</h3>
              <div class="parcours--content">
                <div class="parcours--content_title">Architecte Systèmes d'Information</div>
                <div class="parcours--content_description">
                  <ul>
                    <li>Génie logiciel</li>
                    <li>Génie logiciel</li>
                  </ul>
                </div>
                <div class="parcours--content-S2">S2</div>
              </div>
            </div>
            <div class="col-lg-3 col-sm-6 col-xs-12 bg-2"><h3>Ingénieur Logiciel</h3></div>
            <div class="col-lg-3 col-sm-6 col-xs-12 bg-3"><h3>Ingénieur Business Intelligence</h3></div>
            <div class="col-lg-3 col-sm-6 col-xs-12 bg-4"><h3>Ingénieur Conception de Systèmes Embarqués</h3></div>
          </div>

          <div class="row">
            <div class="col-lg-3 col-sm-6 col-xs-12 bg-5"><h3>Architecte Réseaux et Services</h3></div>
            <div class="col-lg-3 col-sm-6 col-xs-12 bg-6"><h3>Ingénieur Numérique et Santé</h3></div>
            <div class="col-lg-3 col-sm-6 col-xs-12 bg-7"><h3>Architecte Systèmes de Télécommunications Sans Fil</h3></div>
            <div class="col-lg-3 col-sm-6 col-xs-12 bg-8"><h3>Ingénieur Systèmes Avancés de Radiocommunications</h3></div>
          </div>
      </div>
     

    </div>
</div><!--END WRAP-CONTENT-->


<!--SEARCH MODAL-->
<div id="search">
  <button type="button" class="close">×</button>
    <form>
      <input type="search" value="" placeholder="tapez vos mots clés ici..." />
      <button type="submit" class="btn btn-primary">Rechercher</button>
    </form>
</div><!--END SEARCH MODAL-->
<script src="JS/menu.js"></script>

</body>
</html>