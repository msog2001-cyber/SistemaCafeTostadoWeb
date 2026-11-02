
package com.cafetostado.controller;

import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/ProductoServlet")
public class ProductoServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request,
            HttpServletResponse response)
            throws ServletException, IOException {

        request.getRequestDispatcher("productos.jsp")
                .forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request,
            HttpServletResponse response)
            throws ServletException, IOException {

        String nombre = request.getParameter("nombre");
        String presentacion = request.getParameter("presentacion");
        String precio = request.getParameter("precio");

        request.setAttribute("nombre", nombre);
        request.setAttribute("presentacion", presentacion);
        request.setAttribute("precio", precio);

        request.getRequestDispatcher("resultado.jsp")
                .forward(request, response);
    }
}
