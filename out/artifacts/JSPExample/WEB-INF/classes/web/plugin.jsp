<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>jsp:plugin演示</title>
</head>
<body>
        <jsp:plugin type="applet" code="com.jspdev.ch3.MyApplet.class" codebase="." align="center" width="600" height="300">
            <jsp:params>
                <jsp:param name="image" value="baner.jpg"/>
            </jsp:params>
            <jsp:fallback>error happens when insert applet</jsp:fallback>
        </jsp:plugin>
    </body>
</html>