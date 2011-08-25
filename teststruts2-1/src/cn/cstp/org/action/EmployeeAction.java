package cn.cstp.org.action;

import com.opensymphony.xwork2.Action;
import com.opensymphony.xwork2.ActionSupport;

public class EmployeeAction extends ActionSupport{
	
	public String execute() throws Exception {		
			System.out.println("员工执行方法");
			return SUCCESS;		
	}
	
}
