document.getElementById('registro').addEventListener('click', function() {
    const name = document.querySelector('input[name="name"]').value;
    const email = document.querySelector('input[name="email"]').value;
    const password = document.querySelector('input[name="clave"]').value;
    const confirmPassword = document.querySelector('input[name="clave2"]').value;

    if (password !== confirmPassword) {
        Swal.fire({
            icon: 'error',
            title: 'Error',
            text: 'Las contrasenias no coinciden'
        });
        return;
    }

    // Simulación de un envío de formulario
    Swal.fire({
        icon: 'success',
        title: 'Registro completado',
        text: `Bienvenido, ${name}!`
    });
});
