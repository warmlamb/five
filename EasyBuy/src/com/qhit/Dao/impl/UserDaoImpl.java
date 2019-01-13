package com.qhit.Dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.qhit.Dao.IUserDao;
import com.qhit.bean.Easybuy_user;
import com.qhit.util.DBConnection;

public class UserDaoImpl implements IUserDao {

//登陆
	public Easybuy_user getUser(String name, String password) {
		Connection con = DBConnection.getConnetion();
		String sql ="select * from easybuy_user where loginname=? and password=?";
		Easybuy_user user = null;
		try {
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setString(1, name);
			ps.setString(2, password);
			ResultSet rs = ps.executeQuery();
			while(rs.next()){
				user = new Easybuy_user();
				user.setId(rs.getInt(1));
				user.setLoginname(rs.getString(2));
				user.setUsername(rs.getString(3));
				user.setPassword(rs.getString(4));
				user.setSex(rs.getString(5));
				user.setIdentitycode(rs.getString(6));
				user.setEmail(rs.getString(7));
				user.setMobile(rs.getString(8));
				user.setType(rs.getInt(9));
				
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return user;
	}

	//注册
	public int inserUser(Easybuy_user u) {
		Connection con = DBConnection.getConnetion();
		String sql="insert into easybuy_user(loginname,password,email,mobile) values (?,?,?,?)";
		int flag=0;
		try {
			PreparedStatement ps=con.prepareStatement(sql);
			ps.setString(1,u.getLoginname());
			ps.setString(2,u.getPassword());
			ps.setString(3,u.getEmail());
			ps.setString(4,u.getMobile());
			flag=ps.executeUpdate();
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		return flag;
	}

}
