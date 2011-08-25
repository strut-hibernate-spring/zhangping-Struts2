<%@ page pageEncoding="GBK"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<%
	String path = request.getContextPath();
%>

<html>
  <head>
  </head>
  
  <body>
	 <h1>出错拉！！！</h1>
	 发生的错误是：<s:property value="exception"/>

  </body>
</html>
