package com.qhit.bean;

public class Easybuy_order_detail {

	
	private int id;
	private int  orderid;
	private int productid;
	private String quantity;
	private float cost;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getOrderid() {
		return orderid;
	}
	public void setOrderid(int orderid) {
		this.orderid = orderid;
	}
	public int getProductid() {
		return productid;
	}
	public void setProductid(int productid) {
		this.productid = productid;
	}
	public String getQuantity() {
		return quantity;
	}
	public void setQuantity(String quantity) {
		this.quantity = quantity;
	}
	public float getCost() {
		return cost;
	}
	public void setCost(float cost) {
		this.cost = cost;
	}
	public Easybuy_order_detail() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Easybuy_order_detail(int id, int orderid, int productid,
			String quantity, float cost) {
		super();
		this.id = id;
		this.orderid = orderid;
		this.productid = productid;
		this.quantity = quantity;
		this.cost = cost;
	}
	
}
