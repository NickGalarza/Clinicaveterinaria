<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cliente</title>
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
					<img src="css/img/michi.png" class="img-fluid" alt="Avatar">
					<figcaption class="roboto-medium text-center">
						Cliente <br><small class="roboto-condensed-light"></small>
					</figcaption>
				</figure>
				<div class="full-box nav-lateral-bar"></div>
				<nav class="full-box nav-lateral-menu">
					<ul>
						<li>
							<a href="cliente.jsp"><i class="fab fa-dashcube fa-fw"></i> &nbsp; Dashboard</a>
						</li>

						<li>
							<a href="#" class="nav-btn-submenu"><i class="fas fa-users fa-fw"></i> &nbsp; Registro de Citas medicas <i class="fas fa-chevron-down"></i></a>
							<ul>
								<li>
									<a href="nuevo_medicamento.jsp"><i class="fas fa-plus fa-fw"></i> &nbsp; Registrar Cita</a>
								</li>
							</ul>
							
						</li>
						

						<li>
							<a href="#" class="nav-btn-submenu"><i class="fas fa-boxes fa-fw"></i>  &nbsp; Registro de Mascotas <i class="fas fa-chevron-down"></i></a>
							<ul>
								<li>
									<a href="registro_mascota.jsp"><i class="fas fa-plus fa-fw"></i> &nbsp; Registra tu Mascota</a>
								</li>
							</ul>
						</li>
						
						<li>
							<a href="#" class="nav-btn-submenu"><i class="fas fa-boxes fa-fw"></i>  &nbsp; Pagar Servicios  <i class="fas fa-chevron-down"></i></a>
							<ul>
								<li>
									<a href="pago_servicio.jsp"><i class="fas fa-plus fa-fw"></i> &nbsp; Pagar servicios de tu mascota</a>
								</li>
							</ul>
						</li>
						
						<li>
							<a href="#" class="nav-btn-submenu"><i class="fas fa-boxes fa-fw"></i>  &nbsp; Registro vacunación o atención <i class="fas fa-chevron-down"></i></a>
							<ul>
								<li>
									<a href="registro_proxiatencion.jsp"><i class="fas fa-plus fa-fw"></i> &nbsp; Registra la fecha de su proxima atencion </a>
								</li>
							</ul>
						</li>
						
						<li>
							<a href="#" class="nav-btn-submenu"><i class="fas fa-boxes fa-fw"></i>  &nbsp; Verificación Resultados <i class="fas fa-chevron-down"></i></a>
							<ul>
								<li>
									<a href="reultados_mascota.jsp"><i class="fas fa-plus fa-fw"></i> &nbsp; Resultado de la Mascota mascota</a>
								</li>
							</ul>
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
				<a href="#" onclick="showLogoutAlert()">
				    <i class="fas fa-power-off"></i>
				</a>
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
					<div class="tile-tittle">Registro de Citas</div>
					<div class="tile-icon">
						<i class="fas fa-users fa-fw"></i>
						<p>5 Registrados</p>
					</div>
				</a>

				<a href="lista_producto.jsp" class="tile">
					<div class="tile-tittle">Registro de Mascotas</div>
					<div class="tile-icon">
						<i class="fas fa-users fa-fw"></i>
						<p>12 Registrados</p>
					</div>
				</a>
				<a href="lista_producto.jsp" class="tile">
					<div class="tile-tittle">Pago de servicios</div>
					<div class="tile-icon">
						<i class="fas fa-file-invoice-dollar fa-fw"></i>
						<p>12 Registrados</p>
					</div>
				</a>
				
				<a href="lista_producto.jsp" class="tile">
					<div class="tile-tittle">Verificación atención</div>
					<div class="tile-icon">
						<i class="fas fa-pallet fa-fw"></i>
						<p>12 Registrados</p>
					</div>
				</a>
				
				<a href="lista_producto.jsp" class="tile">
					<div class="tile-tittle">Resultados Mascotas</div>
					<div class="tile-icon">
						<i class="fas fa-pallet fa-fw"></i>
						<p>12 Registrados</p>
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