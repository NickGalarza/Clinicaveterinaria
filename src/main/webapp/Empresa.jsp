<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<title>Home</title>

	<link rel="stylesheet" href="./css/normalize.css">
	<link rel="stylesheet" href="./css/bootstrap.min.css">
	<link rel="stylesheet" href="./css/bootstrap-material-design.min.css">
	<link rel="stylesheet" href="./css/all.css">
	<link rel="stylesheet" href="./css/sweetalert2.min.css">
	<script src="./js/sweetalert2.min.js" ></script>
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
									<a href="busca_medicamento.jsp"><i class="fas fa-search fa-fw"></i> &nbsp; Buscar Medicamentos</a>
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
                    <i class="fas fa-building fa-fw"></i> &nbsp; INFORMACIÓN DE LA EMPRESA
                </h3>
            </div>

            <div class="container-fluid">
                <form action="" class="form-neon" autocomplete="off">
                        <div class="container-fluid">
    <form action="" class="form-neon" autocomplete="off">
        <div class="container-fluid">
            <div class="row">
                <div class="col-12">
                    <p class="text-justify">
                        Nos especializamos en ofrecer servicios veterinarios de alta calidad, diseñados para garantizar el bienestar y la salud de tus mascotas. Nuestro objetivo es brindar un servicio profesional, rápido y accesible, cuidando de tus compañeros animales con la dedicación que se merecen.
                    </p>
                    <p class="text-justify">
                        <strong>Nuestros Servicios:</strong>
                        <ul>
                            <li><strong>Consultas Generales:</strong> Realizamos evaluaciones integrales para diagnosticar y tratar problemas de salud en tus mascotas.</li>
                            <li><strong>Vacunación y Desparasitación:</strong> Ofrecemos un plan de vacunación completo y control de parásitos para asegurar la protección de tus mascotas.</li>
                            <li><strong>Cirugías:</strong> Contamos con personal calificado y equipos modernos para realizar cirugías de todo tipo, desde esterilizaciones hasta intervenciones más complejas.</li>
                            <li><strong>Hospitalización:</strong> Brindamos un servicio de hospitalización donde tu mascota recibirá cuidados continuos y supervisión por parte de nuestro equipo médico.</li>
                        </ul>
                    </p>
                    <p class="text-justify">
                        <strong>¿Por qué Elegirnos?</strong>
                        <ul>
                            <li><strong>Cuidado Especializado:</strong> Nos preocupamos profundamente por el bienestar de cada mascota y ofrecemos atención personalizada.</li>
                            <li><strong>Profesionalismo:</strong> Nuestro equipo está conformado por veterinarios calificados y personal dedicado a la salud animal.</li>
                            <li><strong>Precios Accesibles:</strong> Ofrecemos precios justos y transparentes, con opciones de pago que se ajustan a tus necesidades.</li>
                            <li><strong>Equipos y Tecnología Moderna:</strong> Contamos con instalaciones y equipos de última generación para garantizar un diagnóstico y tratamiento precisos.</li>
                        </ul>
                    </p>
                    <p class="text-justify">
                        <strong>Nuestra Misión:</strong> Brindar un servicio veterinario integral que garantice la salud y felicidad de tus mascotas. Nos enorgullece ser un equipo confiable para nuestros clientes y sus compañeros animales, asegurando siempre un trato amable y profesional.
                    </p>
                </div>
            </div>
        </div>
    </form>
</div>
        </section>
    </main>

    <script src="./js/jquery-3.4.1.min.js"></script>
    <script src="./js/popper.min.js"></script>
    <script src="./js/bootstrap.min.js"></script>
    <script src="./js/jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="./js/bootstrap-material-design.min.js"></script>
    <script>$(document).ready(function() { $('body').bootstrapMaterialDesign(); });</script>
    <script src="./js/main.js"></script>
    <script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
	
	<script src="./js/Alerta.js"></script>
</body>
</html>
