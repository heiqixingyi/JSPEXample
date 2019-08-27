<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<body>
	<%
		String goodsName=request.getParameter("goods");
		if(goodsName!=null){
			goodsName= new String(goodsName.getBytes("ISO-8859-1"),"utf-8");
			ArrayList list=null;
			list=(ArrayList)session.getAttribute("list");
			if(list==null){
				list=new ArrayList();
				list.add(goodsName);
				session.setAttribute("list",list);
			}else{
				list.add(goodsName);
			}
		
	%>
	<br><center>
	<strong>提示：您刚才选择了商品<font color="red"><%=goodsName %></font>，请问您还想做什么？</strong><br><br>
	<button onclick="location.href='shop.jsp'">继续购买</button>
	<button onclick="location.href='pay.jsp'">结账</button>
	</center>
	<% } else{
		response.sendRedirect("shop.jsp");
	}
	%>
</body>