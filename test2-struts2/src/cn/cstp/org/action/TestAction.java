package cn.cstp.org.action;

import com.opensymphony.xwork2.ActionSupport;

public class TestAction extends ActionSupport {
	private String name ;
	@Override
	public String execute() throws Exception {
		name = "xlkjlskdjlfka";
		System.out.println("Test±»Ö´ÐÐ");
		return LOGIN;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
}
