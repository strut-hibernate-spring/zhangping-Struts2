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
	 	<input type="submit" value="��¼">
	</form>
  </body>
</html>
