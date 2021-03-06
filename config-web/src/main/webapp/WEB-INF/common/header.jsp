<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2014/8/24 0024
  Time: 13:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">

    <title>web-config</title>

    <script src="/resources/ext/js/jquery-2.1.1.min.js"></script>
    <!-- Bootstrap core CSS -->
    <link href="/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="/resources/bootstrap/css/bootstrap-theme.min.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="/resources/bootstrap/css/dashboard.css" rel="stylesheet">
    <script src="/resources/bootstrap/js/bootstrap.min.js"></script>
    <script src="/resources/ext/js/juicer-min.js"></script>

</head>

<body>

<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/stress/index">DSF平台</a>
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav navbar-left">
                <%--<li><a href="/monitor/index">监控</a></li>--%>
                <li><a href="/stress/index">压测配置</a></li>
                <%--<li><a href="/stress/index">JMX</a></li>--%>
                <li><a href="/stress/log">任务引擎</a></li>
            </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#">登录</a></li>
                    <li><a href="#">注册</a></li>
                </ul>
        </div>
    </div>
</div>

