<%@ page pageEncoding="GBK"%>
<%
String path = request.getContextPath();
%>

<html>
  <head>
    

  </head>
  
  <body>
	<h1>��ҳ</h1>
	
	<a href="<%=path %>/test1/test1.action">test1</a><br>
	<a href="<%=path %>/test2/test2.action">test2</a><br>
	<a href="<%=path %>/test3/test3.action">test3</a><br>
	<a href="<%=path %>/test100/test1.action">test1</a><br>
	<a href="<%=path %>/test200/test1.action">test1</a><br>
	<a href="<%=path %>/test5/test1.action">test1</a><br>
	<a href="<%=path %>/test1.action">test1</a><br>
	<hr>
	
	
	<a href="<%=path %>/test1/add.action">���</a><br>
	<a href="<%=path %>/test1/modify.action">�޸�</a><br>
	<a href="<%=path %>/test1/delete.action">ɾ��</a><br>
	<a href="<%=path %>/test1/query.action">��ѯ</a><br>
	 
	<!--  
	<a href="<%=path %>/test1/test1!add.action">���</a><br>
	<a href="<%=path %>/test1/test1!modify.action">�޸�</a><br>
	<a href="<%=path %>/test1/test1!delete.action">ɾ��</a><br>
	<a href="<%=path %>/test1/test1!query.action">��ѯ</a><br>
	-->
	
	<a href="<%=path %>/test1/asdfasdfsadfasdf.action">�������</a><br>
  </body>
</html>
