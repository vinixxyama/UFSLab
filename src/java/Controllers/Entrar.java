package Controllers;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import DAO.*;
import Models.User;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 * Servlet implementation class Login
 */
@WebServlet("/Login")
public class Entrar extends HttpServlet {

    private static final long serialVersionUID = 1L;

    /**
     * @see HttpServlet#HttpServlet()
     */
    public Entrar() {
        super();
        // TODO Auto-generated constructor stub
    }

    /**
     * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
     * response)
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // TODO Auto-generated method stub
        String username = request.getParameter("email");
        String password = request.getParameter("senha");
        UserDAO user;
        try {
            user = new UserDAO();
            User usuario = user.login(password);
            if (username.equals(usuario.getEmail()) && !username.isEmpty()) {
                HttpSession session = request.getSession(false);
                session.setAttribute("user", usuario);
                RequestDispatcher d = request.getRequestDispatcher("/dashboard.jsp");
                //Logger.getLogger(Registrar.class.getName()).log(Level.SEVERE, d.toString());
                d.forward(request, response);
            } else {
                // failed to log in
            }
        } catch (DAOException | SQLException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }

    }

    /**
     * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
     * response)
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // TODO Auto-generated method stub
        doGet(request, response);
    }

}
