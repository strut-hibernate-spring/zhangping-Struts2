package cn.cstp.org.action;

import cn.cstp.org.vo.User;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport{
	private User user = null; 
	
	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}
	
	public String execute() throws Exception {
		if(user.getUsername().trim().equalsIgnoreCase("aaa") && user.getPassword().equals("aaaaaa")){
		//if(!user.getUsername().trim().equals("") && !user.getPassword().equals("")){
			return SUCCESS;
		}
		else{
			return ERROR;
		}
	}

	
}
