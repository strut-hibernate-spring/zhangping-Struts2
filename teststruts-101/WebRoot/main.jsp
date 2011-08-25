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
      <a href="User_add.action">添加用户</a>
      <a href="User_modify.action">修改用户</a>
      <a href="User_del.action">删除用户</a>
      <a href="User_query.action">查询用户</a>
      
      <hr>
      
      <a href="MP3_add.action">添加MP3</a>
      <a href="MP3_modify.action">修改MP3</a>
      <a href="MP3_del.action">删除MP3</a>
      <a href="MP3_query.action">查询MP3</a>
  </body>
</html>
