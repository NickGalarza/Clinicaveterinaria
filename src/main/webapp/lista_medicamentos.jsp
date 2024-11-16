<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Medicamentos</title>
<link rel="stylesheet" type="text/CSS" href="css/lista_medicamentos.css">
</head>
<body>
    <h2>Inventario de Medicamentos</h2>

    <%
        // Clase Medicamento
        class Medicamento {
            String nombre;
            String descripcion;
            int cantidadDisponible;
            String fechaCaducidad;

            Medicamento(String nombre, String descripcion, int cantidadDisponible, String fechaCaducidad) {
                this.nombre = nombre;
                this.descripcion = descripcion;
                this.cantidadDisponible = cantidadDisponible;
                this.fechaCaducidad = fechaCaducidad;
            }
        }

        // Obtener lista de medicamentos de la sesión
        List<Medicamento> medicamentos = (List<Medicamento>) session.getAttribute("medicamentos");
        if (medicamentos == null) {
            medicamentos = new ArrayList<>();
        }

        // Agregar nuevo medicamento si los datos son enviados desde el formulario
        String nombreMedicamento = request.getParameter("nombreMedicamento");
        String descripcion = request.getParameter("descripcion");
        String cantidadDisponibleStr = request.getParameter("cantidadDisponible");
        String fechaCaducidad = request.getParameter("fechaCaducidad");

        if (nombreMedicamento != null && descripcion != null && cantidadDisponibleStr != null && fechaCaducidad != null) {
            int cantidadDisponible = Integer.parseInt(cantidadDisponibleStr);
            Medicamento medicamento = new Medicamento(nombreMedicamento, descripcion, cantidadDisponible, fechaCaducidad);
            medicamentos.add(medicamento);
            session.setAttribute("medicamentos", medicamentos);
        }

        // Eliminar medicamento si se recibe el parámetro 'eliminar'
        String eliminarNombre = request.getParameter("eliminar");
        if (eliminarNombre != null) {
            medicamentos.removeIf(m -> m.nombre.equals(eliminarNombre));
            session.setAttribute("medicamentos", medicamentos);
        }
    %>

    <!-- Tabla de medicamentos guardados -->
    <table class="inventory-table">
        <thead>
            <tr>
                <th>Nombre</th>
                <th>Descripción</th>
                <th>Cantidad Disponible</th>
                <th>Fecha de Caducidad</th>
                <th>Acciones</th>
            </tr>
        </thead>
        <tbody>
            <%
                for (Medicamento med : medicamentos) {
            %>
            <tr>
                <td><%= med.nombre %></td>
                <td><%= med.descripcion %></td>
                <td><%= med.cantidadDisponible %></td>
                <td><%= med.fechaCaducidad %></td>
                <td>
                    <form action="guardarMedicamento.jsp" method="post" style="display:inline;">
                        <input type="hidden" name="eliminar" value="<%= med.nombre %>">
                        <button type="submit" class="btn-delete">Eliminar</button>
                    </form>
                </td>
            </tr>
            <%
                }
            %>
        </tbody>
    </table>
    
    <script src="js/lista_medicamentos.js"></script>
</body>
</html>