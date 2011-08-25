package cn.cstp.org.action;

import com.opensymphony.xwork2.ActionSupport;

public class Test1Action extends ActionSupport {
	// CRUD create read update delete
	public String doAdd() throws Exception{
		System.out.println("添加方法被调用");
		return SUCCESS;
	}
	
	public String doDelete() throws Exception{
		System.out.println("删除方法被调用");
		return SUCCESS;
	}
	
	public String doModify() throws Exception{
		System.out.println("修改方法被调用");
		return SUCCESS;
	}
	
	public String doQuery() throws Exception{
		System.out.println("查询方法被调用");
		return SUCCESS;
	}
}
