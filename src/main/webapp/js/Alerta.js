function showLogoutAlert() {
    // Mostrar mensaje de confirmación personalizado
    if (confirm('¿Estas seguro de cerrar la sesion?')) {
        alert('Sesion cerrada exitosamente.'); // Mensaje opcional de sesión cerrada
        window.location.href = 'index.jsp'; // Redirigir a index.jsp después de cerrar sesión
    } else {
        // No hacer nada si el usuario cancela la acción
    }
    return false; // Evitar que el enlace se active por defecto
}