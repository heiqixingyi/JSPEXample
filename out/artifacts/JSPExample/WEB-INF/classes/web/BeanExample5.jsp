<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="test.Beanscope" %>
<!-- 初始化 JavaBean 并生成一个 scope 的实例 -->
<jsp:useBean id="app" class="test.Beanscope" scope="application"></jsp:useBean>
<body>
	<h3 align=center>application 作用域演示 现在时间为<%=app.getD() %></h3>
	<p align=center style="font-size:20;color=red">当前积分：
	<%out.println(app.getNumber()); %></p>
</body>