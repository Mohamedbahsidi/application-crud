<%@page import="beans.Utilisateur"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="<c:url value="/CSS/design.css"/>"> 


<title>Liste des utilisateurs</title>
</head>
<body>

<div id="bloc_page">
<header>

<h1 class="titre_principal">GESTION DES UTILISATEURS</h1>




<nav>
<ul>
<li><a href="<c:url value="/List"/>" class="menu">Accueil</a></li>
<li><a href="<c:url value="/List"/>" class="menu">Lister</a></li>
<li><a href="<c:url value="/Add"/>" class="menu" >Ajouter</li></a>
<li><a href="<c:url value="/LogOut"/>" class="menu">Deconnexion</li></a>

</nav>


</ul></nav>





</header>
