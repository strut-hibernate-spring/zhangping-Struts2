package cn.cstp.org.action;

import com.opensymphony.xwork2.ActionSupport;

public class ErrorAction extends ActionSupport {

	public String execute() throws Exception {
		System.out.println("ErrorAction ��Execute����ִ��");
		return SUCCESS;
	}
	
}	
