<%@ page language="java" pageEncoding="utf-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta id="viewport" name="viewport"
      content="width=device-width,minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no">
<meta name="apple-mobile-web-app-capable" content="yes">
<body>
<a href="https://github.com/a466350665/smart" target="_blank"><h2>Hello Smart</h2></a>

<br/> <b>登录用户名</b>：${userName}<br/>

<br/> <b>登录用户当前应用的菜单</b>：<c:forEach var="item" items="${userMenus}"><br/>${item.name}</c:forEach><br/>

<br/> <b>登录用户当前应用的权限</b>：<c:forEach var="item" items="${userPermissions}"><br/>${item}</c:forEach><br/>

<br/><a href="${pageContext.request.contextPath}/logout">退出</a>
</body>
</html>
