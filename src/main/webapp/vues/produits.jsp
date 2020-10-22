<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c"      uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<c:set var="cxt" value="${pageContext.request.contextPath }" />

</head>
<body>
<h2>Liste des Produits</h2>
<table border="1">
<tr><th>Prix Achat</th><th>Prix Vente</th><th>Nbre</th><th>Description</th></tr>
<c:forEach items="${liste}" var="p" >
	<tr>
	<td>${p.prixachat }</td><td>${p.prixvente }</td>
	<td>${p.nbre }</td><td>${p.description }</td>
	<td><a href="${cxt}/deletep/${p.id}">delete</a>
	</tr>
</c:forEach>

</table>
</body>
</html>