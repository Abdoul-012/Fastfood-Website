<%--
  Created by IntelliJ IDEA.
  User: Abdoul
  Date: 04/01/2025
  Time: 12:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Panier</title>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="styles/panier.css">

</head>
<body>
<div class="container cart-container">
	<!-- Articles du panier -->
	<div class="cart-item">
		<img src="https://via.placeholder.com/80" alt="Produit 1">
		<div class="cart-item-details">
			<h5>Produit 1</h5>
			<p>Prix: <span class="item-price">20.00</span> €</p>
			<div class="d-flex align-items-center">
				<label for="quantity1" class="me-2">Quantité:</label>
				<input id="quantity1" type="number" value="1" min="1" class="form-control item-quantity">
			</div>
		</div>
		<button class="btn remove-item">Supprimer</button>
	</div>
	<!-- Total et bouton -->
	<div class="cart-total">Total: <span id="cart-total">20.00</span> €</div>
	<button class="checkout-btn">Paiement</button>
</div>


</body>
</html>

