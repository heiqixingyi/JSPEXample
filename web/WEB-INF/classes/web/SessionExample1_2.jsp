<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<img src=baner.jpg width=100% height=100>
<%
	String s=session.getId();
	String name=(String)session.getAttribute("name");
	out.print("<font color=blue size =5>欢迎光临"+name+"</font>");
%>
<p>服务器分配的身份ID是：
<%=s%>
<a href="SessionExample1.jsp"><br>返回</a>