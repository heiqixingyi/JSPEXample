<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%
	Object oCount=application.getAttribute("count");//取得count属性值，如果还没有该属性则返回null
	Integer count=null;
	if(count==null){
		count=new Integer(1);//创建一个Integer 对象，因为这个是首个访问者，所以包含值为1
		application.setAttribute("count",count);//为application对象增加count属性并指定其值
	}else{
		count=(Integer)application.getAttribute("count");
		count=new Integer(count.intValue()+1);
		application.setAttribute("count",count);
	}
	%>
<body>
<%
	java.text.SimpleDateFormat dateFm = new java.text.SimpleDateFormat("yyyy-MM-dd HH:mm:ss");//格式化当前系统日期
	
%>
<br><h3>你好！现在时间是：<%=dateFm.format(new java.util.Date()) %>
</h3>
您是这里的第<Font color="red"><%=count.intValue() %></Font>位访客！
</body>
	