package cn.cstp.org.action;

import com.opensymphony.xwork2.ActionSupport;

public class MP3Action extends ActionSupport {

	
	public String add() throws Exception {
		System.out.println("Mp3��ӳɹ�");
		return SUCCESS;
	}
	
	public String del() throws Exception {
		System.out.println("Mp3ɾ���ɹ�");
		return SUCCESS;
	}
	
	public String modify() throws Exception {
		System.out.println("Mp3�޸ĳɹ�");
		return SUCCESS;	}
	
	public String query() throws Exception {
		System.out.println("Mp3��ѯ�ɹ�");
		return SUCCESS;	}
	
}	
