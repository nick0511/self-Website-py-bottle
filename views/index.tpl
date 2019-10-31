<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>首页</title>
	<link rel="stylesheet" href="/css/bootstrap.min.css">
	<script src="/js/jquery.min.js"></script>
	<script src="/js/bootstrap.min.js"></script>
</head>
<body>
<img src="/photo/toppic.jpg" class="img-responsive">

<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
	<div class="container-fluid">
	<div class="navbar-header">
		<a class="navbar-brand" href="#">Nick-Stack</a>
	</div>
	<div>
		<ul class="nav navbar-nav">
			<li class="active"><a href="#">首页</a></li>
			<li ><a href="#">心得分享</a></li>
			<li><a href="#">资源下载</a></li>
			<li class="dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">
					Linux
					<b class="caret"></b>
				</a>
				<ul class="dropdown-menu">
					<li><a href="#">shell脚本</a></li>
					<li><a href="#">命令查询</a></li>
					<li><a href="#">项目分享</a></li>
				</ul>
			</li>
		</ul>
	</div>
		 <div  class="navbar-header pull-right">
            		 <a class="navbar-brand">{{ today }}</a>
		 </div>
	</div>
</nav>

<div class="panel panel-default">
	<div class="panel-heading">
		<h3 class="panel-title">
			带有 title 的面板标题
		</h3>
	</div>
	<div class="panel-body">
		面板内容
	</div>
</div>

<footer class="navbar-fixed-bottom">
	<div class="container">
	hello
	</div>
</footer>
</body>
</html>
