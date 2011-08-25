<%@ page pageEncoding="GBK"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<%
String path = request.getContextPath();
%>

<html>
  <head>
    

  </head>
  
  <body>
	<h1>用户登录</h1>
	<form action="<%=path%>/login.action" method="POST">
		姓名：<input type="text" name="username"><br>
		密码：<input type="text" name="password"><br>
		权限：<select name="role">
			<option value="1">管理员</option>
			<option value="0">普通员工</option>
		</select>
		<input type="submit" value="登录">
	</form>
	<s:property value="exception"/>
  </body>
</html>
