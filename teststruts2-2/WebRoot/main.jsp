<%@ page pageEncoding="GBK"%>
<%
String path = request.getContextPath();
%>

<html>
  <head>
    

  </head>
  
  <body>
	<h1>主页</h1>
	
	<a href="<%=path %>/test1/test1.action">test1</a><br>
	<a href="<%=path %>/test2/test2.action">test2</a><br>
	<a href="<%=path %>/test3/test3.action">test3</a><br>
	<a href="<%=path %>/test100/test1.action">test1</a><br>
	<a href="<%=path %>/test200/test1.action">test1</a><br>
	<a href="<%=path %>/test5/test1.action">test1</a><br>
	<a href="<%=path %>/test1.action">test1</a><br>
	<hr>
	
	
	<a href="<%=path %>/test1/add.action">添加</a><br>
	<a href="<%=path %>/test1/modify.action">修改</a><br>
	<a href="<%=path %>/test1/delete.action">删除</a><br>
	<a href="<%=path %>/test1/query.action">查询</a><br>
	 
	<!--  
	<a href="<%=path %>/test1/test1!add.action">添加</a><br>
	<a href="<%=path %>/test1/test1!modify.action">修改</a><br>
	<a href="<%=path %>/test1/test1!delete.action">删除</a><br>
	<a href="<%=path %>/test1/test1!query.action">查询</a><br>
	-->
	
	<a href="<%=path %>/test1/asdfasdfsadfasdf.action">随意访问</a><br>
  </body>
</html>
