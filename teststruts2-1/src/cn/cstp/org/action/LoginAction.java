package cn.cstp.org.action;

import com.opensymphony.xwork2.Action;
import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport{
	private String username;
	private String password;
	private String doAction;
	private int role;
	
	public int getRole() {
		return role;
	}
	public void setRole(int role) {
		this.role = role;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	public String execute() throws Exception {
		if(username.trim().equalsIgnoreCase("aaa") && password.equals("aaaaaa")){
			if(role == 1){
				doAction = "manager";
				Class.forName("asdfasdfasdf");
			}
			else{
				doAction = "employee";
			}	
			
			
			return SUCCESS;
		}
		else{
			return ERROR;
		}
	}
	public String getDoAction() {
		return doAction;
	}
	public void setDoAction(String doAction) {
		this.doAction = doAction;
	}
}
