
<!doctype html>
<html lang="fr">
<head>
  <meta charset="utf-8">
  <title>Test</title>
</head>
<body>
    <c:out value="${ prenom }"></c:out>
    <form method="post" action="bonjour">
        <p>
            <label for="nom">Nom : </label>
            <input type="text" name="nom" id="nom" />
        </p>
        <p>
            <label for="prenom">Prénom : </label>
            <input type="text" name="prenom" id="prenom" />
        </p>
        
        <input type="submit" />
    </form>
    <ul>
    	<c:forEach var="utilisateur" items="${ utilisateurs }">
    		<li><c:out value="${ utilisateur.prenom }" /> <c:out value="${ utilisateur.nom }" /></li>
    	</c:forEach>
    </ul>
</body>
</html>