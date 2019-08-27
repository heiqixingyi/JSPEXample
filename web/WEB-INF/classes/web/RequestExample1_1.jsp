<%@ page language="java" contentType="text/html; charset=gb2312"%>
<center>
<%
	request.setCharacterEncoding("gb2312");
	String msg="";
	String sex=request.getParameter("sex");
	String[] fruit=request.getParameterValues("fruit");
	int len=fruit.length;
	if(sex==null)
	{
		msg="请选择性别<br>";
	}
	if(sex.equals("男"))
	{
		msg="先生你好！<br>";
	}
	if(sex.equals("女"))
	{
		msg="女士你好！<br>";
	}
	if(len==0)
	{
		msg=msg+"请选择你喜欢的水果！";
	}else{
		out.print("<h3>谢谢你的参与</h3><br>");
		msg=msg+"你选择了：";
		for(int i=0;i<len;i++){
			msg=msg+fruit[i]+"/";
		}
	}
	out.print(msg);
%>
</center>