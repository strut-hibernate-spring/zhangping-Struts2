<%@ page pageEncoding="GBK"%>
<%
String path = request.getContextPath();
%>

<html>
  <head>
    

  </head>
  
  <body>
	<h1>�û���¼</h1>
	<form action="<%=path%>/login.action" method="POST">
		������<input type="text" name="user.username"><br>
		���룺<input type="text" name="user.password"><br>
		<input type="submit" value="��¼">
	</form>
  </body>
</html>
