<%@ page pageEncoding="GBK"%>
<%
	String path = request.getContextPath();
%>

<html>
  <head>
  </head>
  
  <body>
	 <h1>登录页面</h1>
	 <form action="login.action" method="post">
	 	姓名：<input type="text" name="username"><br>
	 	密码：<input type="text" name="password"><br>
	 	权限：<select name="role">
	 			<option value="1">管理员</option>
	 			<option value="0">普通用户</option>
	 		</select>
	 	<input type="submit" value="登录">
	</form>
  </body>
</html>
