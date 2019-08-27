<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="test.Beanscope" %>
<!-- 初始化 JavaBean 并生成一个 scope 的实例 -->
<jsp:useBean id="girl" class="test.Beanscope" scope="request"></jsp:useBean>
<body>
	<p>page范围积分程序演示<br>
	<center>当前积分为：
		<%girl.setNumber(18); %>
		<jsp:forward page="request.jsp"/>
	</center>
</body>