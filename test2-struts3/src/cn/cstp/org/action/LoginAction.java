package cn.cstp.org.action;

import java.sql.SQLException;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport {
	private String username ;
	private String password;
	private int role;
	private String newActionName;
	
	public String getNewActionName() {
		return newActionName;
	}


	public void setNewActionName(String newActionName) {
		this.newActionName = newActionName;
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


	public int getRole() {
		return role;
	}


	public void setRole(int role) {
		this.role = role;
	}


	@Override
	public String execute() throws Exception {
		if(username.trim().equalsIgnoreCase("aaa") && password.equals("aaaaaa")){
			if(role == 1){
				this.newActionName = "admin";
				// throw new SQLException();
				// Class.forName("adfasdfsadfsadf");
			}
			else
				this.newActionName = "user";
			
			
			
			return SUCCESS;
		}else{
			return ERROR;
		}
	}
	
	
}
