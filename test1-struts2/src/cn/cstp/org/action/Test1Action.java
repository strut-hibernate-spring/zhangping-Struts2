package cn.cstp.org.action;

import com.opensymphony.xwork2.ActionSupport;

public class Test1Action extends ActionSupport {

	@Override
	public String execute() throws Exception {
		System.out.println("Test1±»Ö´ÐÐ");
		return SUCCESS;
	}
	
}
