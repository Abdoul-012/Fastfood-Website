<%--
  Created by IntelliJ IDEA.
  User: Abdoul
  Date: 04/01/2025
  Time: 11:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="fr">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<head>
	<title>Gestion des Produits - Admin</title>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet">
	<link rel="stylesheet" href="styles/produit.css"> <!-- Lien vers le fichier CSS -->
	<link rel="stylesheet" href="styles/admin.css">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<div class="sidebar">
	<h4 class="text-center text-warning fw-bold">Admin Panel</h4>
	<a href="admin.jsp" class="fw-bold"><i class="bi bi-speedometer2"></i> Dashboard</a>
	<a href="produit.jsp" class="fw-bold"><i class="bi bi-basket"></i> Produits</a>
	<a href="admin-users.jsp" class="fw-bold"><i class="bi bi-people"></i> Utilisateurs</a>
	<a href="gestion-commande.jsp" class="fw-bold"><i class="bi bi-receipt"></i> Commandes</a>
	<a href="admin-report.jsp" class="fw-bold"><i class="bi bi-bar-chart-line"></i> Rapport</a>
	<a href="index.jsp" class="fw-bold text-danger"><i class="bi bi-box-arrow-right"></i> Déconnexion</a>
</div>
<div class="content">
	<!-- Contenu principal de la page Produits -->
	<div class="container mt-5">
		<h1 class="fw-bold text-warning">Gestion des Produits</h1>
		<p>Ajoutez, modifiez ou supprimez des produits pour le menu.</p>

		<!-- Ajouter un produit -->
		<div class="mb-4">
			<button class="btn btn-success" data-bs-toggle="modal" data-bs-target="#addProductModal">
				<i class="bi bi-plus-circle"></i> Ajouter un Produit
			</button>
		</div>

		<!-- Liste des produits -->
		<div class="table-responsive">
			<table class="table table-bordered table-striped">
				<thead class="thead-dark">
				<tr>
					<th>ID</th>
					<th>Nom</th>
					<th>Description</th>
					<th>Prix</th>
					<th>Actions</th>
				</tr>
				</thead>
				<tbody>
				<!-- Exemple de produit (à remplacer par une boucle dynamique JSP) -->
				<tr>
					<td>1</td>
					<td>Poulet rôti</td>
					<td>Poulet grillé aux épices</td>
					<td>15.00€</td>
					<td>
						<button class="btn btn-warning" data-bs-toggle="modal" data-bs-target="#editProductModal">
							<i class="bi bi-pencil-square"></i> Modifier
						</button>
						<button class="btn btn-danger" data-bs-toggle="modal" data-bs-target="#deleteProductModal">
							<i class="bi bi-trash"></i> Supprimer
						</button>
					</td>
				</tr>
				</tbody>
			</table>
		</div>
	</div>

	<!-- Modal Ajouter Produit -->
	<div class="modal fade" id="addProductModal" tabindex="-1" aria-labelledby="addProductModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="addProductModalLabel">Ajouter un Nouveau Produit</h5>
					<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
				</div>
				<div class="modal-body">
					<form action="addProductServlet" method="POST">
						<div class="mb-3">
							<label for="productName" class="form-label">Nom du Produit</label>
							<input type="text" class="form-control" id="productName" name="productName" required>
						</div>
						<div class="mb-3">
							<label for="productDescription" class="form-label">Description</label>
							<textarea class="form-control" id="productDescription" name="productDescription" required></textarea>
						</div>
						<div class="mb-3">
							<label for="productPrice" class="form-label">Prix (€)</label>
							<input type="number" class="form-control" id="productPrice" name="productPrice" required>
						</div>
						<div class="mb-3">
							<label for="productImage" class="form-label">Image</label>
							<input type="file" class="form-control" id="productImage" name="productImage">
						</div>
						<button type="submit" class="btn btn-success">Ajouter Produit</button>
					</form>
				</div>
			</div>
		</div>
	</div>

	<!-- Modal Modifier Produit -->
	<div class="modal fade" id="editProductModal" tabindex="-1" aria-labelledby="editProductModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="editProductModalLabel">Modifier le Produit</h5>
					<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
				</div>
				<div class="modal-body">
					<form action="editProductServlet" method="POST">
						<div class="mb-3">
							<label for="editProductName" class="form-label">Nom du Produit</label>
							<input type="text" class="form-control" id="editProductName" name="editProductName" value="Poulet rôti" required>
						</div>
						<div class="mb-3">
							<label for="editProductDescription" class="form-label">Description</label>
							<textarea class="form-control" id="editProductDescription" name="editProductDescription" required>Poulet grillé aux épices</textarea>
						</div>
						<div class="mb-3">
							<label for="editProductPrice" class="form-label">Prix (€)</label>
							<input type="number" class="form-control" id="editProductPrice" name="editProductPrice" value="15.00" required>
						</div>
						<button type="submit" class="btn btn-warning">Modifier Produit</button>
					</form>
				</div>
			</div>
		</div>
	</div>

	<!-- Modal Supprimer Produit -->
	<div class="modal fade" id="deleteProductModal" tabindex="-1" aria-labelledby="deleteProductModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="deleteProductModalLabel">Supprimer le Produit</h5>
					<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
				</div>
				<div class="modal-body">
					<p>Êtes-vous sûr de vouloir supprimer ce produit ?</p>
					<form action="deleteProductServlet" method="POST">
						<input type="hidden" name="productId" value="1"> <!-- ID du produit -->
						<button type="submit" class="btn btn-danger">Supprimer</button>
					</form>
				</div>
			</div>
		</div>
	</div>
</div>


</body>
</html>

