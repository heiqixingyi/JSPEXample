<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="test.ListFile" %>
<form action="BeanExample10.jsp" method="post">                 
	<p>输入文件扩展名：<input type=text name="extendsName">
	<input type=submit value="提交">
</form>
<jsp:useBean id="file" class="test.ListFile" scope="page"></jsp:useBean>
<jsp:setProperty name="file" property="*" />
<p>当前JSP页面所在目录中，扩展名是
<jsp:getProperty name="file" property="extendsName"  />
文件有：
<% 
	String name[]=file.listFile();
	for(int i=0;i<name.length;i++)
	{
		out.print("<br>"+name[i]);
	}
%>