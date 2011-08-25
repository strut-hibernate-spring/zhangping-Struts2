package cn.cstp.org.action;

import com.opensymphony.xwork2.ActionSupport;

public class MP3Action extends ActionSupport {

	
	public String add() throws Exception {
		System.out.println("Mp3添加成功");
		return SUCCESS;
	}
	
	public String del() throws Exception {
		System.out.println("Mp3删除成功");
		return SUCCESS;
	}
	
	public String modify() throws Exception {
		System.out.println("Mp3修改成功");
		return SUCCESS;	}
	
	public String query() throws Exception {
		System.out.println("Mp3查询成功");
		return SUCCESS;	}
	
}	
