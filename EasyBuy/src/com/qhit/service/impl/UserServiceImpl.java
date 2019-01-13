package com.qhit.service.impl;

import com.qhit.Dao.IUserDao;
import com.qhit.Dao.impl.UserDaoImpl;
import com.qhit.bean.Easybuy_user;
import com.qhit.service.IUserService;

public class UserServiceImpl implements IUserService {
IUserDao userdao=new UserDaoImpl();
	@Override
	public Easybuy_user getUser(String name, String password) {
		// TODO Auto-generated method stub
		return userdao.getUser(name, password);
	}

	@Override
	public int inserUser(Easybuy_user u) {
		// TODO Auto-generated method stub
		return userdao.inserUser(u);
	}

}
