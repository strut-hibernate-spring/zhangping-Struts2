<%@ page pageEncoding="GBK"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<%
String path = request.getContextPath();
%>

<html>
  <head>

  </head>
  
  <body>
	<h1>��ӭ <s:property value="user.username"/>�� ��¼�ɹ�!!!</h1>
	<a href="<%=path%>/main.jsp">��ҳ</a>
  </body>
</html>
