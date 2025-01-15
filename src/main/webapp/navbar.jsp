<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="fr">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<head>
	<title>Chicken Braisé</title>
	<link rel="stylesheet" href="styles/navbare.css"> <!-- CSS personnalisé -->
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet"> <!-- Bootstrap Icons -->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<!-- Navigation -->
<nav class="navbar navbar-expand-lg navbar-light bg-white fixed-top ">
	<div class="container">
		<a class="navbar-brand fw-bold text-warning" href="index.jsp">
			<img src="images/logo.png" alt="Chicken Braise" style="height: 50px; margin-right: 10px;">
			Chicken Braise
		</a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse justify-content-end" id="navbarNav">
			<ul class="navbar-nav align-items-center">
				<li class="nav-item">
					<a class="nav-link fw-bold text-dark" href="index.jsp">Accueil</a>
				</li>
				<li class="nav-item">
					<a class="nav-link fw-bold text-dark" href="menu.jsp">Notre Menu</a>
				</li>
				<li class="nav-item">
					<a class="nav-link fw-bold text-dark" href="profil_utilisateur.jsp">À Propos</a>
				</li>
				<li class="nav-item">
					<a class="nav-link fw-bold text-dark" href="login.jsp">Se connecter</a>
				</li>
				<li class="nav-item">
					<a class="nav-link fw-bold text-dark" href="admin.jsp">Admin</a>
				</li>
				<li class="nav-item ms-2">
					<a class="btn btn-warning px-4 py-2 fw-bold text-white" href="menu.jsp">Commander</a>
				</li>


				<div id="sidebar" class="sidebar">
					<div class="sidebar-header">
						<h5> Mon panier</h5>
						<button class="close-btn" onclick="toggleSidebar()">×</button>
					</div>
					<iframe src="panier.jsp" class="sidebar-content"></iframe>
				</div>
				<!-- Icône Panier -->
				<li class="nav-item ms-3">
					<a class="nav-link position-relative text-dark" href="javascript:void(0)" onclick="toggleSidebar()">
						<i class="bi bi-cart fs-4" style="font-size: 1.3rem;"></i>
						<span class="position-absolute top-20 start-20 translate-middle badge rounded-pill bg-danger">
            3
            <span class="visually-hidden">Articles dans le panier</span>
        </span>
					</a>
				</li>

			</ul>
		</div>
	</div>
</nav>
<script>
    function toggleSidebar() {
        const sidebar = document.getElementById('sidebar');
        sidebar.classList.toggle('open');
    }
</script>
</body>
</html>
