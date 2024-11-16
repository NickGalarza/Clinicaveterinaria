<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <style>
        /* Estilos generales */
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f6f8;
            color: #333;
            margin: 0;
            padding: 0;
        }

        .main-container {
            display: flex;
            justify-content: center;
            padding: 20px;
        }

        /* Estilo del encabezado */
        .page-header h3 {
            color: #2c3e50;
            font-size: 1.8em;
            text-align: left;
            margin-bottom: 20px;
        }

        /* Estilo del formulario */
        .inventory-form {
            background-color: #ffffff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            max-width: 600px;
            width: 100%;
        }

        .inventory-form h4 {
            color: #2c3e50;
            font-size: 1.5em;
            margin-bottom: 15px;
            border-bottom: 2px solid #2c3e50;
            padding-bottom: 5px;
        }

        .form-group {
            margin-bottom: 15px;
        }

        .form-group label {
            font-weight: bold;
            display: block;
            margin-bottom: 5px;
            color: #34495e;
        }

        .form-group input,
        .form-group textarea {
            width: 100%;
            padding: 10px;
            border: 1px solid #bdc3c7;
            border-radius: 5px;
            font-size: 1em;
            color: #333;
        }

        .form-group input:focus,
        .form-group textarea:focus {
            outline: none;
            border-color: #2980b9;
            box-shadow: 0 0 5px rgba(41, 128, 185, 0.5);
        }

        /* Estilo del botón */
        .btn-save {
            background-color: #2980b9;
            color: #fff;
            padding: 10px 15px;
            font-size: 1em;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .btn-save:hover {
            background-color: #1a5276;
        }

        /* Estilo de alertas */
        .alerts {
            margin-top: 20px;
            padding: 15px;
            border-radius: 5px;
            background-color: #ecf0f1;
        }

        .alerts h4 {
            font-size: 1.2em;
            margin-bottom: 10px;
            color: #c0392b;
        }

        .alerts ul {
            list-style-type: none;
            padding: 0;
        }

        .alerts li {
            font-size: 1em;
            color: #7f8c8d;
            margin-bottom: 5px;
        }

        .alert-item {
            font-weight: bold;
            color: #c0392b;
        }
    </style>
</head>
<body>
    <main class="full-box main-container">
        <!-- Contenido de Inventario de Medicamentos -->
        <section class="full-box page-content">
            <!-- Header de la Página -->
            <div class="full-box page-header">
                <h3>
                    <i class="fas fa-pills"></i> &nbsp; Gestión de Inventario de Medicamentos
                </h3>
            </div>

            <!-- Formulario para gestionar inventario de medicamentos -->
            <div class="full-box inventory-form">
                <form action="lista_medicamentos.jsp" method="post">
                    <h4>Registro de Medicamentos</h4>
                    
                    <div class="form-group">
                        <label for="nombreMedicamento">Nombre del Medicamento:</label>
                        <input type="text" id="nombreMedicamento" name="nombreMedicamento" required>
                    </div>
                    
                    <div class="form-group">
                        <label for="descripcion">Descripción:</label>
                        <textarea id="descripcion" name="descripcion" rows="3" required></textarea>
                    </div>
                    
                    <div class="form-group">
                        <label for="cantidadDisponible">Cantidad Disponible:</label>
                        <input type="number" id="cantidadDisponible" name="cantidadDisponible" min="0" required>
                    </div>
                    
                    <div class="form-group">
                        <label for="fechaCaducidad">Fecha de Caducidad:</label>
                        <input type="date" id="fechaCaducidad" name="fechaCaducidad" required>
                    </div>
                    
                    <button type="submit" class="btn-save">Guardar Medicamento</button>
                </form>
                
                <!-- Sección de Alertas -->
                <div id="alertasInventario" class="alerts">
                    <h4>Alertas de Inventario</h4>
                    <ul>
                        <li>Alerta: <span class="alert-item">Paracetamol</span> está próximo a caducar.</li>
                        <li>Alerta: <span class="alert-item">Ibuprofeno</span> tiene bajo inventario.</li>
                    </ul>
                </div>
            </div>
        </section>
    </main>

    <script>
        // Validación para asegurar campos completos
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
    </script>
</body>
</html>