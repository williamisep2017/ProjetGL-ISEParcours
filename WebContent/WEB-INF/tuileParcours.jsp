<%@ include file="Header.jsp" %>
<div class="wrap--content">
    <div class="container-fluid">
      <div class="parcours">
         <div class="row">
	          <c:forEach items="${ TuileParcours }" var="Tuile" varStatus="boucle">
		            <div class="col-lg-3 col-sm-6 col-xs-12" data-idparcours="<c:out value="${Tuile['idParcoursString']}"/>" style='background-color:<c:out value="${Tuile['ColorParcours']}"/>'>
			              <h3 class="parcours--title"><c:out value="${Tuile['TitreParcours']}"/></h3>
			              <div class="parcours--content">
				                <div class="parcours--content_title"><c:out value="${Tuile['TitreParcours']}" /></div>
				                <div class="parcours--content_description"><c:out value="${Tuile['DescParcours']}" /></div>
			              </div>
		            </div>
	          </c:forEach> 
           </div><!--/End .row -->
      </div><!--/End .parcours -->
    </div>
</div><!--END WRAP-CONTENT-->
<script src="JS/menu.js"></script>
<script src="JS/tuile_parcours.js"></script>
<%@ include file="Footer.jsp" %>
</body>
</html>