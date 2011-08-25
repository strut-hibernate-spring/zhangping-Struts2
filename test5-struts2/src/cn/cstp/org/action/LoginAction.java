package cn.cstp.org.action;

import java.sql.SQLException;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport {
	private String username ;
	private String password;
	
	
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


	

	@Override
	public String execute() throws Exception {
		if(username.trim().equalsIgnoreCase("aaa") && password.equals("aaaaaa")){
						
			return SUCCESS;
		}else{
			return ERROR;
		}
	}
	
	
}
