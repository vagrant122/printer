<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="author" content="Tencent.AlloyTeam.Dorsywang" />
<meta name="copyright" content="Tencent.AlloyTeam" />
<meta name="keywords"
	content="alloyPhoto 简约版,alloyImage,alloyPhoto,html5 canvas,alloyTeam" />
<meta name="description"
	content="alloyPhoto简约版，一款基于alloyImage库的图像处理应用,alloyImage是基于html5的图像处理js代码库。" />

<title>AlloyPhoto 简约版--Tencent AlloyTeam</title>
<link media="all" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/style/main.css"
	type="text/css" />
<link media="all" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/style/bar.style.css"
	type="text/css" />
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/alloyimage/combined/alloyimage.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/alloyphoto/js/main2.js"></script>
</head>
<body>
	<div class="header">AlloyPhoto 简约版 1.0</div>
	<div class="wrapper">
		<div class="left">
			<h3>效果</h3>
			<ul id="effects" class="effects">
				<li class="e_item">
					<div class="imgWrapper"></div>
				</li>
			</ul>
		</div>
		<div class="right">
			<div id="picWrapper" class="picWrapper">
				<img
					src="${pageContext.request.contextPath}/resources/img/bulding.jpg"
					class="pic" id="pic" alt="" draggable="false" />

				<div id="infoMsg">处理中</div>
			</div>

		</div>
	</div>
	<div class="command">
		<ul class="demoImg">
			<li>示例图片 <br />demos
			</li>
			<li class="d_item"><img
				src="${pageContext.request.contextPath}/resources/img/bulding.jpg" />
				<div class='lab'>建筑</div></li>
			<li class="d_item"><img
				src="${pageContext.request.contextPath}/resources/img/big.jpg" />
				<div class='lab'>特写</div></li>
			<li class="d_item"><img
				src="${pageContext.request.contextPath}/resources/img/small.jpg" />
				<div class='lab'>微距</div></li>
			<li class="d_item"><img
				src="${pageContext.request.contextPath}/resources/img/girl.jpg" />
				<div class='lab'>人物</div></li>
			<li class="d_item"><img
				src="${pageContext.request.contextPath}/resources/img/inner.jpg" />
				<div class='lab'>室内</div></li>
			<li class="d_item"><img
				src="${pageContext.request.contextPath}/resources/img/pet.jpg" />
				<div class='lab'>宠物</div></li>
			<li class="d_item"><img
				src="${pageContext.request.contextPath}/resources/img/scen.jpg" />
				<div class='lab'>风景</div></li>
			<li class="d_item"><img
				src="${pageContext.request.contextPath}/resources/img/stop.jpg" />
				<div class='lab'>静物</div></li>
		</ul>
		<ul class="command_items">
			<li><a class="button" href="#" class="mask">打开图片</a></li>
		</ul>
		<div class="footer">
			<div class="links">
				<a href="alloyphotopro.html">专业版</a> &nbsp;&nbsp;<a
					href="http://alloyteam.github.com/AlloyPhoto/" target="_blank">Docs</a>
				&nbsp;&nbsp;<a target="_blank" href="http://www.dorsywang.com">Blog</a>
			</div>
			<div class="copyright">
				Copyright &copy;
				<script>
					document.write(new Date().getFullYear());
				</script>
				<a href="http://www.AlloyTeam.com/" target="_blank">Tencent
					AlloyTeam</a>. All Rights Reserved.
			</div>
		</div>
	</div>
	<input type="file" name="open" id="open" class="open" />
	<script>
	var context = "${pageContext.request.contextPath}";
	</script>
</body>
</html>

