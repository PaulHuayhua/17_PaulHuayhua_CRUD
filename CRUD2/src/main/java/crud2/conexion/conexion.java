package crud2.conexion;

import java.sql.*;

public class conexion {

    String hostName = "db-paul.c1muyptpraws.us-east-1.rds.amazonaws.com";
    String url = "jdbc:mysql://" + hostName + ":3306/estudiante?useSSL=false&serverTimezone=UTC";
    String user = "admin";
    String pass = "12345paul6789";
    Connection con;

    public conexion() {
        try {
            con = DriverManager.getConnection(url, user, pass);
            if (con != null) {
                System.out.println("Conexión exitosa");
            }
        } catch (Exception e) {
            System.out.println("Error al intentar: " + e);
        }
    }

    public Connection getConnection() {
        if (con == null) {
            try {
                con = DriverManager.getConnection(url, user, pass);
                if (con != null) {
                    System.out.println("Conexión exitosa");
                }
            } catch (SQLException e) {
                System.out.println("Error al intentar establecer conexión: " + e.getMessage());
            }
        }
        return con;
    }
}
