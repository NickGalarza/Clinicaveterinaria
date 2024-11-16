document.getElementById("loginForm").addEventListener("submit", function(event) {
    event.preventDefault();

    const usuario = document.getElementById("usuario").value;
    const clave = document.getElementById("clave").value;
    const msgError = document.getElementById("msg_error");

    // Simulación de datos correctos para el inicio de sesión
    const usuarioCorrecto = "admin";
    const claveCorrecta = "admin123";

    if (usuario === usuarioCorrecto && clave === claveCorrecta) {
        window.location.href = "admin.jsp"; // Redirige al usuario a la página de administración
    } else {
        msgError.style.display = "block";
        msgError.textContent = "Usuario o contrasenia incorrectos.";
    }
});
