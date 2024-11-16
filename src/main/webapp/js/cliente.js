document.getElementById("loginForm").addEventListener("submit", function(event) {
    event.preventDefault();

    const usuario = document.getElementById("usuario").value;
    const clave = document.getElementById("clave").value;
    const msgError = document.getElementById("msg_error");

    // Simulación de datos correctos para el inicio de sesión
    const usuarioCorrecto = "michi";
    const claveCorrecta = "michi123";

    if (usuario === usuarioCorrecto && clave === claveCorrecta) {
        window.location.href = "cliente.jsp"; // Redirige al usuario a la página de administración
    } else {
        msgError.style.display = "block";
        msgError.textContent = "Usuario o contrasenia incorrectos.";
    }
});