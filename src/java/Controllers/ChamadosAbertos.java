/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controllers;

import DAO.ChamadoDAO;
import DAO.DAOException;
import Models.Chamado;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
/**
 *
 * @author gabriel
 */
public class ChamadosAbertos extends HttpServlet {

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
            out.println("<title>Servlet ChamadosAbertos</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet ChamadosAbertos at " + request.getContextPath() + "</h1>");
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
        try {
            //processRequest(request, response);
            int i;
            String pcId = request.getHeader("id");
        String pcIDAux = new String();
        for (i = 0; i < pcId.length(); i++)
        {
            if(pcId.charAt(i) == '=')
            {
                i++;
                break;
            }
        }
        while(i < pcId.length())
        {
            pcIDAux += pcId.charAt(i);
            i++;
        }        
        String sala = (String) request.getHeader("sala");
            ChamadoDAO cDAO = new ChamadoDAO();
            ArrayList<Chamado> c_list = cDAO.mostrarChamados(pcIDAux,sala);
            Logger.getLogger(AbrirChamado.class.getName()).log(Level.INFO, "sala={0}", c_list.toString());
            request.setAttribute("c_list", c_list);
            RequestDispatcher d = request.getRequestDispatcher("admin/chamados-abertos.jsp");
            d.forward(request, response);
        } catch (DAOException | SQLException ex) {
            Logger.getLogger(ChamadosAbertos.class.getName()).log(Level.SEVERE, null, ex);
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
