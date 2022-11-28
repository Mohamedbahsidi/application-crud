<%@include file="inc/header.jsp" %>
<body>


		<h1 class="titre_secondairee">Connexion</h1>
		
<c:if test="${connexionfaild==true }">
<p class="erreur">   Login et/ou mot de pass incorrect  </p>

</c:if>		
		<form  method="post" >
		
		
		<div class="idem">
		<label for="prenom">Login</label>
		
		<input type="text" name="login" value=""></div>
		
		
		<div class="idem">
		<label for="password">Password</label>
		<input type="text" name="password"></div>
		
		<div class="idem">
		<label></label>
		<input type="submit" value="Ajouter">
			</div>
		
		
		
		
		
		
		
		</form>
		




		<%@include file="inc/footer.jsp" %>
</body>
</html>