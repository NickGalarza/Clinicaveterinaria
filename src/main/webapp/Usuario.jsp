<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<script src="https://kit.fontawesome.com/a81368914c.js"></script>
<link rel="stylesheet" type="text/css" href="css/usuario.css">
<link rel="stylesheet" type="text/CSS" href="css/styles.css">
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <title>Usuario</title>
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
            <img src="css/img/inicioseccion.png" alt="logo">
        </div>
        <div class="contenido-login">
            <form id="loginForm">
                <img src="css/img/logousuario.png" alt="">
                <h2>Login</h2>
                <div id="msg_error" class="alert" style="display: none"></div>
                <div class="input-div nit">
                    <div class="i">
                        <i class="fas fa-user"></i>
                    </div>
                    <div class="div">
                        <input type="text" id="usuario" placeholder="USUARIO" required>
                    </div>
                </div>
                <div class="input-div pass">
                    <div class="i">
                        <i class="fas fa-lock"></i>
                    </div>
                    <div class="div">
                        <input type="password" id="clave" placeholder="CONTRASEÑA" required>
                    </div>
                </div>
                <button class="btn" type="submit">Iniciar sesión</button>
            </form>
        </div>
    </div>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
    <script src="js/usuario.js"></script>
    <script src="js/cliente.js"></script>
    <script src="js/veterinario.js"></script>
</body>
</html>