package com.qhit.Dao;

import com.qhit.bean.Easybuy_user;


public interface IUserDao {

	public Easybuy_user getUser(String name,String password);
	
	public int inserUser(Easybuy_user u);
	
	
	
}
