<%@ page pageEncoding="GBK"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<%
String path = request.getContextPath();
%>

<html>
  <head>
    

  </head>
  
  <body>
	<h1>�û���¼</h1>
	<form action="<%=path%>/login.action" method="POST">
		������<input type="text" name="username"><br>
		���룺<input type="text" name="password"><br>
		Ȩ�ޣ�<select name="role">
			<option value="1">����Ա</option>
			<option value="0">��ͨԱ��</option>
		</select>
		<input type="submit" value="��¼">
	</form>
	<s:property value="exception"/>
  </body>
</html>
