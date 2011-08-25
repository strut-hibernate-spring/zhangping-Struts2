<%@ page pageEncoding="GBK"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<%
String path = request.getContextPath();
%>

<html>
  <head>
    

  </head>
  
  <body>
	<h1>欢迎老百姓 - <s:property value="username"/>， 登录成功!!!</h1>
	<a href="<%=path%>/main.jsp">主页</a>
  </body>
</html>
