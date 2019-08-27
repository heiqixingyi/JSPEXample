<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<img src=baner.jpg width=100% height=100>
<% String s=session.getId();%>
<p>服务器分配的身份ID为：<br>
<%=s%>
<form action="SessionExample1_1.jsp" method=post name=form>
输入会员姓名：<input type="text" name="username">
<input type="submit" value="提交" name=submit>
</form>