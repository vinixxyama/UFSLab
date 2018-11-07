package DAO;

import java.sql.*;
import java.util.*;
import Models.*;

public class UserDAO {
    private Connection connection;

    public UserDAO() throws DAOException {
        this.connection = ConnectionFactory.getConnection();
    }

    public String login(String password) throws SQLException
    {
    	String nome = null;
        PreparedStatement stmt;
        ResultSet r; // will store the query's result
        String SQL;
        SQL = "SELECT nome from user "
        		+ "WHERE user.password LIKE '%" + password + "'%;";
        stmt = connection.prepareStatement(SQL);
        r = stmt.executeQuery();
        if(r!=null)
        	nome = new String(r.getString("nome"));
    	return nome;	
    }
}
