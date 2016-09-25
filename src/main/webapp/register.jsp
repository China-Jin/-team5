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
    <title>个人注册</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
<!--Less styles -->
   <!-- Other Less css file //different less files has different color scheam
	<link rel="stylesheet/less" type="text/css" href="themes/less/simplex.less">
	<link rel="stylesheet/less" type="text/css" href="themes/less/classified.less">
	<link rel="stylesheet/less" type="text/css" href="themes/less/amelia.less">  MOVE DOWN TO activate
	-->
	<!--<link rel="stylesheet/less" type="text/css" href="themes/less/bootshop.less">
	<script src="themes/js/less.js" type="text/javascript"></script> -->
	
<!-- Bootstrap style --> 
    <link id="callCss" rel="stylesheet" href="css/bootstrap.min1.css" media="screen"/>
    <link href="css/base.css" rel="stylesheet" media="screen"/>
<!-- Bootstrap style responsive -->	 
	<link href="css/bootstrap.min (2).css" rel="stylesheet"/>
	<link href="css/font-awesome.css" rel="stylesheet" type="text/css">
<!-- Google-code-prettify -->	
	<link href="js/prettify.css" rel="stylesheet"/>
<!-- fav and touch icons -->
    <link rel="shortcut icon" href="images/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="images/apple-touch-icon-57-precomposed.png">
	<style type="text/css" id="enject"></style>
    <script  src="js/jquery1.42.min.js"></script>
    <link rel="stylesheet" href="css/css.css">
    
    
  </head>
<body>

<div id="header">
<div class="container">
<div id="welcomeLine" class="row">

	<div class="span6"><img src="images/jd.png"> |<strong style="font-family:'microsoft yahei'; font-size:16px"> 欢 迎 注 册</strong></div>
    
	<div id=page>
	<div class="chl-poster simple" id=header>
		<div id=site-nav>
			<div style="font-family:'microsoft yahei'; font-size:14px">已有账号<a href="login.jsp">请登录</a></div>
		</div>
	</div>
	</div>
</div>

<!-- Header End====================================================================== -->
<div id="mainBody">
	<div class="container">
	<div class="row">

<!-- Sidebar end=============================================== -->

<div class="span6">
	
    
	<form class="form-horizontal" role="form">
    	<div class=" control-group">
			<label class="control-label" for="username">用户名 <sup>*</sup></label>
			<div class="controls">
			  <input type="text" id="username" placeholder="用户名" name = "username" onBlur="validateUsername()"><span id="msgusername"></span>
			</div>
		 </div>
         
         <div class="control-group">
			<label class="control-label" for="rpassword">密码 <sup>*</sup></label>
			<div class="controls">
			  <input type="password" id="rpassword" placeholder="密码" name = "password" onBlur="validatePassword()"><span id="msgpassword"></span>
			</div>
		 </div>
         
         <div class="control-group">
			<label class="control-label" for="rpassword">确认密码 <sup>*</sup></label>
			<div class="controls">
			  <input type="password" id="rpassword" placeholder="确认密码" name = "rpassword" onBlur="validateRpassword()"><span id="msgrpassword"></span>
			</div>
		 </div>
         
         <div class="control-group">
			<label class="control-label" for="email">手机号码 <sup>*</sup></label>
			<div class="controls input-group">
			  <div>
              <input type="text" id="email" placeholder="手机号" name = "email"><span id="msgnumber"></span>
              </div>
              <input type="button" class="btn btn-link" id = "sendcode" value = "发送验证码" onClick="setmessage()">
			</div> 
 		 </div>
         
         <div class="control-group">
			<label class="control-label" for="email">手机验证码 <sup>*</sup></label>
			<div class="controls input-group">
			  <input type="text" id="confirmcode" placeholder="请输入收到的验证码" name = "confirmcode"><span id="msgcode"></span>
			</div> 
 		 </div>
         
           <div class="control-group">
			<label class="control-label" for="code">验证码 <sup>*</sup></label>
			<div class="controls input-group">
			  <input type="text" id="code" placeholder="下图验证码" name = "code">
			</div> 
            <div>
            	<img alt="abcsd"  src="images/yzm.jpg"/>
            </div>
 		 </div>
         
  		<div class="control-group">
			
			<div class="controls input-group">
             <div><input type="checkbox" name="agreen" checked=""/>我已阅读并同意<a href="javascript:;" id="protocol">《京东用户注册协议》</a> </div>
			  
              <input type="button" class="btn btn-primary  btn-danger " id="confirmcode" value = "立即注册" name = "confirmcode"></button>

			</div> 
 		 </div>
    </form>
</div>
</div>
</div>
</div>
<!-- MainBody End ============================= -->
<!-- Footer ================================================================== -->
<div class="footer w">
    <div class="links">
        <a rel="nofollow" target="_blank" href="//www.jd.com/intro/about.aspx"> 关于我们</a>|
        <a rel="nofollow" target="_blank" href="//www.jd.com/contact/">联系我们</a>|
        <a rel="nofollow" target="_blank" href="//zhaopin.jd.com/">人才招聘</a>|
        <a rel="nofollow" target="_blank" href="//www.jd.com/contact/joinin.aspx">商家入驻</a>|
        <a rel="nofollow" target="_blank" href="//www.jd.com/intro/service.aspx">广告服务</a>|
        <a rel="nofollow" target="_blank" href="//app.jd.com/">手机京东</a>|
        <a target="_blank" href="//club.jd.com/links.aspx">友情链接</a>|
        <a target="_blank" href="//media.jd.com">销售联盟</a>|
        <a href="//club.jd.com/" target="_blank">京东社区</a>|
        <a href="//gongyi.jd.com" target="_blank">京东公益</a>|
        <a target="_blank" href="//en.jd.com/" clstag="pageclick|keycount|20150112ABD|9">English Site</a>
    </div>
    <div class="copyright">
        Copyright&copy;2004-2016&nbsp;&nbsp;京东JD.com&nbsp;版权所有
    </div>
</div>
</div>
<!-- Placed at the end of the document so the pages load faster ============================================= -->
	<script src="js/jquery.js" type="text/javascript"></script>
	<script src="js/bootstrap.min.js" type="text/javascript"></script>
	<script src="js/prettify.js"></script>
	
	<script src="js/bootshop.js"></script>
    <script src="js/jquery.lightbox-0.5.js"></script>
	
	<!-- Themes switcher section ============================================================================================= -->
<div id="secectionBox">
<link rel="stylesheet" href="css/themeswitch.css" type="text/css" media="screen" />
<script src="js/theamswitcher.js" type="text/javascript" charset="utf-8"></script>
	<div id="themeContainer">
	<div id="hideme" class="themeTitle">Style Selector</div>
	<div class="themeName">Oregional Skin</div>
	<div class="images style">
	<a href="css/#" name="bootshop"><img src="images/clr/bootshop.png" alt="bootstrap business templates" class="active"></a>
	<a href="css/#" name="businessltd"><img src="images/clr/businessltd.png" alt="bootstrap business templates" class="active"></a>
	</div>
	<div class="themeName">Bootswatch Skins (11)</div>
	<div class="images style">
		<a href="css/#" name="amelia" title="Amelia"><img src="images/amelia.png" alt="bootstrap business templates"></a>
		<a href="css/#" name="spruce" title="Spruce"><img src="images/spruce.png" alt="bootstrap business templates" ></a>
		<a href="css/#" name="superhero" title="Superhero"><img src="images/superhero.png" alt="bootstrap business templates"></a>
		<a href="css/#" name="cyborg"><img src="images/cyborg.png" alt="bootstrap business templates"></a>
		<a href="css/#" name="cerulean"><img src="images/cerulean.png" alt="bootstrap business templates"></a>
		<a href="css/#" name="journal"><img src="images/journal.png" alt="bootstrap business templates"></a>
		<a href="css/#" name="readable"><img src="images/readable.png" alt="bootstrap business templates"></a>	
		<a href="css/#" name="simplex"><img src="images/simplex.png" alt="bootstrap business templates"></a>
		<a href="css/#" name="slate"><img src="images/slate.png" alt="bootstrap business templates"></a>
		<a href="css/#" name="spacelab"><img src="images/spacelab.png" alt="bootstrap business templates"></a>
		<a href="css/#" name="united"><img src="images/united.png" alt="bootstrap business templates"></a>
		<p style="margin:0;line-height:normal;margin-left:-10px;display:none;"><small>These are just examples and you can build your own color scheme in the backend.</small></p>
	</div>
	<div class="themeName">Background Patterns </div>
	<div class="images patterns">
		<a href="css/#" name="pattern1"><img src="images/pattern1.png" alt="bootstrap business templates" class="active"></a>
		<a href="css/#" name="pattern2"><img src="images/pattern2.png" alt="bootstrap business templates"></a>
		<a href="css/#" name="pattern3"><img src="images/pattern3.png" alt="bootstrap business templates"></a>
		<a href="css/#" name="pattern4"><img src="images/pattern4.png" alt="bootstrap business templates"></a>
		<a href="css/#" name="pattern5"><img src="images/pattern5.png" alt="bootstrap business templates"></a>
		<a href="css/#" name="pattern6"><img src="images/pattern6.png" alt="bootstrap business templates"></a>
		<a href="css/#" name="pattern7"><img src="images/pattern7.png" alt="bootstrap business templates"></a>
		<a href="css/#" name="pattern8"><img src="images/pattern8.png" alt="bootstrap business templates"></a>
		<a href="css/#" name="pattern9"><img src="images/pattern9.png" alt="bootstrap business templates"></a>
		<a href="css/#" name="pattern10"><img src="images/pattern10.png" alt="bootstrap business templates"></a>
		
		<a href="css/#" name="pattern11"><img src="images/pattern11.png" alt="bootstrap business templates"></a>
		<a href="css/#" name="pattern12"><img src="images/pattern12.png" alt="bootstrap business templates"></a>
		<a href="css/#" name="pattern13"><img src="images/pattern13.png" alt="bootstrap business templates"></a>
		<a href="css/#" name="pattern14"><img src="images/pattern14.png" alt="bootstrap business templates"></a>
		<a href="css/#" name="pattern15"><img src="images/pattern15.png" alt="bootstrap business templates"></a>
		
		<a href="css/#" name="pattern16"><img src="images/pattern16.png" alt="bootstrap business templates"></a>
		<a href="css/#" name="pattern17"><img src="images/pattern17.png" alt="bootstrap business templates"></a>
		<a href="css/#" name="pattern18"><img src="images/pattern18.png" alt="bootstrap business templates"></a>
		<a href="css/#" name="pattern19"><img src="images/pattern19.png" alt="bootstrap business templates"></a>
		<a href="css/#" name="pattern20"><img src="images/pattern20.png" alt="bootstrap business templates"></a>
		 
	</div>
	</div>
</div>
<span id="themesBtn"></span>
</body>
</html>