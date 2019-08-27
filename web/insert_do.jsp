<%--
  Created by IntelliJ IDEA.
  User: zoe
  Date: 2019/8/22
  Time: 10:07 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=utf-8" language="java" %>
<%@ page import="beans.NoteBean"%>
<div style="text-align: center;">
    <h1>添加内容如下所示</h1><br>
    <jsp:useBean id="sb" class="beans.NoteBean" scope="page"/>
    <jsp:setProperty name="sb" property="*"/>
    <h1>标题：<jsp:getProperty name="sb" property="title"/></h1>
    <h1>作者：<jsp:getProperty name="sb" property="author"/></h1>
    <h1>内容：<jsp:getProperty name="sb" property="content"/></h1>
</div>