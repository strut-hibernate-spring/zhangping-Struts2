<%@ page pageEncoding="GBK"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
   
  </head>
  
  <body>
      <a href="User_add.action">����û�</a>
      <a href="User_modify.action">�޸��û�</a>
      <a href="User_del.action">ɾ���û�</a>
      <a href="User_query.action">��ѯ�û�</a>
      
      <hr>
      
      <a href="MP3_add.action">���MP3</a>
      <a href="MP3_modify.action">�޸�MP3</a>
      <a href="MP3_del.action">ɾ��MP3</a>
      <a href="MP3_query.action">��ѯMP3</a>
  </body>
</html>
