package cn.cstp.org.action;

import com.opensymphony.xwork2.ActionSupport;

public class Test2Action extends ActionSupport {

	@Override
	public String execute() throws Exception {
		System.out.println("Test2±»Ö´ÐÐ");
		return INPUT;
	}
	
}
