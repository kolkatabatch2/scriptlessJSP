package demo.servlets;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import demo.beans.Student;

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
	
	/* (non-Java-doc)
	 * @see javax.servlet.http.HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	//array	
	String arraynames[]={"Rahul","Rohit","Anil"};	
	
	//list
	List<String> listnames=new ArrayList<String>();
	listnames.add("ListRahul");
	listnames.add("ListRohit");
	listnames.add("ListAnil");
	
	//map
	Map<String,String> mapnames=new TreeMap<String,String>();
    mapnames.put("A001","MapRahul");
    mapnames.put("A002","MapRohit");
    mapnames.put("A003","MapAnil");
	
    //bean
    Student  student=new Student();
	student.setRoll(1);
	student.setName("Ajit");
	student.setMarks(100);
	
     request.setAttribute("arraydetails", arraynames);	
	 request.setAttribute("listdetails", listnames);
	 request.setAttribute("mapdetails", mapnames);
	 request.setAttribute("studentdetails", student);

	 RequestDispatcher rd=request.getRequestDispatcher("index.jsp"); 
	 rd.forward(request,response);
	
	}  	  	  	    
}