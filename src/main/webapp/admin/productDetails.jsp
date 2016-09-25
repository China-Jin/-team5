<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
<meta name="author" content="jcp" />
<title>商品详情</title>
<!-- Bootstrap core CSS -->
<link rel="stylesheet" href="css/bootstrap.min.css" />
<!-- Custom styles for this template -->
<link rel="stylesheet" href="css/dashboard.css" />
<!-- 图标 -->
<link rel="stylesheet" href="css/font-awesome.min.css" />
<!-- 导入公共部分的css文件 -->
<link rel="stylesheet" href="css/common-main.css" />
<!-- 导入当前页面的css文件 -->
<link rel="stylesheet" href="css/detail-product.css" />
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
	<script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	<script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
	<![endif]-->
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="navbar-top.jsp" />
	<jsp:include page="navbar-left.jsp" />
	<div class="container-fluid">
		<div class="row">
			<!--文本主题 左侧col-md-offset-2 -> 10宽度col-md-10 -> 90-->
			<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
				<h1 class="page-header">商品详情</h1>
				<form id="form_product_details" action="" method="post">
					<div class="panel panel-default">
							<div class="panel-heading">商品属性</div>
							<div class="panel-body">							
								<div class="div-detail">
									<span class="label-tip">商品名称</span> 
									<input type="text" class="input input-detail" id="input_product_name" name="product[0].name" />
								</div>
								<div class="div-detail">
									<span class="label-tip">手机品牌</span> <input type="text" name="product[0].brand" />
									<!-- <select class="select" id="select_1">
									<option value="华为">华为</option>
									<option value="三星">三星</option>
									<option value="魅族">魅族</option>
									<option value="小米">小米</option>
									<option value="HTC">HTC</option>
								</select>
								<select class="select" id="select_2">
									<option value="P9系列">P9系列</option>
									<option value="Mate 8系列">Mate 8系列</option>
								</select>
								<select class="select" id="select_3">
									<option value="EVA-AL00/标准版/全网通">EVA-AL00/标准版/全网通</option>
									<option value="EVA-AL10/高配版/全网通">EVA-AL10/高配版/全网通</option>
								</select> -->
								</div>
								<div class="div-detail">
									<span class="label-tip">手机型号</span> <input type="text" name="product[0].sort" />
								</div>
								<div  id="container">
									<div id = "kindsdiv">
										<div class="div-detail">
											<span class="label-tip">颜色种数</span>
											<input type="text" id="colornumber"/>
										</div>
										<div class="div-detail">
											<span class="label-tip">入网种类</span>
											<input type="text" id="connnumber"/>
										</div>
										<div class="div-detail">
											<span class="label-tip">内存种类</span>
											<input type="text" id="romnumber"/>
										</div>
										<input type="button" value="确定" id="kindcheck"/>
									</div>
								</div>									
								<div class="div-detail">
									<span class="label-tip">商品标题</span> <input type="text"
										class="input input-detail" name="product.title" />
								</div>
								<div class="div-detail">
									<span class="label-tip">商品动图</span>
									 <input type="file" name="product.image" multiple="multiple" />
								</div>
								<div class="div-detail">
									<span class="label-tip">商品封面</span> <input type="file"
										name="product.cover" />
								</div>
								<div class="div-detail">
									<span style="font-size: larger;">商品详情</span>
									<div>
										<div id="editor">
											<!-- 加载编辑器的容器 -->
											<script id="container2" name="product.detail" type="text/plain">
										商品详情文本
										</script>
										</div>
									</div>
								</div>								
							</div>						
						</div>					
					<div class="div-detail">
								<i class=" icon-upload-alt"></i> <input class="btn"
									name="btn_product_update" type="submit" value="提交">
					</div>				
			</form>
		</div>
	</div>
	<!-- Bootstrap core JavaScript
================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="js/jquery-3.1.0.min.js"></script>
	<!-- DataTables -->
	<script src="http://cdn.datatables.net/1.10.12/js/jquery.dataTables.js"></script>
	<!-- Bootstrap js插件 -->
	<script src="js/bootstrap.min.js"></script>
	<!-- 副文本编辑器配置文件 -->
	<script src="js/ueditor.config.js"></script>
	<!-- 编辑器源码文件 -->
	<script src="js/ueditor.all.js"></script>
	<!-- 当前页面的js-->
	<script src="js/productDetails.js"></script>
	<script type="text/javascript">
		
	</script>
</body>
</html>