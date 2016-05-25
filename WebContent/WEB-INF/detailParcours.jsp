<%@ include file="Header.jsp" %>
 <c:forEach items="${ searchList }" var="ResultSearch" varStatus="boucle">
	<c:out value="${ResultSearch['Utilisateur_Nom']}"/>
</c:forEach>
	<div class="wrap--content">
		<div class="container-fluid" style="padding-right: 0; padding-left: 0;">	
		<div class="detail_parcours-header">
			
			<c:forEach items="${ ModuleParcours }" var="Module" varStatus="boucle" end="0">
				<div class="row">
					<div class="detail_parcours-titleTop col-md-12" style="background-color:<c:out value="${Module['Parcours_Color']}"/>"><h3><c:out value="${Module['Parcours_Titre']}"/></h3></div>
				</div>
			</c:forEach> 
	        
	        <div class="row autre_parcours-contener">
		        <c:forEach items="${ TuileParcours }" var="Tuile" varStatus="boucle">
					<div class="autre_parcours--title col-md-4 col-xs-6 " style="border-left: 24px solid <c:out value="${Tuile['ColorParcours']}"/>" data-idparcours="<c:out value="${Tuile['idParcoursString']}"/>"><c:out value="${Tuile['TitreParcours']}"/></div>
				</c:forEach>
			</div><!-- End .autre_parcours -->
			
			
			<!-- Start horizontal navigation -->
			<nav>
				<div id="op-horizontalnav">
						<ul class="op-sectionlist">
							<li class="op-v-item col-md-3 cols-xs-6"><a class="op-v-link" href="#mysect1">Description</a></li>
							<li class="op-v-item col-md-3 cols-xs-6"><a class="op-v-link" href="#mysect2">Les cours</a></li>
							<li class="op-v-item col-md-3 cols-xs-6"><a class="op-v-link" href="#mysect3">Contacts</a></li>
							<li class="op-v-item col-md-3 cols-xs-6"><a class="op-v-link" href="#mysect4">Témoignages</a></li>
						</ul>
				</div>
			</nav><!-- end horizontal navigation -->
		
		</div><!-- end .detail_parcrous-header -->
		
		
		<!-- Wrapper sections -->
		<div class="allSection_content">
			<section id="mysect1">
			<h1>Description</h1>
				<div class="section_content">
					<p>
						<c:forEach items="${ ModuleParcours }" var="Module" varStatus="boucle" end="0">
							<c:out value="${Module['Parcours_Description']}"/>
						</c:forEach>
					</p>
				</div>	
			</section>
			<section id="mysect2">
				<h1>Les cours</h1>
				<div class="section_content">
					<div class="row">
						<c:forEach items="${ ModuleParcours }" var="Module" varStatus="boucle">
							<div class="col-sm-6 col-md-3 col-xs-12 detail_parcours-modules" data-idModule="<c:out value="${Module['idModule']}"/>">
								<h4><c:out value="${Module['Module_Titre']}"/></h4>
							</div>
				        </c:forEach> 
					</div>
					<div class="row" id="module_description-contener">
						<c:forEach items="${ ModuleParcours }" var="Module2" varStatus="boucle">
							<div class="modules_description" data-idModule="<c:out value="${Module2['idModule']}"/>">
								<p><c:out value="${Module2['Module_Description']}"/></p>
							</div>
				        </c:forEach> 
					</div>
				</div>
			</section>
			<section id="mysect3">
				<h1>Contacts</h1>
				<div class="section_content"></div>
			</section>
			<section id="mysect4">
				<h1>Témoignages</h1>
				<div class="section_content"></div>
			</section>
		</div><!-- end sections -->
		
			<!-- Start vertical navigation -->
		<div id="op-verticalnav">
			<ul class="op-sectionlist">
				<li class="op-v-item"><a class="op-v-link" href="#mysect1"><span class="v-marker"></span><span class="op-v-itemdesc"><span class="op-v-itembg">Naviguer vers la section 1</span></span></a></li>
				<li class="op-v-item"><a class="op-v-link" href="#mysect2"><span class="v-marker"></span><span class="op-v-itemdesc"><span class="op-v-itembg">Lire la section 2</span></span></a></li>
				<li class="op-v-item"><a class="op-v-link" href="#mysect3"><span class="v-marker"></span><span class="op-v-itemdesc"><span class="op-v-itembg">Directement à la section 3</span></span></a></li>
				<li class="op-v-item"><a class="op-v-link" href="#mysect4"><span class="v-marker"></span><span class="op-v-itemdesc"><span class="op-v-itembg">Se rendre à la section 4</span></span></a></li>
			</ul>
		</div><!-- end vertical navigation -->
		
		</div>
	</div>
	
</body>
<script src="JS/detailParcours.js"></script>
<%@ include file="Footer.jsp" %>

</html>