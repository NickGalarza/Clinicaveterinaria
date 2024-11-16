<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/CSS" href="css/styles.css">
<link rel="stylesheet" type="text/CSS" href="css/registro.css">
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<title>Registrate</title>
</head>
<body>
    <header>
        <div class="content">
            <img src="css/img/logo.png" alt="Logo Veterinaria" style="width: 50px; height: auto">

            <nav>
                <a href ="index.jsp"> Inicio</a>
                <a href ="Usuario.jsp"> Usuario</a>
                <a href ="Registrate.jsp"> Registrarse</a>
                <a href ="Servicios.jsp"> Servicios</a>
                <a href ="Contactos.jsp"> Contactos</a>
            </nav>
            <div class="clearfix"></div>
        </div>
    </header>
    
    <div class="contenedor">
        <div class="img">
            <img src="css/img/registratefondo.png" alt="fondo Veterinaria" >
        </div>
        <div class="contenido-login">
            <form id="formulario_registro">
                <img src="css/img/logo.png" alt="Logo Veterinaria" style="width: 30px; height: auto">
                <h2>Regístrate</h2>
                
                <div class="input-div">
                    <div class="i">
                        <i class="fas fa-user"></i>
                    </div>
                    <div class="div">
                        <input type="text" name="name" required placeholder="Nombre">
                    </div>
                </div>
                
                <div class="input-div">
                    <div class="i">
                        <i class="fas fa-envelope"></i>
                    </div>
                    <div class="div">
                        <input type="email" name="email" required placeholder="Correo">
                    </div>
                </div>
                
                <div class="input-div">
                    <div class="i">
                        <i class="fas fa-lock"></i>
                    </div>
                    <div class="div">
                        <input type="password" name="clave" required placeholder="Contraseña">
                    </div>
                </div>
                
                <div class="input-div">
                    <div class="i">
                        <i class="fas fa-lock"></i>
                    </div>
                    <div class="div">
                        <input type="password" name="clave2" required placeholder="Confirmar Contraseña">
                    </div>
                </div>
                
                <div class="row" id="load" hidden="hidden">
                    <div class="col-xs-4 col-xs-offset-4 col-md-2 col-md-offset-5">
                        <img src="assets/img/load.gif" width="100%" alt="Cargando">
                    </div>
                    <div class="col-xs-12 center text-accent">
                        <span>Validando información...</span>
                    </div>
                </div>
                
                <input type="button" id="registro" class="btn" value="Regístrate">
            </form>
        </div>
    </div>
    
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
    <script src="js/registrate.js"></script>
</body>
</html>