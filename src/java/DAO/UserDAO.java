package DAO;

import Controllers.Registrar;
import java.sql.*;
import java.util.*;
import Models.*;
import static java.rmi.server.LogStream.log;
import java.util.logging.Level;
import java.util.logging.Logger;

public class UserDAO {

    private Connection connection;

    public UserDAO() throws DAOException {
        this.connection = ConnectionFactory.getConnection();
    }

    public User login(String password) throws SQLException {
        User usuario = new User();
        PreparedStatement stmt;
        ResultSet r = null; // will store the query's result
        String SQL;
        SQL = "SELECT * from usuario "
                + "WHERE senha = '" + password + "';";
        stmt = connection.prepareStatement(SQL);
        //Logger.getLogger(UserDAO.class.getName()).log(Level.INFO, stmt.toString());

        r = stmt.executeQuery();
        if (r.next()) {
    //        Logger.getLogger(UserDAO.class.getName()).log(Level.INFO, Integer.toString(r.getRow()));
            usuario.setEmail(r.getString("email"));
            usuario.setNome(r.getString("nome"));
            usuario.setRA(r.getString("ra"));
            usuario.setPassword(r.getString("senha"));
      //      Logger.getLogger(UserDAO.class.getName()).log(Level.INFO, email);
        }
        return usuario;
    }

    public void registrar(User usuario) throws SQLException {
        PreparedStatement stmt;
        int r; // will store the query's result
        String SQL;
        SQL = "INSERT INTO usuario VALUES ('" + usuario.getRA() + "','"
                + usuario.getNome() + "','" + usuario.getPassword() + "','"
                + usuario.getEmail() + "');";
        //log(SQL);

        stmt = connection.prepareStatement(SQL);
        Logger.getLogger(UserDAO.class.getName()).log(Level.INFO, SQL);
        r = stmt.executeUpdate();

    }
}
