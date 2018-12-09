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
        int r; // will store the query's result
        String SQL;
        SQL = "INSERT INTO chamado VALUES (DEFAULT,'" + chamado.getTecnicoId() + "','" + chamado.getPcId() + "','" + chamado.getSala() + "','" + chamado.getRa() + "','"
                + chamado.getDescricao() + "','" + chamado.getPrioridade() + "');";
        stmt = connection.prepareStatement(SQL);
        r = stmt.executeUpdate();
    }

    public ArrayList<Chamado> mostrarChamados(String pcId, String sala) throws SQLException {
        ArrayList<Chamado> chamados = new ArrayList<>();
        PreparedStatement stmt;
        ResultSet r; // will store the query's result
        String SQL = "SELECT *"
                + "FROM chamado WHERE pcId = '" + pcId + "' and sala = '" + sala + "';";
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
    
    public void fecharChamado(int id) throws SQLException{
        PreparedStatement stmt;
        int r; // will store the query's result
        String SQL;
        SQL = "DELETE FROM chamado WHERE id = '" + id + "';";
        stmt = connection.prepareStatement(SQL);
        r = stmt.executeUpdate();
    }
}
