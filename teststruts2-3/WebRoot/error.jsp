<%@ page pageEncoding="GBK"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<%
String path = request.getContextPath();
%>

<html>
  <head>

  </head>
  
  <body>
	<h1>发生错误拉，您请求的资源不存在</h1>
	<a href="<%=path%>/main.jsp">主页</a>
  </body>
</html>
