<%@ page pageEncoding="GBK"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<%
String path = request.getContextPath();
%>

<html>
  <head>

  </head>
  
  <body>
	<h1>发生错误，您请求的资源无法找到</h1>
	<a href="<%=path%>/main.action">主页</a>
  </body>
</html>
