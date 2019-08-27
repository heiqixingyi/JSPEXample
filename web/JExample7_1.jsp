<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<center>
<% String str=request.getParameter("hellostr");%>
<h3>传递的字符串是：<br><%=str %></h3>
</center>