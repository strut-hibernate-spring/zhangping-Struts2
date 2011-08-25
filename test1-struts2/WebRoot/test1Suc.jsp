<%@ page pageEncoding="GBK"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<%
	String path = request.getContextPath();
	pageContext.setAttribute("xxx" , "xxxxxx");
%>

<html>
  <head>
  </head>
  
  <body>
	 ª∂”≠∑√Œ test1.jsp“≥√Ê<br>
	 <s:property value="name"/><p>
	 <%=pageContext.getAttribute("xxx") %>
  </body>
</html>
