package com.tuempresa.modelo;

public class Medicamento {
    private String nombre;
    private String descripcion;
    private int cantidadDisponible;
    private String fechaCaducidad;

    public Medicamento(String nombre, String descripcion, int cantidadDisponible, String fechaCaducidad) {
        this.nombre = nombre;
        this.descripcion = descripcion;
        this.cantidadDisponible = cantidadDisponible;
        this.fechaCaducidad = fechaCaducidad;
    }

    // Getters
    public String getNombre() {
        return nombre;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public int getCantidadDisponible() {
        return cantidadDisponible;
    }

    public String getFechaCaducidad() {
        return fechaCaducidad;
    }
}
