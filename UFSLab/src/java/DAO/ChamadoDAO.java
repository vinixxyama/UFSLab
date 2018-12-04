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
public class ChamadoDAO {

    private Connection connection;

    public ChamadoDAO() throws DAOException {
        this.connection = ConnectionFactory.getConnection();
    }

    public void criarChamado(Chamado chamado) throws SQLException {
        PreparedStatement stmt;
        ResultSet r; // will store the query's result
        String SQL;
        SQL = "INSERT INTO chamado VALUES ('" + chamado.getChamadoId()
                + "','" + chamado.getTecnicoId() + "','" + chamado.getPcId() + "','" + chamado.getRa() + "','"
                + chamado.getDescricao() + "','" + chamado.getPrioridade() + "');";
        stmt = connection.prepareStatement(SQL);
        r = stmt.executeQuery();
    }
    
    public ArrayList<Chamado> mostrarChamados(String pcId) throws SQLException{
        ArrayList<Chamado> chamados = new ArrayList<>();
        PreparedStatement stmt;
        ResultSet r; // will store the query's result
        String SQL = "SELECT *"
                + "FROM chamado WHERE pcId = '" + pcId +"';";
        stmt = connection.prepareStatement(SQL);
        r = stmt.executeQuery();

        while (r.next()) {

            Chamado c = new Chamado();
            c.setChamadoId(r.getString("id"));
            c.setDescricao(r.getString("descricao"));
            c.setPrioridade("prioridade");
            chamados.add(c);
        }

        return chamados;
        
     
    }
}
