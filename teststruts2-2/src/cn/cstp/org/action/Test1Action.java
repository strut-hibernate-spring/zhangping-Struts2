package cn.cstp.org.action;

import com.opensymphony.xwork2.ActionSupport;

public class Test1Action extends ActionSupport {
	// CRUD create read update delete
	public String doAdd() throws Exception{
		System.out.println("��ӷ���������");
		return SUCCESS;
	}
	
	public String doDelete() throws Exception{
		System.out.println("ɾ������������");
		return SUCCESS;
	}
	
	public String doModify() throws Exception{
		System.out.println("�޸ķ���������");
		return SUCCESS;
	}
	
	public String doQuery() throws Exception{
		System.out.println("��ѯ����������");
		return SUCCESS;
	}
}
