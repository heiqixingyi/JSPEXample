<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<center>
<form action="" Method="post">
<p>姓名：<input type=text name="name">
<p>成绩：<input type=text name="cheng"><br>
<input type=submit value="提交">
</form>
<jsp:useBean id="goodsbean" scope="application" class="test.StudentBean"/>
<jsp:setProperty name="goodsbean" property="*"/>
姓名：<%= goodsbean.getName() %><br>
成绩：<%= goodsbean.getCheng() %>分
</center>