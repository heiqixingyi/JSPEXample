<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="test.StudentBean" %>
<jsp:useBean id="goodsbean" class="test.StudentBean" scope="application"></jsp:useBean>
<img src=baner.jpg width=100% height=100>
使用 set 方法组赋值：<%
goodsbean.setName("王小娟");
goodsbean.setCheng(78);
%>
姓名：<%=goodsbean.getName()%><br>
成绩：<%=goodsbean.getCheng() %>分
<br>使用 setProtery赋值：<br>
<%String str="赵天波"; %>
<jsp:setProperty name="goodsbean" property="cheng" value="10"/>
<jsp:setProperty name="goodsbean" property="name" value="<%=str %>"/>
姓名：<%= goodsbean.getName() %><br>
成绩：<%= goodsbean.getCheng() %>分
