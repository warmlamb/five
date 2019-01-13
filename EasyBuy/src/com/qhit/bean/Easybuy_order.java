package com.qhit.bean;

public class Easybuy_order {

	private int id;
	private String userid;
	private String loginname;
	private String useraddress;
	private String createtime;
	private float cost;
	private int status;
	private int type;
	private String serialnumber;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	public String getLoginname() {
		return loginname;
	}
	public void setLoginname(String loginname) {
		this.loginname = loginname;
	}
	public String getUseraddress() {
		return useraddress;
	}
	public void setUseraddress(String useraddress) {
		this.useraddress = useraddress;
	}
	public String getCreatetime() {
		return createtime;
	}
	public void setCreatetime(String createtime) {
		this.createtime = createtime;
	}
	public float getCost() {
		return cost;
	}
	public void setCost(float cost) {
		this.cost = cost;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public int getType() {
		return type;
	}
	public void setType(int type) {
		this.type = type;
	}
	public String getSerialnumber() {
		return serialnumber;
	}
	public void setSerialnumber(String serialnumber) {
		this.serialnumber = serialnumber;
	}
	public Easybuy_order() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Easybuy_order(int id, String userid, String loginname,
			String useraddress, String createtime, float cost, int status,
			int type, String serialnumber) {
		super();
		this.id = id;
		this.userid = userid;
		this.loginname = loginname;
		this.useraddress = useraddress;
		this.createtime = createtime;
		this.cost = cost;
		this.status = status;
		this.type = type;
		this.serialnumber = serialnumber;
	}
	
	
}
