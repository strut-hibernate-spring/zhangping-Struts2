<%@ page pageEncoding="GBK"%>
<%
	String path = request.getContextPath();
%>

<html>
  <head>
  </head>
  
  <body>
	 <h1>��¼ҳ��</h1>
	 <form action="login.action" method="post">
	 	������<input type="text" name="username"><br>
	 	���룺<input type="text" name="password"><br>
	 	Ȩ�ޣ�<select name="role">
	 			<option value="1">����Ա</option>
	 			<option value="0">��ͨ�û�</option>
	 		</select>
	 	<input type="submit" value="��¼">
	</form>
  </body>
</html>
