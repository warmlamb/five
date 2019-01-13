package com.qhit.bean;

public class Easybuy_product {

	private int id;
	private String name;
	private String description;
	private float price;
	private int stock;
	private int categorylevel1;
	private int categorylevel2;
	private String  categorylevel3;
	private String filename;
	private int iddelete;
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
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public float getPrice() {
		return price;
	}
	public void setPrice(float price) {
		this.price = price;
	}
	public int getStock() {
		return stock;
	}
	public void setStock(int stock) {
		this.stock = stock;
	}
	public int getCategorylevel1() {
		return categorylevel1;
	}
	public void setCategorylevel1(int categorylevel1) {
		this.categorylevel1 = categorylevel1;
	}
	public int getCategorylevel2() {
		return categorylevel2;
	}
	public void setCategorylevel2(int categorylevel2) {
		this.categorylevel2 = categorylevel2;
	}
	public String getCategorylevel3() {
		return categorylevel3;
	}
	public void setCategorylevel3(String categorylevel3) {
		this.categorylevel3 = categorylevel3;
	}
	public String getFilename() {
		return filename;
	}
	public void setFilename(String filename) {
		this.filename = filename;
	}
	public int getIddelete() {
		return iddelete;
	}
	public void setIddelete(int iddelete) {
		this.iddelete = iddelete;
	}
	public Easybuy_product() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Easybuy_product(int id, String name, String description,
			float price, int stock, int categorylevel1, int categorylevel2,
			String categorylevel3, String filename, int iddelete) {
		super();
		this.id = id;
		this.name = name;
		this.description = description;
		this.price = price;
		this.stock = stock;
		this.categorylevel1 = categorylevel1;
		this.categorylevel2 = categorylevel2;
		this.categorylevel3 = categorylevel3;
		this.filename = filename;
		this.iddelete = iddelete;
	}
	
}
