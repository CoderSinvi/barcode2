<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/H-ui/lib/css/demo.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/H-ui/lib/css/H-ui.css" type="text/css">
    <script type="text/javascript" src="${pageContext.request.contextPath }/resources/H-ui/lib/js/jquery.min.js"></script>
    <link href="${pageContext.request.contextPath }/resources/H-ui/lib/Hui-iconfont/1.0.7/iconfont.css" rel="stylesheet" type="text/css" />
   	<!--[if lt IE 9]>
	<script type="text/javascript" src="Lib/html5.js"></script>
	<script type="text/javascript" src="Lib/respond.min.js"></script>
	<script type="text/javascript" src="Lib/PIE_IE678.js"></script>
	<![endif]-->
	<!--[if IE 9]>
	<script type="text/javascript" src="Lib/PIE_IE9.js"></script>
	<![endif]-->
	<!--[if IE 6]>
	<script type="text/javascript" src="Lib/DD_belatedPNG_0.0.8a-min.js" ></script>
	<script>DD_belatedPNG.fix('.pngfix,.icon');</script>
	<![endif]--> 
	<style type="text/css">
		#footer{
		position:fixed;
		width:100%;
		bottom:0px;
		}
		header{
			margin-bottom: 20px;
		}
		#btn{
		margin:200px;
		text-align: center;
		}
	</style>
</head>
<body>
    <header class="navbar-wrapper">
    	<div class="navbar navbar-black">
    		<div class="container cl">
    			<a class="logo navbar-logo f-l mr-10 hidden-xs" href="/barcode">傻逼扫描系统</a>
    			<a class="logo navbar-logo-m f-l mr-10 visible-xs" href="/barcode">扫描系统</a>
    			<span class="logo navbar-slogan f-l mr-10 hidden-xs">简单 &middot; 实用 &middot; 高效</span>
    			<a aria-hidden="false" class="nav-toggle Hui-iconfont visible-xs" href="javascript:;">&#xe667;</a>
    			<nav class="nav navbar-nav nav-collapse" role="navigation" id="Hui-navbar">
    				<ul class="cl">
    					<li class="current"><a href="/barcode"><i class="Hui-iconfont">&#xe625;</i> 首页</a></li>
    					<li><a href="#"><i class="Hui-iconfont">&#xe709;</i> 查询</a></li>
    					<li><a href="#">扩展</a></li>
    					<li class="dropDown dropDown_hover"><a href="#" class="dropDown_A">一级导航 </a>
    						<ul class="dropDown-menu menu radius box-shadow">
    							<li><a href="#">二级导航</a></li>
    							<li><a href="#">二级导航<i class="arrow Hui-iconfont">&#xe6d7;</i></a>
    								<ul class="menu">
    									<li><a href="javascript:;">三级菜单<i class="arrow Hui-iconfont">&#xe6d7;</i></a>
    										<ul class="menu">
    											<li><a href="javascript:;">四级菜单</a></li>
    											<li><a href="javascript:;">四级菜单</a></li>
    											<li><a href="javascript:;">四级菜单</a></li>
    										</ul>
    									</li>
    									<li><a href="#">三级导航</a></li>
    								</ul>
    							</li>
    							<li><a href="#">二级导航</a></li>
    							<li class="disabled"><a href="javascript:;">二级菜单</a></li>
    						</ul>
    					</li>
    					<li><a href="#"><i class="Hui-iconfont">&#xe6d0;</i> 联系我们</a></li>
    				</ul>
    			</nav>
    			<nav class="navbar-userbar hidden-xs">
    				
    			</nav>
    		</div>
    	</div>
    </header>
	<div class="container">
		<div class="row">
		    <div class="col-xs-12 col-sm-6">
				<input type="text" placeholder="机器信息" class="input-text radius size-XL">
		    </div>
		    <div class="col-xs-12 col-sm-6"">
				<input type="text" placeholder="元件信息" class="input-text radius size-XL">
		    </div>
	    </div>
	</div>
	<div class="container">
		<div class="row">
		    <div class="col-xs-12 col-sm-6">
				<input type="text" placeholder="机器信息" class="input-text radius size-XL">
		    </div>
		    <div class="col-xs-12 col-sm-6"">
				<input type="text" placeholder="元件信息" class="input-text radius size-XL">
		    </div>
	    </div>
	</div>
	<div class="container">
		<div class="row">
		    <div class="col-xs-12 col-sm-6">
				<input type="text" placeholder="机器信息" class="input-text radius size-XL">
		    </div>
		    <div class="col-xs-12 col-sm-6"">
				<input type="text" placeholder="元件信息" class="input-text radius size-XL">
		    </div>
	    </div>
	</div>
	<div id="btn">
		<input class="btn btn-primary radius" type="button" value="重置信息">
		<input class="btn btn-primary radius" type="button" value="保存信息">
	</div>
	<div id="footer">
    <footer class="footer mt-50">
    	<div class="container-fluid">
    		<nav> <a href="#" target="_blank">关于我们</a> <span class="pipe">|</span> <a href="#" target="_blank">联系我们</a> <span class="pipe">|</span> <a href="#" target="_blank">法律声明</a> </nav>
    		<p>Copyright &copy;2016 H-ui.net All Rights Reserved. <br>
    			<a href="http://www.miitbeian.gov.cn/" target="_blank" rel="nofollow">京ICP备1000000号</a><br>
    		</p>
    	</div>
    </footer>
	</div>
</body>
</html>