package com.productos.datos;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexion {

    private Connection conexion;
    private final String url = "jdbc:postgresql://localhost:5432/tu_base_de_datos"; // Cambia 'tu_base_de_datos'
    private final String usuario = "postgres"; // Cambia tu usuario si es distinto
    private final String clave = "Martin29052022"; // Cambia tu contraseña

    public Conexion() {
        try {
            // Cargar el driver de PostgreSQL
            Class.forName("org.postgresql.Driver");
            
            // Establecer la conexión
            conexion = DriverManager.getConnection(url, usuario, clave);
            
        } catch (ClassNotFoundException e) {
            System.err.println("Error: Driver de PostgreSQL no encontrado. ¿Agregaste el .jar al Build Path?");
            e.printStackTrace();
        } catch (SQLException e) {
            System.err.println("Error de conexión a la base de datos.");
            e.printStackTrace();
        }
    }

    public Connection getConexion() {
        return conexion;
    }
}
