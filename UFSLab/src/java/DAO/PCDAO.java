/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import java.sql.*;
import java.util.*;
import Models.*;

/**
 *
 * @author gabriel
 */
public class PCDAO {
    
    private Connection connection;

    public PCDAO() throws DAOException {
        this.connection = ConnectionFactory.getConnection();
    }
    
    public void atualizarStatus(String pcId, char status) throws SQLException{
            PreparedStatement stmt;
        ResultSet r; // will store the query's result
        String SQL;
        SQL = "UPDATE PC SET status = '" + status + "' WHERE ID = '" + pcId
                + "';";
        stmt = connection.prepareStatement(SQL);
        r = stmt.executeQuery();
    
    }

}
