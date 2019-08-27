<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<center>
<img src=baner.jpg width=100% height=100>
<jsp:useBean id="goodsbean" scope="application" class="test.StudentBean"/>
<%
	goodsbean.setName("孙绍恩");
	goodsbean.setCheng(68);
%>
使用get方法组获取：
姓名：<%=goodsbean.getName() %>
成绩：<%=goodsbean.getCheng() %>
<br>使用getProperty获取：
姓名：<jsp:getProperty name="goodsbean" property="name"/>
成绩：<jsp:getProperty name="goodsbean" property="cheng"/>
</center>