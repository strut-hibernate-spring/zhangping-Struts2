<%@ page pageEncoding="GBK"%>
<%
String path = request.getContextPath();
%>

<html>
  <head>
    

  </head>
  
  <body>
	<h1>��ҳ</h1>
	<a href="<%=path%>/test.do">test</a><br>
	<a href="<%=path%>/test1.do">test1</a><br>
	<a href="<%=path%>/admin/test2.do">test2</a><br>
	<a href="<%=path%>/xxxxxxxxx/test3.do">test3</a><br>
	<a href="<%=path%>/admin/test3.do">test3</a><br>
	
	<a href="<%=path%>/testCRUD!add.do">���</a><br>
	<a href="<%=path%>/testCRUD!del.do">ɾ��</a><br>
	<a href="<%=path%>/testCRUD!modify.do">�޸�</a><br>
	<a href="<%=path%>/testCRUD!query.do">��ѯ</a><br>
	
	<hr>
	
	<a href="<%=path%>/addMp3.do">���</a><br>
	<a href="<%=path%>/delMp3.do">ɾ��</a><br>
	<a href="<%=path%>/modifyMp3.do">�޸�</a><br>
	<a href="<%=path%>/queryMp3.do">��ѯ</a><br>
  </body>
</html>
