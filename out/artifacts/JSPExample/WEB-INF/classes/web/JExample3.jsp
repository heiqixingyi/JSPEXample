<%@ page language="java" contentType="text/html; charset=gb2312"
    pageEncoding="gb2312"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="gb2312">
<title>��ȡ�������ĺ͡����</title>
</head>
<body>
<h3 align=center>��ȡ�������ĺ͡����</h3>
<center>
<br>
	<form action="JExample3.jsp" method=post name=form>
		��һ������<input type="text" name="num1" value=0><br>
		�ڶ�������<input type="text" name="num2" value=0><br>
		<input type="submit" value="���" name=submit>
	</form>
	<hr>
	<%! public class Qiu
	{
		public double getSum(double a,double b){
			double c=a+b;
			return c;
		}
		public double getDiv(double a,double b){
			double c=a-b;
			return c;
		}
		public double getJi(double a, double b){
			double c=a*b;
			return c;
		}
	}
		
	%>
	<%
		String str1=request.getParameter("num1");
		String str2=request.getParameter("num2");
		double num1,num2;
		if(str1!=null|str2!=null){
			num1=Double.parseDouble(str1);
			num2=Double.parseDouble(str2);
		}
			else{
				num1=1;
				num2=1;
			}
			Qiu qiu=new Qiu();
	%>
	<p>�������ͣ�<%=qiu.getSum(num1,num2) %>
	<p>�������<%=qiu.getDiv(num1,num2) %>
	<p>����������<%=qiu.getJi(num1,num2) %>
</center>
</body>
</html>