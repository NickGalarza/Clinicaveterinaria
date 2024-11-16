// Evento para manejar el envío del formulario
document.getElementById("contactForm").addEventListener("submit", function(event) {
    event.preventDefault(); // Evita que el formulario se envíe de forma predeterminada

    // Captura de datos del formulario
    const nombre = event.target.nombre.value;
    const apellido = event.target.apellido.value;
    const email = event.target.email.value;
    const telefono = event.target.telefono.value;
    const asunto = event.target.asunto.value;
    const mensaje = event.target.mensaje.value;

    // Mostrar en la consola para verificar que los datos se han capturado
    console.log("Formulario enviado:");
    console.log("Nombre:", nombre);
    console.log("Apellido:", apellido);
    console.log("Email:", email);
    console.log("Teléfono:", telefono);
    console.log("Asunto:", asunto);
    console.log("Mensaje:", mensaje);

    // Aquí puedes agregar código para enviar los datos al servidor si lo necesitas
    alert("Gracias por tu mensaje. Nos pondremos en contacto contigo pronto.");

    // Limpia el formulario después de enviarlo
    event.target.reset();
});
