<%@ page pageEncoding="GBK"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<%
String path = request.getContextPath();
%>

<html>
  <head>

  </head>
  
  <body>
	<h1>»¶Ó­ <s:property value="user.username"/>£¬ µÇÂ¼³É¹¦!!!</h1>
	<a href="<%=path%>/main.jsp">Ö÷Ò³</a>
  </body>
</html>
