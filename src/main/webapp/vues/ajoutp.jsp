<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form"   uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c"      uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Ajouter un Produit</h2>

<form:form method="POST" action="saveProduit" modelAttribute="p" >
<p> Description : <form:input path="description"/> </p>
<p> Prix Achat : <form:input path="prixachat"/> </p>
<p> Prix vente : <form:input path="prixvente"/> </p>
<p> Nombre : <form:input path="nbre"/> </p>
<p> Magasin : <form:select path="mg.id" items="${listem}" itemValue="id" itemLabel="nom" />
<p> <input type="submit" value="Ajouter" />
</form:form>

</body>
</html>