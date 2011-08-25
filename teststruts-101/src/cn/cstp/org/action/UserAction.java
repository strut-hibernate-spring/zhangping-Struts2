package cn.cstp.org.action;

import com.opensymphony.xwork2.ActionSupport;

public class UserAction extends ActionSupport {

	
	public String add() throws Exception {
		System.out.println("用户添加成功");
		return SUCCESS;
	}
	
	public String del() throws Exception {
		System.out.println("用户删除成功");
		return SUCCESS;
	}
	
	public String modify() throws Exception {
		System.out.println("用户修改成功");
		return SUCCESS;	}
	
	public String query() throws Exception {
		System.out.println("用户查询成功");
		return SUCCESS;	}
	
}	
