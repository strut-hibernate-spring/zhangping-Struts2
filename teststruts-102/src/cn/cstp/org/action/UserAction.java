package cn.cstp.org.action;

import org.apache.struts2.config.Namespace;
import org.apache.struts2.config.Result;
import org.apache.struts2.config.Results;

import com.opensymphony.xwork2.ActionSupport;

// @ParentPackage(value="struts-default")
@Namespace(value="/test")
// @Result(name="success",value="/userSuc.jsp")
@Results({
	@Result(name="success",value="/userSuc.jsp",type=org.apache.struts2.dispatcher.ServletRedirectResult.class),
	@Result(name="input",value="/main.jsp",type=org.apache.struts2.dispatcher.ServletRedirectResult.class)
})
public class UserAction extends ActionSupport {

	private String username;
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
		if(username.trim().equalsIgnoreCase("aaa") && password.equals("123456")){
			return SUCCESS;
		}else{
			return INPUT;
		}		
	}	
	
}	
