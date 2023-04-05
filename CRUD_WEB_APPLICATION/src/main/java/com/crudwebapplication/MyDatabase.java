package com.crudwebapplication;
import java.sql.*;

public class MyDatabase {
	Connection con;
	
	final String  myServer = "localhost";
	final int port = 3306;
	final String dbname = "crud_db";
	final String user = "root";
	final String password = "root";
	
	public Connection getMyDatabaseConnection()
	{
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://"+myServer+":"+port+"/"+dbname+"",""+user+"",""+password+"");
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return con;
		
	}
	
}
