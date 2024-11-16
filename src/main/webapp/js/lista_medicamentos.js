document.querySelector('form').addEventListener('submit', function(event) {
    const nombre = document.getElementById('nombreMedicamento').value;
    const descripcion = document.getElementById('descripcion').value;
    const cantidad = document.getElementById('cantidadDisponible').value;
    const fechaCaducidad = document.getElementById('fechaCaducidad').value;

    if (!nombre || !descripcion || cantidad < 0 || !fechaCaducidad) {
        alert('Por favor, complete toda la información requerida.');
        event.preventDefault(); // Prevenir el envío si hay errores
    } else {
        alert('Medicamento guardado exitosamente.');
    }
});
