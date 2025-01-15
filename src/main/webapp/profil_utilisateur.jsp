<%@ include file="navbar.jsp" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="fr">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Profil Utilisateur</title>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="styles/index.css">
</head>
<body>

<!-- Section Profil -->
<section class="profile-section py-5 bg-light">
	<div class="container">
		<div class="row justify-content-center">
			<div class="col-md-8">
				<div class="card shadow border-0">
					<div class="card-header bg-warning text-white text-center">
						<h2 class="fw-bold">Mon Profil</h2>
					</div>
					<div class="card-body">
						<div class="text-center mb-4">
							<img src="styles/images/default-profile.jpg" alt="Photo de profil" class="rounded-circle" width="120" height="120">
						</div>
						<form>
							<div class="mb-3">
								<label for="username" class="form-label">Nom d'utilisateur</label>
								<input type="text" class="form-control" id="username" placeholder="John Doe">
							</div>
							<div class="mb-3">
								<label for="address" class="form-label">Mot de passe</label>
								<input type="password" class="form-control" id="password" rows="2" placeholder="*********"></input>
							</div>
							<div class="mb-3">
								<label for="email" class="form-label">Adresse e-mail</label>
								<input type="email" class="form-control" id="email" placeholder="johndoe@example.com">
							</div>
							<div class="mb-3">
								<label for="phone" class="form-label">Numéro de téléphone</label>
								<input type="text" class="form-control" id="phone" placeholder="+33 6 12 34 56 78">
							</div>
							<div class="mb-3">
								<label for="address" class="form-label">Adresse</label>
								<textarea class="form-control" id="address" rows="2" placeholder="123 Rue de Paris, 75001 Paris"></textarea>
							</div>

							<div class="text-center">
								<button type="button" class="btn btn-warning text-white">Mettre à jour</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

<!-- Historique des commandes -->
<section class="order-history py-5">
	<div class="container">
		<h2 class="text-center fw-bold mb-4">Historique des Commandes</h2>
		<div class="table-responsive">
			<table class="table table-striped">
				<thead class="table-warning text-dark">
				<tr>
					<th scope="col">#</th>
					<th scope="col">Date</th>
					<th scope="col">Plats Commandés</th>
					<th scope="col">Total</th>
					<th scope="col">Statut</th>
				</tr>
				</thead>
				<tbody>
				<!-- Exemple statique -->
				<tr>
					<th scope="row">1</th>
					<td>2025-01-01</td>
					<td>Menu Poulet Braisé, Coca-Cola</td>
					<td>15,00 €</td>
					<td class="text-success">Livré</td>
				</tr>
				<tr>
					<th scope="row">2</th>
					<td>2025-01-02</td>
					<td>Menu Burger, Frites</td>
					<td>12,00 €</td>
					<td class="text-danger">En attente</td>
				</tr>
				<tr>
					<th scope="row">3</th>
					<td>2025-01-03</td>
					<td>Wrap Poulet, Ice Tea</td>
					<td>10,00 €</td>
					<td class="text-warning">En cours</td>
				</tr>
				</tbody>
			</table>
		</div>
	</div>
</section>
<%@ include file="footer.jsp" %>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
