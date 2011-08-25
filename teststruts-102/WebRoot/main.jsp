<%@ page pageEncoding="GBK"%>
<%
String path = request.getContextPath();
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
   
  </head>
  
  <body>
      <form action="<%=path %>/test/user.action" method="post">
      	аеУћЃК<input type="text" name="username"><br>
      	УмТыЃК<input type="text" name="password"><br>
      	<input type="submit" value="ЕЧТМ">      
      </form>
  </body>
</html>
