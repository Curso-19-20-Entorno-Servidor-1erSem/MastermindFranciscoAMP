
package es.albarregas.controllers;

import es.albarregas.models.Numero;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author franciscoantonio
 */
public class controllers extends HttpServlet {

    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
           request.getRequestDispatcher("/HTML/errorAcceso.html").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        Numero numero = null;
        String url = "JSP/";
        HttpSession sesion = request.getSession();
        if(request.getParameter("escoger")!=null){
            numero = new Numero( Integer.parseInt(request.getParameter("cifras")) );
            sesion.setAttribute("numero", numero);
            url += "partida.jsp";
        }else{
            numero = (Numero) sesion.getAttribute("numero");
            int[] entrada = new int[numero.getNumero().length()];
            for(int i=0;i<entrada.length;i++){
                entrada[i] = Integer.parseInt(request.getParameter(String.valueOf(i)));
            }
            if(numero.comprobarNumero(entrada)){
                url += "finPartida.jsp";
            }else{
                url += "partida.jsp";
            }
            
        }
        request.getRequestDispatcher(url).forward(request, response);
    }
}
