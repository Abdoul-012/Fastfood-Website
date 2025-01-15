<%@ include file="navbar.jsp" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="fr">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Chicken Braisé - Accueil</title>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="styles/index.css">
</head>
<body>
<!-- Hero Section -->
<section class="hero bg-warning text-white text-center py-5">
	<div class="container">
		<h1 class="display-4 fw-bold">Bienvenue chez <span class="text-dark">Chicken Braise</span></h1>
		<p class="lead mt-3">Le paradis du poulet braisé. Des saveurs uniques, une qualité inégalée, et un service rapide.</p>
		<a href="menu.jsp" class="btn btn-dark btn-lg mt-4">Découvrez notre menu</a>
	</div>
</section>

<!-- Section Avantages -->
<section class="features py-5">
	<div class="container">
		<h2 class="text-center fw-bold mb-4">Pourquoi nous choisir ?</h2>
		<div class="row justify-content-center">
			<div class="col-md-10">
				<div class="row">
					<!-- Card 1 -->
					<div class="col-md-4 mb-4">
						<div class="card shadow border-0">
							<img src="styles/images/saveur-1.jpg" alt="Saveurs irrésistibles" class="card-img-top">
							<div class="card-body text-center">
								<h5 class="card-title fw-bold">Saveurs Irrésistibles</h5>
								<p class="card-text">Des recettes uniques qui combinent goût et plaisir à chaque bouchée.</p>
							</div>
						</div>
					</div>
					<div class="col-md-4 mb-4">
						<div class="card shadow border-0">
							<img src="styles/images/portions.jpg" alt="Portions généreuses" class="card-img-top">
							<div class="card-body text-center">
								<h5 class="card-title fw-bold">Portions Généreuses</h5>
								<p class="card-text">Des portions généreuses pour un excellent rapport qualité-prix.</p>
							</div>
						</div>
					</div>
					<!-- Card 2 -->
					<div class="col-md-4 mb-4">
						<div class="card shadow border-0">
							<img src="styles/images/service-rapide.jpg" alt="Commande express" class="card-img-top">
							<div class="card-body text-center">
								<h5 class="card-title fw-bold">Commande Express</h5>
								<p class="card-text">Passez votre commande et récupérez-la en un temps record.</p>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>
</section>
<!-- Section Meilleurs Plats -->
<section class="best-dishes bg-light py-5">
	<div class="container">
		<h2 class="text-center fw-bold mb-4">Nos Meilleures Ventes</h2>
		<div class="row">
			<div class="col-md-4">
				<div class="card shadow-sm">
					<div class="image-container">
						<img src="styles/images/poulet-braiser-classique.jpg" class="card-img-top" alt="Poulet braisé">
					</div>
					<div class="card-body text-center">
						<h5 class="card-title fw-bold">Poulet Braisé Classique</h5>
						<p class="card-text">Un goût inoubliable avec nos épices secrètes.</p>
						<a href="menu.jsp" class="btn btn-warning text-white">Commander</a>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card shadow-sm">
					<div class="image-container">
						<img src="styles/images/burger.jpg" class="card-img-top" alt="Burger de poulet">
					</div>
					<div class="card-body text-center">
						<h5 class="card-title fw-bold">Burger Poulet Braisé</h5>
						<p class="card-text">Un mélange parfait entre croquant et saveur.</p>
						<a href="menu.jsp" class="btn btn-warning text-white">Commander</a>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card shadow-sm">
					<div class="image-container">
						<img src="styles/images/aile%20de%20poulet.jpg" class="card-img-top" alt="Ailes de poulet">
					</div>
					<div class="card-body text-center">
						<h5 class="card-title fw-bold">Ailes de Poulet</h5>
						<p class="card-text">Parfaites pour vos soirées entre amis.</p>
						<a href="menu.jsp" class="btn btn-warning text-white">Commander</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>


<!-- Section Témoignages -->
<section class="testimonials py-5">
	<div class="container">
		<h2 class="text-center fw-bold mb-4">Ce que disent nos clients</h2>
		<div class="row">
			<div class="col-md-6">
				<div class="testimonial bg-light p-4 rounded shadow-sm">
					<p class="mb-1">"Le meilleur poulet braisé de la région. Des saveurs exceptionnelles."</p>
					<footer class="blockquote-footer">Marie Dupont</footer>
				</div>
			</div>
			<div class="col-md-6">
				<div class="testimonial bg-light p-4 rounded shadow-sm">
					<p class="mb-1">"Un service rapide et des plats délicieux. Je suis fan !"</p>
					<footer class="blockquote-footer">Jean Martin</footer>
				</div>
			</div>
		</div>
	</div>
</section>
<%@ include file="footer.jsp" %>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
