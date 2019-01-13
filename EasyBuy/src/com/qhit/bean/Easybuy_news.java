package com.qhit.bean;

public class Easybuy_news {


	private int id;	
	private String title;
	private String content;
	private String createtime;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getCreatetime() {
		return createtime;
	}
	public void setCreatetime(String createtime) {
		this.createtime = createtime;
	}
	public Easybuy_news() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Easybuy_news(int id, String title, String content, String createtime) {
		super();
		this.id = id;
		this.title = title;
		this.content = content;
		this.createtime = createtime;
	}
	
}
