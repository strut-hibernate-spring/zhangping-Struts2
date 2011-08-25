<%@ page pageEncoding="GBK"%>
<%
String path = request.getContextPath();
%>

<html>
  <head>
    

  </head>
  
  <body>
	<h1>主页</h1>
	<a href="<%=path%>/test.do">test</a><br>
	<a href="<%=path%>/test1.do">test1</a><br>
	<a href="<%=path%>/admin/test2.do">test2</a><br>
	<a href="<%=path%>/xxxxxxxxx/test3.do">test3</a><br>
	<a href="<%=path%>/admin/test3.do">test3</a><br>
	
	<a href="<%=path%>/testCRUD!add.do">添加</a><br>
	<a href="<%=path%>/testCRUD!del.do">删除</a><br>
	<a href="<%=path%>/testCRUD!modify.do">修改</a><br>
	<a href="<%=path%>/testCRUD!query.do">查询</a><br>
	
	<hr>
	
	<a href="<%=path%>/addMp3.do">添加</a><br>
	<a href="<%=path%>/delMp3.do">删除</a><br>
	<a href="<%=path%>/modifyMp3.do">修改</a><br>
	<a href="<%=path%>/queryMp3.do">查询</a><br>
  </body>
</html>
