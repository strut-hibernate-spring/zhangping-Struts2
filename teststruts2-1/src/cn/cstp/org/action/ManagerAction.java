package cn.cstp.org.action;

import com.opensymphony.xwork2.Action;
import com.opensymphony.xwork2.ActionSupport;

public class ManagerAction extends ActionSupport{
	
	public String execute() throws Exception {		
			System.out.println("管理员执行方法");
			return SUCCESS;		
	}
	
}
