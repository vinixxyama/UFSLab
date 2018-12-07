/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controllers;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import Models.*;
import DAO.*;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;

/**
 *
 * @author gabriel
 */
public class AbrirChamado extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Chamado</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet Chamado at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);

    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        HttpSession session = request.getSession();
        Logger.getLogger(AbrirChamado.class.getName()).log(Level.INFO, "request={0}", request.toString());
        User user = (User) session.getAttribute("user");
        Logger.getLogger(AbrirChamado.class.getName()).log(Level.INFO, "user={0}", user.getNome());
        String pcId = request.getHeader("id");
        String sala = request.getHeader("sala");
        String descricao = request.getHeader("descricao");
        Logger.getLogger(AbrirChamado.class.getName()).log(Level.INFO, "pcId={0}", pcId);
        Logger.getLogger(AbrirChamado.class.getName()).log(Level.INFO, "sala={0}", sala);
        //HttpSession session = request.getSession(false);
        Chamado chamado = new Chamado();
        try {
            ChamadoDAO cham = new ChamadoDAO();
            chamado.setPcId(pcId);
            chamado.setDescricao(descricao);
            chamado.setRa(user.getRA());
            chamado.setTecnicoId("12345");
            chamado.setSala(sala);
            cham.criarChamado(chamado);
            PCDAO pcDAO = new PCDAO();
            pcDAO.atualizarStatus(pcId, '1');
            //       RequestDispatcher d = request.getRequestDispatcher("");
            //      d.forward(request, response);    
        } catch (DAOException | SQLException ex) {
            Logger.getLogger(AbrirChamado.class.getName()).log(Level.SEVERE, null, ex);
        }

    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
