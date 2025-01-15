<%--
  Created by IntelliJ IDEA.
  User: Abdoul
  Date: 04/01/2025
  Time: 11:30
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="fr">
<head>
	<title>Gestion des Commandes</title>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet">
	<link rel="stylesheet" href="styles/gestion-commande.css"> <!-- Lien vers le fichier CSS -->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<!-- Barre latérale -->
<div class="sidebar">
	<h4 class="text-center text-warning fw-bold">Admin Panel</h4>
	<a href="admin.jsp" class="fw-bold"><i class="bi bi-speedometer2"></i> Dashboard</a>
	<a href="produit.jsp" class="fw-bold"><i class="bi bi-basket"></i> Produits</a>
	<a href="admin-users.jsp" class="fw-bold"><i class="bi bi-people"></i> Utilisateurs</a>
	<a href="admin-orders.jsp" class="fw-bold"><i class="bi bi-receipt"></i> Commandes</a>
	<a href="admin-report.jsp" class="fw-bold"><i class="bi bi-bar-chart-line"></i> Rapport</a>
	<a href="index.jsp" class="fw-bold text-danger"><i class="bi bi-box-arrow-right"></i> Déconnexion</a>
</div>

<!-- Contenu principal -->
<div class="content">
	<h1 class="fw-bold text-warning">Gestion des Commandes</h1>
	<p>Consultez et gérez les commandes des clients ci-dessous :</p>

	<!-- Table des commandes -->
	<table class="table table-hover table-bordered">
		<thead class="table-warning">
		<tr>
			<th>ID Commande</th>
			<th>Nom Client</th>
			<th>Produit(s)</th>
			<th>Montant Total</th>
			<th>Date</th>
			<th>Statut</th>
			<th>Action</th>
		</tr>
		</thead>
		<tbody>
		<!-- Données statiques pour exemple -->
		<tr>
			<td>001</td>
			<td>Jean Dupont</td>
			<td>Poulet braisé, Frites</td>
			<td>25 €</td>
			<td>2025-01-03</td>
			<td>
				<select class="form-select form-select-sm">
					<option value="En attente" selected>En attente</option>
					<option value="En cours">En cours</option>
					<option value="Livrée">Livrée</option>
					<option value="Annulée">Annulée</option>
				</select>
			</td>
			<td>
				<button class="btn btn-danger btn-sm">
					<i class="bi bi-trash"></i> Supprimer
				</button>
			</td>
		</tr>
		<tr>
			<td>002</td>
			<td>Marie Curie</td>
			<td>Pizza, Coca</td>
			<td>15 €</td>
			<td>2025-01-02</td>
			<td>
				<select class="form-select form-select-sm">
					<option value="En attente">En attente</option>
					<option value="En cours" selected>En cours</option>
					<option value="Livrée">Livrée</option>
					<option value="Annulée">Annulée</option>
				</select>
			</td>
			<td>
				<button class="btn btn-danger btn-sm">
					<i class="bi bi-trash"></i> Supprimer
				</button>
			</td>
		</tr>
		<tr>
			<td>003</td>
			<td>Albert Einstein</td>
			<td>Burger, Sprite</td>
			<td>18 €</td>
			<td>2025-01-01</td>
			<td>
				<select class="form-select form-select-sm">
					<option value="En attente">En attente</option>
					<option value="En cours">En cours</option>
					<option value="Livrée" selected>Livrée</option>
					<option value="Annulée">Annulée</option>
				</select>
			</td>
			<td>
				<button class="btn btn-danger btn-sm">
					<i class="bi bi-trash"></i> Supprimer
				</button>
			</td>
		</tr>
		</tbody>
	</table>
</div>
</body>
</html>
