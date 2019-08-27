<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ page import="java.util.*"%>
<img src=baner.jpg width=100%>
<br>客户端使用的协议是：
<% 
	String protocol=request.getProtocol();
	out.println(protocol);
%>
<br>获取接受客户提交信息的页面：
<% 
	String path=request.getServletPath();
	out.println(path);
%>
<br>接收客户提交信息的长度：
<%
	String method=request.getMethod();
	out.println(method);
%>
<br>获取HTTP头文件中User-Agent的值::
<%
	String header1=request.getHeader("User-Agent");
	out.println(header1);
%>
<br>获取HTTP头文件中的accept的值：
<%
	String header2=request.getHeader("accept");
	out.println(header2);
%>
<br>获取HTTP头文件中Host的值：
<% 
	String header3=request.getHeader("host");
	out.println(header3);
%>
<br>获取HTTP头文件中的accept-encoding的值：
<%
	String header4=request.getHeader("accept-encoding");
	out.println(header4);
%>
<br>获取客户端的IP地址：
<%
	String IP=request.getRemoteAddr();
	out.println(IP);
%>
<br>获取客户机的名称：
<%
	String clientName=request.getRemoteHost();
	out.println(clientName);
%>
<br>获取服务器的名称：
<% 
	String serverName=request.getServerName();
	out.println(serverName);
%>
<br>获取服务器的端口号：
<%
	int serverPort=request.getServerPort();
	out.println(serverPort);
%>
<br>获取头名字的一个枚举：
<%
	Enumeration enum_headed=request.getHeaderNames();
	while(enum_headed.hasMoreElements())
	{
		String s=(String)enum_headed.nextElement();
		out.println(s);
	}
%>
<br>获取头文件中指定头名称的全部值的一个枚举：
<%
	Enumeration enum_headedValues=request.getHeaders("cookie");
	while(enum_headedValues.hasMoreElements())
	{
		String s=(String)enum_headedValues.nextElement();
		out.println(s);
	}
%>