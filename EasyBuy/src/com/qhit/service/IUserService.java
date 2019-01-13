package com.qhit.service;

import com.qhit.bean.Easybuy_user;

public interface IUserService {

	public Easybuy_user getUser(String name,String password);
	
	public int inserUser(Easybuy_user u);
}
