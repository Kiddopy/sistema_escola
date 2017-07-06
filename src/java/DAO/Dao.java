/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author Xampson
 */
public class Dao {
    
     public Connection con;
     public Statement stm;
     public ResultSet res = null;
    
     public Dao() {
        try {
            Class.forName("oracle.jdbc.driver.OracleDriver");
            con = DriverManager.getConnection(
                    "jdbc:oracle:thin:@oracle.inf.poa.ifrs.edu.br:1521:XE", "carlos", "tadeu");
            stm = con.createStatement();
        } catch (ClassNotFoundException | SQLException e) {
            System.out.println("não foi possível conectar ao banco" + e.getMessage());
        }
        }
     
      public String insere(String query) {
        try {
            stm.executeUpdate(query);
            return "Registro inserido";
        } catch (SQLException e) {
            return "Erro na inserção:" + e.getMessage() + "<br>"
                    + query
                    + "<br>";
        }
    }
     
}
