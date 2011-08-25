<%@ page pageEncoding="GBK"%>
<%
String path = request.getContextPath();
%>

<html>
  <head>
    

  </head>
  
  <body>
	<h1>ำรปงตวยผ</h1>
	<form action="<%=path%>/login.action" method="POST">
		ะีร๛ฃบ<input type="text" name="user.username"><br>
		รÜย๋ฃบ<input type="text" name="user.password"><br>
		<input type="submit" value="ตวยผ">
	</form>
  </body>
</html>
