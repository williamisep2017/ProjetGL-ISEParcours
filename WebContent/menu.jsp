<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<div class="nav-side-menu">
    <div class="brand"><i class="fa fa-graduation-cap fa-lg"></i> ISEParcours</div>
    <i class="fa fa-bars fa-2x toggle-btn" data-toggle="collapse" data-target="#menu-content"></i>
        <div class="menu-list">
            <ul id="menu-content" class="menu-content collapse out"><!--#menu-content Start-->
                <li  data-toggle="collapse" data-target="#products" class="collapsed"><!--menu deroulant-->
                  <a href="tuileParcours.jsp"><i class="fa fa-th-large fa-lg"></i> Parcours <span class="arrow"></span></a>
                </li>
	            	<ul class="sub-menu collapse" id="products">
	                	<li class="active"><a href="#">Les parcours</a></li>
	                    <li><a href="#">Les modules</a></li>
	                </ul><!--End menu deroulant-->


                 <li><!--menu fixe-->
                 	<a href="ajouterParcours.jsp"><i class="fa fa-gavel fa-lg"></i> Créer un parcours</a>
                 </li><!--End menu fixe-->
                 <li>
                 	<a href="tuileParcours.jsp"><i class="fa fa-user fa-lg"></i> Profile</a>
                 </li>
            </ul><!--#End menu-content-->
            
            <div id="search-content">
               <a href="#search"><i class="fa fa-search fa-2x"></i></a>
            </div><!--#End search-content-->
     </div>
</div>
