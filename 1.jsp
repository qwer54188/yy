<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/5/6
  Time: 15:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>饮食</title>
</head>
<%!
    String url="jz.jsp";
%>
<body>
<img src="1.jpg">
<a href="<%=url%>">购买</a>
<form action="<%=url%>">
    <input type="submit" value="购买"/>
</form>
</body>
</html>
