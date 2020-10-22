<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="c"      uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Liste des Magasin</h2>
<table border="1">
<tr><th>Nom</th><th>Lieu</th></tr>
<c:forEach items="${liste}" var="m" >
	<tr><td>${m.nom }</td><td>${m.lieu }</td>
	<td><a href="magasin/${m.id}">liste des produits</a>
	</tr>
</c:forEach>
</table>

<p><a href="ajoutProduit">Ajouter Produit</a></p>


</body>
</html>