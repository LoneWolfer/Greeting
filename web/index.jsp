<%@ page import="java.util.Calendar" %><%--
  Created by IntelliJ IDEA.
  User: Lo
  Date: 2017/7/5
  Time: 22:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  Calendar calendar = Calendar.getInstance();       //获取当前时间
  int hour = calendar.get(Calendar.HOUR_OF_DAY);      //获取小时

  String greeting = "";
  if (hour <= 6){
      greeting = "凌晨好";
  }else if (hour <= 9){
      greeting = "早上好";
  }else if (hour <= 12){
      greeting = "中午好";
  }else if (hour <= 18){
      greeting = "下午好";
  }else if (hour <= 24){
      greeting ="晚上好";
  }else {

  }
%>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
<%= greeting %>
  </body>
</html>
