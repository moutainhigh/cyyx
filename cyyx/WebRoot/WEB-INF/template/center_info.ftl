<!doctype html>
<html>
<head>
	<title>我的资料</title>
	<meta charset="utf-8">
	<meta name="keywords" content=""> <!-- seo网站关键字 -->
	<meta name="description" content=""> <!-- seo对网站的文字描述 -->
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
	<!-- IE使用最新渲染模式，chrome框架使用webkit内核 -->
	<meta name='renderer' content="webkit">
	<!-- 让360浏览器使用webkit内核 -->
	<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=no">
	<!-- 让屏幕1：1缩放，并且在移动设备上禁止放大缩小 -->

	<!-- 以下两个插件用于在IE8以及以下版本浏览器支持HTML5元素和媒体查询，如果不需要用可以移除 -->
	<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.${base}/home/js/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <link rel="stylesheet" type="text/css" href="${base}/home/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="${base}/home/css/swiper.min.css">
    <link rel="stylesheet" type="text/css" href="${base}/home/css/style.css">

   	<script type="text/javascript" src="${base}/home/js/jquery-1.10.2.min.js"></script>
   	   	<script type="text/javascript" src="${base}/home/js/basis.js"></script>

</head>
<body class="head_body">
    <div class="header">
        <div class="header-inner">
            <div class='left-link'><a href="center.action"><i>&#xe611;</i></a></div>
            <div class='header-title'>我的资料</div>
            <div class='right-link'><a href="javascript:;" id="mor_btn"><i>&#xe601;</i></a></div>
        </div>
    </div>

    <div class="container-fluid">
        <div class="row">
            <div class='m-da-box'>
                <a href='#'>
                    <span>我的头像</span>
                    <div class="m-da-head">
                        <img src='${user.pic}' alt='头像' />
                    </div>
                    <i>&#xe609;</i>
                </a>
            </div>

            <div class="m-da-listbox">
                <div class='m-da-list'>
                    <a href="#">
                        <label>昵称</label>
                        <span class="m-da-d">${user.name}<p>---1----</p></span>
                    </a>
                </div>
                <div class='m-da-list'>
                    <a href="#">
                        <label>性别</label>
                        <span class="m-da-d"><#if user.sex==0>男<#else>女</#if><p>-------</p></span>
                    </a>
                </div>
                <!--<div class='m-da-list'>
                    <a href="#">
                        <label>手机号码</label>
                        <span class="m-da-d">${user.phone}<i>&#xe609;</i></span>
                    </a>
                </div>-->
            </div>

            <div class="m-da-listbox">
                <div class='m-da-list'>
                    <a href="address!list.action">
                        <label>地址管理</label>
                        <span class="m-da-d"><i>&#xe609;</i></span>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <#include "/WEB-INF/template/footer.ftl" />
</body>
</html>         