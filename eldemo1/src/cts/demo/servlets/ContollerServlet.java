package cts.demo.servlets;
import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cts.demo.Dog;
import cts.demo.Person;

/**
 * Servlet implementation class for Servlet: ContollerServlet
 *
 */
 public class ContollerServlet extends javax.servlet.http.HttpServlet implements javax.servlet.Servlet {
   static final long serialVersionUID = 1L;
   
    /* (non-Java-doc)
	 * @see javax.servlet.http.HttpServlet#HttpServlet()
	 */
	public ContollerServlet() {
		super();
	}   	
	
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	        Person person=new Person();
  	        person.setName("Rohit");
	        person.setAge(24);
	        Dog dog=new Dog();
	        dog.setName("Tommy"); 
	        person.setDog(dog);
	        request.setAttribute("persondetail",person);
	        RequestDispatcher rd=request.getRequestDispatcher("index.jsp");
	        rd.forward(request,response);
	}  	  	  	    
	
	
	
	
}
 
 
 
 
 