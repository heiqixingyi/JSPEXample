<%--
  Created by IntelliJ IDEA.
  User: zoe
  Date: 2019/8/22
  Time: 10:01 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div style="text-align: center;"><h1>留言板管理</h1></div><br>
<form action="insert_do.jsp" method="post">
    <table>
        <tr>
            <td>标题：</td><td><input type="text" name="title"></td>
        </tr>
        <tr>
            <td>作者：</td><td><input type="text" name="author"></td>
        </tr>
        <tr>
            <td>内容：</td><td><textarea  name="content" cols="30" row="6"></textarea>/</td>
        </tr>
        <tr>
            <td colspan="2"><input type="submit" value="添加"><input type="reset" value="重置"></td>
        </tr>
    </table>
</form>