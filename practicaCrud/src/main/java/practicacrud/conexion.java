package practicacrud;

import java.sql.*;

public class conexion {
    String hostName = "127.0.0.1";
    String url = "jdbc:mysql://" + hostName + ":3306/clientdb?useSSL=false&serverTimezone=UTC";
    String user = "root";
    String pass = "12345paul6789";
    
    Connection con;
    public conexion(){
        try {
            con = DriverManager.getConnection(url, user, pass);
            System.out.println("Conexion exitosa");
        } catch (Exception e) {
            System.out.println("Error al intentar conectar: " + e.getMessage());
        }
    }
    public Connection getConnection(){
        return con;
    }
}
