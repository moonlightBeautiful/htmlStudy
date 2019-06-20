<%--
  Created by gaoxu.
  User: gaoxu
  Date: 2019/6/20 0020
  Time: 17:19
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>接收form参数</title>
</head>
<body>
<% request.setCharacterEncoding("UTF-8"); %>
用户名：<%=request.getParameter("userName") %><br>
密码：<%=request.getParameter("pwd") %><br>
简介：<%=request.getParameter("desc") %><br>
性别：<%=request.getParameter("sex") %><br>
兴趣：<%=request.getParameter("hobby") %><br>
年级：<%=request.getParameter("grade") %><br>
文件上传：<%=request.getParameter("f") %><br>
</body>
</html>
