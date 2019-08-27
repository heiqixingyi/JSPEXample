<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="test.Beanscope" %>
<!-- 初始化 JavaBean 并生成一个 scope 的实例 -->
<jsp:useBean id="girl" class="test.Beanscope" scope="page"></jsp:useBean>
<body>
	<img src=baner.jpg width=100% height=100px>
	<h3 align=center>request 作用域范围演示 现在时间为<%=girl.getD() %></h3>
	<p align=center style="font-size:20;color=red">当前积分为：
	<%out.println(girl.getNumber()); %></p>
	
</body>