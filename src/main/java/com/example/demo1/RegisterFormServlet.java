package com.example.demo1;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "RegisterFormServlet", value = "/RegisterFormServlet")
public class RegisterFormServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        HttpSession session = request.getSession();

        String name = (String) session.getAttribute("Name");
        String age = (String) session.getAttribute("Age");
        String email = (String) session.getAttribute("Email");
        String password = (String) session.getAttribute("Password");


        //RegisterForm registerForm = new RegisterForm("Nur Waliuddin", "21", "tsumugukiriha", "12345");
        RegisterForm registerForm = new RegisterForm(name, age, email, password);
        out.println("<html/><body>");

        out.println("<h1>" + "Name: " + registerForm.getName() + "</h1>");
        out.println("<h1>" + "Age: " + registerForm.getAge() + "</h1>");
        out.println("<h1>" + "Email: " + registerForm.getEmail() + "</h1>");
        out.println("<h1>" + "Password: " + registerForm.getPassword() + "</h1>");

        out.println("</body></html>");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
