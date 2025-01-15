<%--
  Created by IntelliJ IDEA.
  User: Abdoul
  Date: 04/01/2025
  Time: 10:47
  To change this template use File | Settings | File Templates.
--%>
<%--<%@ include file="navbar-admin.jsp" %>--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="fr">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<head>
	<title>Admin - Chicken Braisé</title>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet">
	<link rel="stylesheet" href="styles/admin.css"> <!-- Lien vers le fichier CSS -->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<!-- Barre latérale -->
<div class="sidebar">
	<h4 class="text-center text-warning fw-bold">Admin Panel</h4>
	<a href="admin.jsp" class="fw-bold"><i class="bi bi-speedometer2"></i> Dashboard</a>
	<a href="produit.jsp" class="fw-bold"><i class="bi bi-basket"></i> Produits</a>
	<a href="admin-users.jsp" class="fw-bold"><i class="bi bi-people"></i> Utilisateurs</a>
	<a href="gestion-commande.jsp" class="fw-bold"><i class="bi bi-receipt"></i> Commandes</a>
	<a href="admin-report.jsp" class="fw-bold"><i class="bi bi-bar-chart-line"></i> Rapport</a>
	<a href="index.jsp" class="fw-bold text-danger"><i class="bi bi-box-arrow-right"></i> Déconnexion</a>
</div>

<!-- Contenu principal -->
<div class="content" style="display: flex; justify-content: center; align-items: center; height: 100vh">
	<div style="padding: 20px; background-color: #ffffff; border-radius: 10px; box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1); text-align: center;">
		<h1 class="fw-bold" style="color: #ffc107; font-size: 2.5rem; margin-bottom: 15px;">Bienvenue, Admin</h1>
		<p style="color: #6c757d; font-size: 1.2rem; margin: 0;">Utilisez le panneau pour gérer les produits, les utilisateurs et les commandes.</p>
	</div>
</div>
</body>
</html>
