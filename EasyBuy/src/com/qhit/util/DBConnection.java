package com.qhit.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;



public class DBConnection {
	
	
	public static Connection getConnetion(){
		
		String url="jdbc:mysql://localhost:3306/easybuy";
		String username="root";
		String password="123";
		Connection con=null;
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			
			try {
				con = DriverManager.getConnection(url, username, password);
				System.out.println(con);
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		return con;
	}
	
	public static void main(String[] args){
		DBConnection.getConnetion();
	}

}