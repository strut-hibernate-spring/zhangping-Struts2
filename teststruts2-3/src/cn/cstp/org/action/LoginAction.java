package cn.cstp.org.action;

import cn.cstp.org.vo.User;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

public class LoginAction extends ActionSupport implements ModelDriven<User>{
	private User user = new User(); 
	
	public String execute() throws Exception {
		
		if(!user.getUsername().equals("") && !user.getPassword().equals("")){
			return SUCCESS;
		}
		else{
			return ERROR;
		}
	}

	public User getModel() {
		
		return user;
	}	
}
