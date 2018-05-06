<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/common/common.jsp"%>
<html>
<head>
<title>JerrysTian的个人网站</title>
<link rel="icon" href="${basePath}/resource/image/favicon.ico"
	type="image/x-icon">
<link href="${basePath}/resource/css/style.css" rel="stylesheet">
</head>
<body
	style="background-image: url(${basePath}/resource/image/72270.jpg); background-size:cover;background-repeat: no-repeat;">
	<div id="indexhome">
		<div class="index">
			<a href="javascript:void(0)"><h1>JerrysTian的个人网站</h1></a>
			<p>JerrysTian's personal website</p>
		</div>
		<div class="index" id="hrborder">
			<div class="container">
				<a href="${basePath}/blog"><p><span>» </span>网络日志</p></a>
			</div>
		</div>
		<div class="index">
			<div class="contact">
				<a href="${basePath}/backStage"><span>后台管理</span></a> 
				<a href="javascript:void(0)"><span>联系我&nbsp;&nbsp;</span></a> 
			</div>
		</div>

	</div>
	<%-- <a href="${basePath}/toNote">toNote</a> --%>
</body>
</html>
