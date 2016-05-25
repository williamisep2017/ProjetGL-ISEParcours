<%@ include file="Header.jsp" %>
<div class="Connexion_Content">
	<div class="Connexion_retour">
		<i class="fa fa-2x fa-arrow-left" aria-hidden="true"></i>
	</div>
	  <div class="connexion_template">
	    <form method="POST" action="Connexion" class="form-Connexion">
	       	<input type="email" name="email" id="inputEmail" placeholder="@isep.fr" required autofocus><span class="erreur">${form.erreurs['email']}</span>
	       	<input type="password" name="motdepasse" id="inputPassword" placeholder="********" required><span class="erreur">${form.erreurs['motdepasse']}</span>
	       	<input type="text" name="type" id="inputType" placeholder="type" required>
	       	<button class="btn_connexion" type="submit">Connexion</button>
	     </form>
	     <p class="${empty form.erreurs ? 'succes' : 'erreur'}">${form.resultat}</p>
	 </div>
</div>
<%@ include file="Footer.jsp" %>
