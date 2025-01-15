<%--
  Created by IntelliJ IDEA.
  User: Abdoul
  Date: 04/01/2025
  Time: 09:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="fr">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Connexion</title>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="styles/index.css">
</head>
<body>

<!-- Section de Connexion -->
<section class="login-section d-flex justify-content-center align-items-center vh-100 bg-light">
	<div class="container">
		<div class="row justify-content-center">
			<div class="col-md-6">
				<div class="card shadow border-0">
					<div class="card-header bg-warning text-white text-center">
						<h2 class="fw-bold">Connexion</h2>
					</div>
					<div class="card-body">
						<form>
							<!-- Champ Email -->
							<div class="mb-3">
								<label for="email" class="form-label">Adresse e-mail</label>
								<input type="email" class="form-control" id="email" placeholder="exemple@domaine.com" required>
							</div>
							<!-- Champ Mot de Passe -->
							<div class="mb-3">
								<label for="password" class="form-label">Mot de passe</label>
								<input type="password" class="form-control" id="password" placeholder="********" required>
							</div>
							<!-- Rester connecté -->
							<div class="mb-3 form-check">
								<input type="checkbox" class="form-check-input" id="remember">
								<label class="form-check-label" for="remember">Rester connecté</label>
							</div>
							<!-- Bouton de Connexion -->
							<div class="text-center">
								<button type="submit" class="btn btn-warning text-white w-100">Se connecter</button>
							</div>
						</form>
					</div>
					<div class="card-footer text-center bg-light">
						<p class="mb-0">Pas encore de compte ?
							<a href="register.jsp" class="text-warning fw-bold">Créer un compte</a>
						</p>
						<p class="mt-2"><a href="#" class="text-muted">Mot de passe oublié ?</a></p>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
