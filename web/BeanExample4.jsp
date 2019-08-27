<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="test.Beanscope" %>
<!-- 初始化 JavaBean 并生成一个 scope 的实例 -->
<jsp:useBean id="boy" class="test.Beanscope" scope="session"></jsp:useBean>
<body>
	<img src=baner.jpg width=100% height=100>
	<h3 align=center>session j作用域演示 现在时间为<%=boy.getD() %></h3>
	<p align=center style="font-size:20;color=red">当前积分：
	<%out.println(boy.getNumber()); %></p>
</body>