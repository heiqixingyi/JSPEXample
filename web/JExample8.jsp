<%@ page  contentType="text/html; charset=utf-8"%>
<center>使用jsp：plugin 在JSP页面中添加Applet<hr><br>
<jsp:plugin code="com.itzcn.MyPicApplet.class" codebase="." type="applet" align="center" width="600" height="300">
	<jsp:params>	
		<jsp:param value="baner.jpg" name="image"/>
	</jsp:params>
	<jsp:fallback>Error happens when insert applet!</jsp:fallback>
</jsp:plugin>
</center>
