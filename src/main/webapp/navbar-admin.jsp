<%--
  Created by IntelliJ IDEA.
  User: Abdoul
  Date: 04/01/2025
  Time: 10:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="fr">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<head>
	<title>Admin - Chicken Braisé</title>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet">
	<link rel="stylesheet" href="styles/navbar-admin.css"> <!-- Lien vers le fichier CSS -->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-light bg-light shadow-sm fixed-top">
	<div class="container-fluid">
		<a class="navbar-brand text-warning fw-bold" href="admin-dashboard.jsp">
			<img src="images/logo.png" alt="Logo" style="height: 40px; margin-right: 10px;">
			Chicken Braisé Admin
		</a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse justify-content-end" id="navbarNav">
			<ul class="navbar-nav">
				<li class="nav-item">
					<a class="nav-link active" href="admin.jsp"><i class="bi bi-house-door"></i> Dashboard</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="produit.jsp"><i class="bi bi-basket"></i> Produits</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="admin-users.jsp"><i class="bi bi-people"></i> Utilisateurs</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="estion-commande.jsp"><i class="bi bi-receipt"></i> Commandes</a>
				</li>
				<li class="nav-item">
					<a href="admin-report.jsp" class="fw-bold"><i class="bi bi-bar-chart-line"></i> Rapport</a>
				</li>
				<li class="nav-item">
					<a class="btn btn-danger ms-3" href="index.jsp"><i class="bi bi-box-arrow-right"></i> Déconnexion</a>
				</li>
			</ul>
		</div>
	</div>
</nav>
</body>
</html>

