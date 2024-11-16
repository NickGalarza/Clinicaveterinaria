<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" type="text/CSS" href="css/styles.css">
<link rel="stylesheet" type="text/CSS" href="css/contacto.css">
    <title>Contacto</title>
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
    
    <section class="contact-section">
        <h2>Contactate con nosotros</h2>
        <h1>Para mayor información o solicitar nuestros servicios, por favor llene el formulario o envíenos un mensaje a nuestro correo.</h1>

        <div class="contact-container">
            <!-- Información de contacto en el lado izquierdo -->
            <div class="contact-info">
                <div class="info-item">
                    <img src="css/img/localizacion.png" alt="Direccion" style="width: 30px; height: auto">
                    <strong>Dirección</strong>
                    <p>Av. General Trinidad Morán 653 Lince</p>
                </div>
                <div class="info-item">
                    <img src="css/img/telefono.png" alt="Telefono" style="width: 30px; height: auto">
                    <strong>Teléfono</strong>
                    <p>+51 947 309 121</p>
                </div>
                <div class="info-item">
                    <img src="css/img/email.png" alt="Correo" style="width: 30px; height: auto">
                    <strong>Correo Electrónico</strong>
                    <p>info@rivetperu.com</p>
                </div>
                <div class="info-item">
                    <img src="css/img/reloj.png" alt="Hora atencion" style="width: 30px; height: auto">
                    <strong>Horario de Atención</strong>
                    <p>Lunes a viernes: 10:00am a 8:00 pm<br>Sábado: 10:00 am a 6:00 pm</p>
                </div>
                <p>Síguenos en:</p>
                <div class="social-icons">
                    <img src="css/img/facebook.png" alt="facebook" style="width: 30px; height: auto">
                    <img src="css/img/instagram.png" alt="instagram" style="width: 30px; height: auto">
                </div>
            </div>

            <!-- Formulario de contacto en el lado derecho -->
            <div class="contact-form">
                <h3>Formulario de Contacto</h3>
                <form id="contactForm">
                    <input type="text" name="nombre" placeholder="Nombres" required>
                    <input type="text" name="apellido" placeholder="Apellidos" required>
                    <input type="email" name="email" placeholder="Correo Electrónico" required>
                    <input type="tel" name="telefono" placeholder="Teléfono" required>
                    <input type="text" name="asunto" placeholder="Asunto" required>
                    <textarea name="mensaje" placeholder="Mensaje" rows="4" required></textarea>
                    <button type="submit">Enviar mensaje</button>
                </form>
            </div>
        </div>
    </section>

    <script src="js/contacto.js"></script> 

</body>
</html>