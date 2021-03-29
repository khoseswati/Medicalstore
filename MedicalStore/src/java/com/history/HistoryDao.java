package com.history;


import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/HistoryDao")
public class HistoryDao {
	public static Connection getConnection(){
		 Connection con=null;  
		    try{  
		        Class.forName("com.mysql.cj.jdbc.Driver");  
		        con=DriverManager.getConnection("jdbc:mysql://localhost:3306/userdb","root","password");  
		    }catch(Exception e){System.out.println(e);}  
		    return con;
		
	}
	
	static String str="";
	History h=null;
	public static History getusername(String name) {
		str=name;
		System.out.println("nameee---> "+ str);
		 History h=null;
		try{  
	        Connection con=getConnection();  
	        PreparedStatement ps=con.prepareStatement("select name from user where user_name=?");
	         ps.setString(1,str);
	        ResultSet rs=ps.executeQuery();  
	        while(rs.next()){ 
	        	h= new History();
	        	h.setName(rs.getString("name"));
	        	
	        }
	        }catch(Exception e){System.out.println(e);}  
	    return h;
	}
	
	public static List<History> getAllRecords(){
	//	getusername(str);
//	    History h=null;
		List<History> list=new ArrayList<History>();
	try{  
	        Connection con=getConnection();  
	        PreparedStatement ps=con.prepareStatement("select * from payment where username=?"); 
	        ps.setString(1, str); 
	        ResultSet rs=ps.executeQuery();  
	        while(rs.next()){  
	           History h=new History();  
	            h.setId(rs.getInt("payment_id"));  
	            h.setName(rs.getString("name"));  
	            h.setMobile(rs.getString("mobile"));
	            h.setAddress(rs.getString("address"));
	            h.setPincode(rs.getInt("pincode"));
	            h.setCity(rs.getString("city"));
	            h.setState(rs.getString("state"));
	            h.setProduct(rs.getString("product"));
	            h.setAmount(rs.getString("amount"));
	            h.setPay(rs.getString("pay")); 
	            list.add(h);
	        }  
	    }catch(Exception e){System.out.println(e);}  
	    return list;  
	}
	

}
