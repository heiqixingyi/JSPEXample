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
		msg="��ѡ���Ա�<br>";
	}
	if(sex.equals("��"))
	{
		msg="������ã�<br>";
	}
	if(sex.equals("Ů"))
	{
		msg="Ůʿ��ã�<br>";
	}
	if(len==0)
	{
		msg=msg+"��ѡ����ϲ����ˮ����";
	}else{
		out.print("<h3>лл��Ĳ���</h3><br>");
		msg=msg+"��ѡ���ˣ�";
		for(int i=0;i<len;i++){
			msg=msg+fruit[i]+"/";
		}
	}
	out.print(msg);
%>
</center>