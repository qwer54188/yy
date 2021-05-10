<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/5/6
  Time: 15:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<%!
    String url1="1.jsp";
    String url2="2.jsp";
    String url3="3.jsp";
%>
<body>

    <a href="<%=url1%>">饮食</a><br/>
    <a href="<%=url2%>">服装</a><br/>
    <a href="<%=url3%>">游戏</a><br/>
<form action="<%=url1%>">
    <input type="text" value="饮食" /><br/>
</form>
    <form action="<%=url1%>">
        <input type="text" value="饮食" /><br/>
    </form>
    <form action="<%=url1%>">
        <input type="text" value="饮食" /><br/>
    </form>
</body>
</html>
