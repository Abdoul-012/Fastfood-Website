<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="navbar.jsp"%>
<!DOCTYPE html>
<html lang="fr">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Passer une Commande</title>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="styles/men.css">
</head>
<body>
<!-- Filter Bar -->
<div class="filter-bar d-flex justify-content-center fixed-top">
	<button class="btn btn-warning" onclick="showCategory('burgers')">Burgers</button>
	<button class="btn btn-warning" onclick="showCategory('pizzas')">Pizzas</button>
	<button class="btn btn-warning" onclick="showCategory('boissons')">Boissons</button>
</div>
<section class="menu py-5 bg-light">
	<div class="container">
		<h2 class="text-center fw-bold mb-4 text-warning  " style="padding-top: 65px">Menu Express</h2>
		<!-- Burgers -->
		<div class="menu-category g">
			<h3 class="text-center mb-4">Nos Burgers</h3>
			<div class="row g-4">
				<!-- Burger 1 -->
				<div class="col-md-3 col-sm-6 mb-4">
					<div class="card">
						<img src="styles/images/burger.jpg" alt="Burger Classique" class="card-img-top">
						<div class="card-body text-center">
							<h5 class="card-title">Burger Classique</h5>
							<p class="card-text">Ingrédients : Steak haché, fromage, laitue, tomate, sauce spéciale</p>
							<div class="d-flex justify-content-between align-items-center">
								<span class="fw-bold text-warning">€8.99</span>
								<div class="d-flex align-items-center">
									<input type="number" class="input-quantity" min="1" max="10" value="1">
									<button class="btn btn-warning">Ajouter au panier</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- Burger 1 -->
				<div class="col-md-3 col-sm-6 mb-4">
					<div class="card">
						<img src="styles/images/burger.jpg" alt="Burger Classique" class="card-img-top">
						<div class="card-body text-center">
							<h5 class="card-title">Burger Classique</h5>
							<p class="card-text">Ingrédients : Steak haché, fromage, laitue, tomate, sauce spéciale</p>
							<div class="d-flex justify-content-between align-items-center">
								<span class="fw-bold text-warning">€8.99</span>
								<div class="d-flex align-items-center">
									<input type="number" class="input-quantity" min="1" max="10" value="1">
									<button class="btn btn-warning">Ajouter au panier</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- Burger 1 -->
				<div class="col-md-3 col-sm-6 mb-4">
					<div class="card">
						<img src="styles/images/burger.jpg" alt="Burger Classique" class="card-img-top">
						<div class="card-body text-center">
							<h5 class="card-title">Burger Classique</h5>
							<p class="card-text">Ingrédients : Steak haché, fromage, laitue, tomate, sauce spéciale</p>
							<div class="d-flex justify-content-between align-items-center">
								<span class="fw-bold text-warning">€8.99</span>
								<div class="d-flex align-items-center">
									<input type="number" class="input-quantity" min="1" max="10" value="1">
									<button class="btn btn-warning">Ajouter au panier</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- Burger 1 -->
				<div class="col-md-3 col-sm-6 mb-4">
					<div class="card">
						<img src="styles/images/burger.jpg" alt="Burger Classique" class="card-img-top">
						<div class="card-body text-center">
							<h5 class="card-title">Burger Classique</h5>
							<p class="card-text">Ingrédients : Steak haché, fromage, laitue, tomate, sauce spéciale</p>
							<div class="d-flex justify-content-between align-items-center">
								<span class="fw-bold text-warning">€8.99</span>
								<div class="d-flex align-items-center">
									<input type="number" class="input-quantity" min="1" max="10" value="1">
									<button class="btn btn-warning">Ajouter au panier</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- Ajoutez d'autres burgers avec la même structure -->
			</div>
		</div>

		<!-- Pizzas -->
		<div class="menu-category g">
			<h3 class="text-center mb-4">Nos Pizzas</h3>
			<div class="row g-4">
				<!-- Pizza 1 -->
				<div class="col-md-3 col-sm-6 mb-4">
					<div class="card">
						<img src="styles/images/pizza.jpg" alt="Pizza Margherita" class="card-img-top">
						<div class="card-body text-center">
							<h5 class="card-title">Pizza Margherita</h5>
							<p class="card-text">Ingrédients : Sauce tomate, mozzarella, basilic frais</p>
							<div class="d-flex justify-content-between align-items-center">
								<span class="fw-bold text-warning">€7.99</span>
								<div class="d-flex align-items-center">
									<input type="number" class="input-quantity" min="1" max="10" value="1">
									<button class="btn btn-warning">Ajouter au panier</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6 mb-4">
					<div class="card">
						<img src="styles/images/pizza.jpg" alt="Pizza Margherita" class="card-img-top">
						<div class="card-body text-center">
							<h5 class="card-title">Pizza Margherita</h5>
							<p class="card-text">Ingrédients : Sauce tomate, mozzarella, basilic frais</p>
							<div class="d-flex justify-content-between align-items-center">
								<span class="fw-bold text-warning">€7.99</span>
								<div class="d-flex align-items-center">
									<input type="number" class="input-quantity" min="1" max="10" value="1">
									<button class="btn btn-warning">Ajouter au panier</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6 mb-4">
					<div class="card">
						<img src="styles/images/pizza.jpg" alt="Pizza Margherita" class="card-img-top">
						<div class="card-body text-center">
							<h5 class="card-title">Pizza Margherita</h5>
							<p class="card-text">Ingrédients : Sauce tomate, mozzarella, basilic frais</p>
							<div class="d-flex justify-content-between align-items-center">
								<span class="fw-bold text-warning">€7.99</span>
								<div class="d-flex align-items-center">
									<input type="number" class="input-quantity" min="1" max="10" value="1">
									<button class="btn btn-warning">Ajouter au panier</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6 mb-4">
					<div class="card">
						<img src="styles/images/pizza.jpg" alt="Pizza Margherita" class="card-img-top">
						<div class="card-body text-center">
							<h5 class="card-title">Pizza Margherita</h5>
							<p class="card-text">Ingrédients : Sauce tomate, mozzarella, basilic frais</p>
							<div class="d-flex justify-content-between align-items-center">
								<span class="fw-bold text-warning">€7.99</span>
								<div class="d-flex align-items-center">
									<input type="number" class="input-quantity" min="1" max="10" value="1">
									<button class="btn btn-warning">Ajouter au panier</button>
								</div>
							</div>
						</div>
					</div>
				</div>

				<!-- Ajoutez plus de pizzas avec la même structure -->
			</div>
		</div>

		<!-- Boissons -->
		<div class="menu-category g">
			<h3 class="text-center mb-4">Nos Boissons</h3>
			<div class="row g-4">
				<!-- Boisson 1 -->
				<div class="col-md-3 col-sm-6 mb-4">
					<div class="card">
						<img src="styles/images/oisis.jpg" alt="Coca-Cola" class="card-img-top">
						<div class="card-body text-center">
							<h5 class="card-title">Oisis Tropical</h5>
							<div class="d-flex justify-content-between align-items-center">
								<span class="fw-bold text-warning">€2.50</span>
								<div class="d-flex align-items-center">
									<input type="number" class="input-quantity" min="1" max="10" value="1">
									<button class="btn btn-warning">Ajouter au panier</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- Boisson 2 -->

				<div class="col-md-3 col-sm-6 mb-4">
					<div class="card">
						<img src="styles/images/oisis.jpg" alt="Coca-Cola" class="card-img-top">
						<div class="card-body text-center">
							<h5 class="card-title">Oasis Tropical</h5>
							<div class="d-flex justify-content-between align-items-center">
								<span class="fw-bold text-warning">€2.50</span>
								<div class="d-flex align-items-center">
									<input type="number" class="input-quantity" min="1" max="10" value="1">
									<button class="btn btn-warning">Ajouter au panier</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6 mb-4">
					<div class="card">
						<img src="styles/images/oisis.jpg" alt="Coca-Cola" class="card-img-top">
						<div class="card-body text-center">
							<h5 class="card-title">Oasis Tropical</h5>
							<div class="d-flex justify-content-between align-items-center">
								<span class="fw-bold text-warning">€2.50</span>
								<div class="d-flex align-items-center">
									<input type="number" class="input-quantity" min="1" max="10" value="1">
									<button class="btn btn-warning">Ajouter au panier</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6 mb-4">
					<div class="card">
						<img src="styles/images/oisis.jpg" alt="Coca-Cola" class="card-img-top">
						<div class="card-body text-center">
							<h5 class="card-title">Oasis Tropical</h5>
							<div class="d-flex justify-content-between align-items-center">
								<span class="fw-bold text-warning">€2.50</span>
								<div class="d-flex align-items-center">
									<input type="number" class="input-quantity" min="1" max="10" value="1">
									<button class="btn btn-warning">Ajouter au panier</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- Ajoutez plus de boissons avec la même structure -->
			</div>
		</div>

	</div>
</section>
<%@ include file="footer.jsp" %>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
