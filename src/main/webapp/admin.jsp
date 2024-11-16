<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<title>Admin</title>
	<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
	<link rel="stylesheet" href="./css/normalize.css">
	<link rel="stylesheet" href="./css/bootstrap.min.css">
	<link rel="stylesheet" href="./css/bootstrap-material-design.min.css">
	<link rel="stylesheet" href="./css/all.css">
	<link rel="stylesheet" href="./css/sweetalert2.min.css">
	<script src="./js/sweetalert2.min.js"></script>
	<link rel="stylesheet" href="./css/jquery.mCustomScrollbar.css">
	<link rel="stylesheet" href="./css/style.css">
</head>
<body>

<!-- Main container -->
	<main class="full-box main-container">
		<!-- Nav lateral -->
		<section class="full-box nav-lateral">
			<div class="full-box nav-lateral-bg show-nav-lateral"></div>
			<div class="full-box nav-lateral-content">
				<figure class="full-box nav-lateral-avatar">
					<i class="far fa-times-circle show-nav-lateral"></i>
					<img src="css/img/admin.png" class="img-fluid" alt="Avatar">
					<figcaption class="roboto-medium text-center">
						Administrador de la Veterinario <br><small class="roboto-condensed-light">Veterinaria Pet friendly</small>
					</figcaption>
				</figure>
				<div class="full-box nav-lateral-bar"></div>
				<nav class="full-box nav-lateral-menu">
					<ul>
						<li>
							<a href="admin.jsp"><i class="fab fa-dashcube fa-fw"></i> &nbsp; Dashboard</a>
						</li>

						<li>
							<a href="#" class="nav-btn-submenu"><i class="fas fa-users fa-fw"></i> &nbsp; Registro de Medicamentos <i class="fas fa-chevron-down"></i></a>
							<ul>
								<li>
									<a href="nuevo_medicamento.jsp"><i class="fas fa-plus fa-fw"></i> &nbsp; Agregar Medicamentos</a>
								</li>
								<li>
									<a href="lista_medicamentos.jsp"><i class="fas fa-clipboard-list fa-fw"></i> &nbsp; Lista de Medicamentos</a>
								</li>
								<li>
									<a href="buscar_medicamento.jsp"><i class="fas fa-search fa-fw"></i> &nbsp; Buscar Medicamentos</a>
								</li>
							</ul>
						</li>
						

						

						<li>
							<a href="Empresa.jsp"><i class="fas fa-store-alt fa-fw"></i> &nbsp; Empresa</a>
						</li>
					</ul>
				</nav>
			</div>
		</section>

		<!-- Page content -->
		<section class="full-box page-content">
			<nav class="full-box navbar-info">
				<a href="#" class="float-left show-nav-lateral">
					<i class="fas fa-exchange-alt"></i>
				</a>
				<button onclick="showLogoutAlert()">
				    <i class="fas fa-power-off"></i>
				</button>
			</nav>

			<!-- Page header -->
			<div class="full-box page-header">
				<h3 class="text-left">
					<i class="fab fa-dashcube fa-fw"></i> &nbsp; DASHBOARD
				</h3>
			</div>
			
			<!-- Content -->
			<div class="full-box tile-container">

				<a href="lista_medicamentos.jsp" class="tile">
					<div class="tile-tittle">Medicamentos</div>
					<div class="tile-icon">
						<i class="fas fa-users fa-fw"></i>
						<p>5 Registrados</p>
					</div>
				</a>

			</div>
		</section>
	</main>
	
	<script src="./js/jquery-3.4.1.min.js" ></script>

	<script src="./js/popper.min.js" ></script>

	<script src="./js/bootstrap.min.js" ></script>

	<script src="./js/jquery.mCustomScrollbar.concat.min.js" ></script>

	<script src="./js/bootstrap-material-design.min.js" ></script>
	<script>$(document).ready(function() { $('body').bootstrapMaterialDesign(); });</script>

	<script src="./js/main.js" ></script>
	
	<script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
	
	<script src="./js/Alerta.js"></script>
	
	
</body>
</html>