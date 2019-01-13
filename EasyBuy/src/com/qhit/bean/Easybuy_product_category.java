package com.qhit.bean;

public class Easybuy_product_category {

	
	
	private int id;
	private String name;
	private int parentid;
	private int type;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getParentid() {
		return parentid;
	}
	public void setParentid(int parentid) {
		this.parentid = parentid;
	}
	public int getType() {
		return type;
	}
	public void setType(int type) {
		this.type = type;
	}
	public Easybuy_product_category() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Easybuy_product_category(int id, String name, int parentid, int type) {
		super();
		this.id = id;
		this.name = name;
		this.parentid = parentid;
		this.type = type;
	}
	
	
}
