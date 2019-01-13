package com.qhit.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.qhit.bean.Easybuy_user;
import com.qhit.service.IUserService;
import com.qhit.service.impl.UserServiceImpl;


public class Userservlet extends HttpServlet {

	IUserService userservice=new UserServiceImpl();
	public Userservlet() {
		super();
	}

	public void destroy() {
		super.destroy(); // Just puts "destroy" string in log
		// Put your code here
	}

	
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
request.setCharacterEncoding("utf-8");

String action=request.getParameter("action");
		
		if(action.equals("zhuce")){
			String name=request.getParameter("username");
			String password=request.getParameter("password");
			String email=request.getParameter("email");
			String mobile=request.getParameter("mobile");
			Easybuy_user user=new Easybuy_user();
			user.setLoginname(name);
			user.setPassword(password);
			user.setEmail(email);
			user.setMobile(mobile);
			int flag=userservice.inserUser(user);
			if(flag==1){
				response.sendRedirect("Login.jsp");
			}else{
				response.sendRedirect("Regist.jsp");
			}		
			
		}else if(action.equals("login")){
			String name=request.getParameter("username");
			String password=request.getParameter("password");
			Easybuy_user user=userservice.getUser(name, password);
			if(user!=null){
				
				request.getSession().setAttribute( "name",name);
				request.getRequestDispatcher("Index.jsp").forward(request, response);
				
				
			}else{
				response.sendRedirect("Login.jsp");
			}	
			
		}else if(action.equals("zhuxiao")){
			
			request.getSession().removeAttribute("name");
			response.sendRedirect("Index.jsp");
			
			
		}else{
			System.out.println("404");
		}
		
		
		
		
		
		
		
		
		
		
	}

	
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {request.setCharacterEncoding("utf-8");
doGet(request, response);
	}

	public void init() throws ServletException {
	}

}
