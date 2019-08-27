<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="test.Beanscope" %>
<!-- 初始化 JavaBean 并生成一个 scope 的实例 -->
<jsp:useBean id="people" class="test.Beanscope" scope="page"></jsp:useBean>
<h3 align=center>Page 作用于演示 现在时间为：<%=people.getD() %></h3>
<center><p style="font-size:20;color=red">当前积分为：
<%
	out.println(people.getNumber());
%>

</center>