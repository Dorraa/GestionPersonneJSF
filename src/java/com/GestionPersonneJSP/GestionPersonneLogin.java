/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.GestionPersonneJSP;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.Date;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author dorra
 */
public class GestionPersonneLogin extends HttpServlet {
    Connection connexion;
    String user=null;
    String pass=null;

     public void init(){
        System.out.println("------------------------------------------------------");
        System.out.println("init method has been called and servlet is initialized");
        System.out.println("------------------------------------------------------");
        String url="jdbc:mysql://127.0.0.1:3306/bd";
        String name="root";
        String pwd="dorra";
        String driver="com.mysql.jdbc.Driver";
        try{
            Class.forName(driver).newInstance();
            connexion=DriverManager.getConnection(url,name , pwd);  
        }
        catch(Exception e){
       
           System.out.println("error while loading...");
         System.out.println(e);
        }
        
    }
    
    
    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    /*protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
           /* out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet GestionPersonneLogin</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet GestionPersonneLogin at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }*/

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
         try{
           user=request.getParameter("name");
           pass=request.getParameter("pass");
           String q="select * from user where username='"+user+"'";
           Statement commande=connexion.createStatement();
           ResultSet rs=commande.executeQuery(q);
           String username="null";
           String password="null";
           while(rs.next()){
               username=rs.getString(2);
               password=rs.getString(3);
               
           }
           if(username.equals(user) && password.equals(pass)){
               String nom=request.getParameter("nom");
                String prenom=request.getParameter("prenom");
                HttpSession session=request.getSession();
                session.setAttribute("nom", nom);
                session.setAttribute("prenom", prenom);
             response.sendRedirect("menu.jsp");     
            
           }
           else{
               System.out.println("Login Failure!!");
               response.setContentType("text/html;charset=UTF-8");
               try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet LoginServlet1</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Gestion de personnes</h1>");
            out.println("Login failure ! "+username);
            out.println("</body>");
            out.println("</html>");
               
           }
       }
           rs.close();
           commande.close();
    }
       catch(SQLException ex){
          ex.printStackTrace();
       }
       catch(Exception e){
           e.printStackTrace();
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
