package cn.cstp.org.action;

import com.opensymphony.xwork2.ActionSupport;

public class UserAction extends ActionSupport {

	
	public String add() throws Exception {
		System.out.println("�û���ӳɹ�");
		return SUCCESS;
	}
	
	public String del() throws Exception {
		System.out.println("�û�ɾ���ɹ�");
		return SUCCESS;
	}
	
	public String modify() throws Exception {
		System.out.println("�û��޸ĳɹ�");
		return SUCCESS;	}
	
	public String query() throws Exception {
		System.out.println("�û���ѯ�ɹ�");
		return SUCCESS;	}
	
}	
