<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<div class="nav-side-menu">
    <div class="brand"><i class="fa fa-graduation-cap fa-lg"></i> ISEParcours</div>
    <i class="fa fa-bars fa-2x toggle-btn" data-toggle="collapse" data-target="#menu-content"></i>
        <div class="menu-list">
            <ul id="menu-content" class="menu-content collapse out"><!--#menu-content Start-->
                <li  data-toggle="collapse" data-target="#products" class="collapsed"><!--menu deroulant-->
                  <a href="/isep-parcours/GestionAffichageTuiles"><i class="fa fa-th-large fa-lg"></i> Parcours </a><span class="arrow"></span>
                </li>
	            	<ul class="sub-menu collapse" id="products">
	                	<li class="active"><a href="#">Les parcours</a></li>
	                    <li><a href="/isep-parcours/GestionAffichageTuiles">Les modules</a></li>
	                </ul><!--End menu deroulant-->
	                
                 <li><!--menu fixe-->
                 	<a href="/isep-parcours/AjouterParcours"><i class="fa fa-gavel fa-lg"></i> Créer un parcours</a>
                 </li><!--End menu fixe-->
                 <li>
                 	<a href="profil.jsp"><i class="fa fa-user fa-lg"></i> Profil</a>
                 </li>
                 <li id="connexion">
                 	<a href="/isep-parcours/Connexion"><i class="fa fa-sign-in fa-lg"></i> Connexion</a>
                 </li>
            </ul><!--#End menu-content-->
            
            <div id="search-content">
               <a href="#search"><i class="fa fa-search fa-2x"></i></a>
            </div><!--#End search-content-->
     </div>
     <!--Récupérer l'idGetSession pour identifier si la personne est un utilisateur Eleve ou prof-->
<% 	String nom_client = "354";
	if(nom_client.equals("354")){%>
		<p>Bonjours Numéro 354</p>
	<%}%>
</div>


