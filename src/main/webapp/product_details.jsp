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
<link type="text/css" rel="stylesheet" href="css/bootstrap.min.css" />
<link type="text/css" rel="stylesheet" href="css/bootstrap-theme.min.css" />
<link type="text/css" rel="stylesheet" href="css/main.css" />
<link type="text/css" rel="stylesheet" href="css/index.css" />
<link type="text/css" rel="stylesheet" href="css/css.css" />
<script type="text/javascript" src="js/jquery-3.1.0.slim.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<title>商品详情</title>
</head>

<body>
<header id="header">
  <div class="header-box">
    <ul class="header-left">
      <li class="bj"> 送至：北京 <i class="ci-leftll"> <s class="jt">◇</s> </i>
        <div class="bj-1"> <a href="">北京</a><a href="">上海</a><a href="">天津</a><a href="">重庆</a><a href="">河北</a><a href="">山西</a><a href="">河南</a><a href="">辽宁</a><a href="">吉林</a><a href="">黑龙江</a><a href="">浙江</a><a href="">江苏</a><a href="">山东</a><a href="">安徽</a><a href="">内蒙古</a><a href="">湖北</a><a href="">湖南</a><a href="">广东</a><a href="">广西</a><a href="">江西</a><a href="">四川</a><a href="">海南</a><a href="">贵州</a><a href="">云南</a><a href="">西藏</a><a href="">陕西</a><a href="">甘肃</a><a href="">青海</a><a href="">宁夏</a><a href="">新疆</a><a href="">台湾</a><a href="">香港</a><a href="">澳门</a><a href="">海外</a><a href="">钓鱼岛</a> </div>
      </li>
    </ul>
  <ul class="header-right">
      <li class="denglu"><a href="login.jsp">您好，请登录</a> <a href="register.jsp"  class="red">免费注册</a></li>
      <li class="shu"></li>
      <li class="denglu"><a href="orderForm.jsp">我的订单</a></li>
      <li class="shu"></li>
      <li class="my bj"> <a href="user.jsp">我的京东</a> <i class="ci-right "> <s class="jt">◇</s> </i>
        <div class="my1">
          <div class="my2"> <img src="./images/no-img_mid_.jpg">
            <div class="my3">
              <h5 class="neirong2"><a href="login.jsp">您好请登录</a></h5>
              <p class="neirong2"><a href="coupon.jsp">优惠卷 丨 消息</a></p>
            </div>
          </div>
          <ul class="neirong2">
            <li><a href="">待处理订单</a></li>
            <li><a href="orderForm.jsp">我的订单</a></li>
            <li><a href="">客服咨询</a></li>
            <li><a href="buyList.jsp">我的收货地址</a></li>
            <li><a href="user.jsp">我的余额</a></li>
            <li><a href="focus.jsp">我的关注</a></li>
            <li><a href="">返修退换货</a></li>
            <li><a href="">用户协议</a></li>
          </ul>
        </div>
      </li>
      <li class="shu"></li>
      <li class="denglu"><a href="#">京东会员</a></li>
      <li class="shu"></li>
      <li class="denglu"><a href="#">企业采购</a></li>
      <li class="shu"></li>
      <li class="shouji bj"> <a href="#">手机京东</a> <i class="ci-right "> <s class="jt">◇</s> </i>
        <div class="shouji1"> <img src="./images/11.jpg"class="shouji4">
          <div class="shouji2">
            <p>京东客户端</p>
            <p class="red">首次下单满79元，送79元</p>
            <img src="./images/333.jpg" class="shouji3"> <img src="./images/333.jpg" class="shouji3"> <img src="./images/333.jpg" class="shouji3"> </div>
          <div class="yi"> <img src="./images/222.jpg"class="shouji4">
            <div class="er">
              <p>京东钱包客户端</p>
              <p class="red">一分钱抢超值豪礼</p>
              <img src="./images/333.jpg" class="shouji3"> <img src="./images/333.jpg" class="shouji3"> <img src="./images/333.jpg" class="shouji3"> </div>
          </div>
        </div>
      </li>
      <li class="shu"></li>
      <li class="guanzhu bj"> <a href="#">关注京东</a> <i class="ci-right "> <s class="jt">◇</s> </i>
        <div class="guanzhu1"><img src="./images/54c84f72Ncc1a02a2.jpg"></div>
      </li>
      <li class="shu"></li>
      <li class="kehu bj"> <a href="#">客户服务</a> <i class="ci-right "> <s class="jt">◇</s> </i>
        <div class="kehu1">
          <h7 class="neirong2">客户</h7>
          <ul class="kehu2">
            <li><a href="" class="span1">帮助中心</a></li>
            <li><a href="" class="span1">售后服务</a></li>
            <li><a href="" class="span1">在线客服</a></li>
            <li><a href="" class="span1">帮助中心</a></li>
            <li><a href="" class="span1">客服邮箱</a></li>
          </ul>
        </div>
      </li>
      <li class="shu"></li>
      <li class="daohang"> <a href="#">网站导航</a> <i class="ci-right "> <s class="jt">◇</s> </i>
        <div class="aa">
          <div class="neirong">
            <h4 class="neirong2">特色主题</h4>
            <ul>
              <li><a href="">品牌街</a></li>
              <li><a href="">今日抄底</a></li>
              <li><a href="">好东西</a></li>
              <li><a href="">京东预售</a></li>
            </ul>
            <ul>
              <li><a href="">尖er货</a></li>
              <li><a href="">京东首发</a></li>
              <li><a href="">今日团购</a></li>
              <li><a href="">优惠券</a></li>
            </ul>
            <ul>
              <li><a href="">闪购</a></li>
              <li><a href="">京东会员</a></li>
              <li><a href="">京东京选</a></li>
              <li><a href="">定期送</a></li>
            </ul>
            <ul>
              <li><a href="">装机大师</a></li>
              <li><a href="">新奇特</a></li>
              <li><a href="">京东试用</a></li>
            </ul>
          </div>
          <div class="neirong">
            <h4 class="neirong2">行业频道</h4>
            <ul>
              <li><a href="">品牌街</a></li>
              <li><a href="">今日抄底</a></li>
              <li><a href="">好东西</a></li>
            </ul>
            <ul>
              <li><a href="">尖er货</a></li>
              <li><a href="">京东首发</a></li>
              <li><a href="">今日团购</a></li>
            </ul>
            <ul>
              <li><a href="">闪购</a></li>
              <li><a href="">京东会员</a></li>
              <li><a href="">京东京选</a></li>
            </ul>
            <ul>
              <li><a href="">装机大师</a></li>
              <li><a href="">新奇特</a></li>
              <li><a href="">京东试用</a></li>
            </ul>
            <ul>
              <li><a href="">智能馆</a></li>
              <li><a href="">玩bigger</a></li>
              <li><a href="">大牌免息</a></li>
            </ul>
          </div>
          <div class="neirong">
            <h4 class="neirong2">生活服务</h4>
            <ul>
              <li><a href="">品牌街</a></li>
              <li><a href="">今日抄底</a></li>
              <li><a href="">好东西</a></li>
            </ul>
            <ul>
              <li><a href="">尖er货</a></li>
              <li><a href="">京东首发</a></li>
              <li><a href="">今日团购</a></li>
            </ul>
            <ul>
              <li><a href="">闪购</a></li>
              <li><a href="">京东会员</a></li>
              <li><a href="">京东京选</a></li>
            </ul>
            <ul>
              <li><a href="">装机大师</a></li>
              <li><a href="">新奇特</a></li>
              <li><a href="">京东试用</a></li>
            </ul>
            <ul>
              <li><a href="">智能馆</a></li>
              <li><a href="">玩bigger</a></li>
              <li><a href="">大牌免息</a></li>
            </ul>
          </div>
          <div class="neirong neirong3">
            <h4 class="neirong2">更多精选</h4>
            <ul>
              <li><a href="">品牌街</a></li>
              <li><a href="">今日抄底</a></li>
              <li><a href="">好东西</a></li>
            </ul>
            <ul>
              <li><a href="">尖er货</a></li>
              <li><a href="">京东首发</a></li>
              <li><a href="">今日团购</a></li>
            </ul>
            <ul>
              <li><a href="">闪购</a></li>
              <li><a href="">京东会员</a></li>
              <li><a href="">京东京选</a></li>
            </ul>
            <ul>
              <li><a href="">装机大师</a></li>
              <li><a href="">新奇特</a></li>
              <li><a href="">京东试用</a></li>
            </ul>
            <ul>
              <li><a href="">智能馆</a></li>
              <li><a href="">玩bigger</a></li>
              <li><a href="">大牌免息</a></li>
            </ul>
          </div>
        </div>
      </li>
    </ul>
  </div>
</header>
<!-- Navbar ================================================== -->
<div id="top-banner">
<div class="top-ba">
<ul class="header-right">
<li><a href="index.jsp"><img src="images/jd.png"/></a></li>
<li style=" margin-top:30px;">
  <h4><a href="user.jsp" >我的京东</a></h4>
</li>
<li  style=" margin-top:30px;">
  <h4><a href="index.jsp" >返回京东首页</a></h4>
</li >
<li  style=" margin-top:30px;">
  <h4><a href="index.jsp" >首页</a></h4>
</li>
<li class="my bj"  style=" margin-top:30px;"> <a href="myinfo.jsp">账户设置</a> <i class="ci-right "> <s class="jt">◇</s> </i>
  <div class="my1">
    <ul class="neirong2">
      <li><a href="myinfo.jsp">个人信息</a></li>
      <li><a href="buyList.jsp">收货地址</a></li>
      <li><a href="spend.jsp">消费记录</a></li>
      <li><a href="user.jsp">我的余额</a></li>
      <li><a href="orderForm.jsp">我的订单</a></li>     
    </ul>
  </div>
</li>
<li>
  <div class="search">
    <input type="text" value="家电一折抢" class="text"  style=" margin-top:30px;"id="textt">
    <button class=" btn btn-danger" style=" margin-top:30px;"><a href="product_list.jsp">搜索</a></button>
    
  </div>
</li>
<li>
  <div class="right"> <i class="gw-left" style="background: url(images/jd2015img.png)0 -58px no-repeat;width:24px;height:24px;"><!--/*</i> <a href="#">我的购物车</a>
    <div class="dorpdown-layer"> <img src="images/settleup-nogoods.png"> 购物车中还没有商品，赶紧选购吧！ </div>*/-->
  </div>
</li>
</div>
</div>
<div class="clear"></div>
    <nav class="navbar navbar-default" role="navigation">
    	<div class="container">
        	<div class="pull-left">
            	<ul class="nav navbar-nav">
                    <li><a href="#">手机</a></li>
                    <li><a href="#">手机通讯</a></li>
                    <li><a href="#">手机</a></li>
                    <li class="dropdown">
                    	<a href="#" class="dropdown-toggle" data-toggle="dropdown">华为手机<span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="#">1</a></li>
                            <li class="divider"></li>
                            <li><a href="#">2</a></li>
                            <li class="divider"></li>
                            <li><a href="#">3</a></li>
                            <li class="divider"></li>
                            <li><a href="#">4</a></li>
                            <li class="divider"></li>
                            <li><a href="#">5</a></li>
                		</ul>
            		</li>
        		</ul>
        	</div>
            <div class="pull-right">
            	<ul class="nav navbar-nav">
                	<li><a href="#">荣耀旗舰店</a></li>
                    <li><a href="#">联系供应商</a></li>
                    <li><a href="#">关注</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <div class="container">
    	<div class="row">
        	<div class="col-md-5">
            	<div class="carousel" data-ride="carousel">
                	<ol class="carousel-indicators">
                    	<li data-target="carousel-example-generic" data-slide-to="0" class="active"></li>
            			<li data-target="carousel-example-generic" data-slide-to="1"></li>
           				<li data-target="carousel-example-generic" data-slide-to="2"></li>
            			<li data-target="carousel-example-generic" data-slide-to="3"></li>
                    </ol>
                    <div class="carousel-inner" role="listbox">
                    	<div class="item active">
                    		<img src="images/logo/details4.jpg" />
            			</div>
                        <div class="item">
                    		<img src="images/logo/details3.jpg" />
            			</div>
                        <div class="item">
                    		<img src="images/logo/details2.jpg" />
            			</div>
                        <div class="item">
                    		<img src="images/logo/details1.jpg" />
            			</div>
                    </div>
                    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
        				<span class="glyphicon glyphicon-chevron-left"></span>
            			<span class="sr-only">上一页</span>
        			</a>
        			<a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
        				<span class="glyphicon glyphicon-chevron-right"></span>
            			<span class="sr-only">下一页</span>
        			</a>
                </div>
            </div>
            <div class="col-md-7">
            	<div class="container">
                	<h3 style="font-weight:bold;" class="fl">OPPO R9 4GB+64GB内存版 玫瑰金 全网通4G手机 双卡双待</h3>
                    <div class="clear"></div>
                	<h5 class="fl" style="margin:20px 0;">狂欢价:</h5>
               	 	<h3 style="color:red; font-weight:bold; margin-top:10px; margin-right:950px;">￥2499.00</h3>
                </div>
                <div class="container-fluid">
                	<h5 class="fl">支持</h5>
                    <h4><a href="#" id="supportstyle" style="margin-right:50px;">以旧换新,闲置手机回收</a>
                    <a href="#" id="supportstyle" >4G套餐18元起</a>
                    <a href="#" id="supportstyle">礼品购</a></h4>
                </div>
                <div class="container" style="margin-top:40px;">
                	<h5 class="fl">选择颜色</h5>
                    <a href="#" class="colorchoie"><img src="images/logo/color1.jpg" /></a>
                    <a href="#" class="colorchoie"><img src="images/logo/color2.jpg" /></a>
                    <a href="#" class="colorchoie"><img src="images/logo/color3.jpg" /></a>
                </div>
                <div class="container" style="margin-top:40px;">
                	<h5 class="fl">选择版本</h5>
                    <h4><a href="#" class="colorchoie">R9</a>
                    <a href="#" class="colorchoie">R9 plus</a></h4>
                </div>
                <div class="container" style="margin-top:40px;">
                	<h5 class="fl">选择套装</h5>
                    <h4><a href="#" class="colorchoie">普通套装</a>
                    <a href="#" class="colorchoie">碎屏险套装</a></h4>
                </div>
                <div class="container" style="margin-top:40px;">
                	<h5 class="fl">购买方式</h5>
                    <h4><a href="#" class="colorchoie">官方标配</a>
                    <a href="#" class="colorchoie">电信优惠购</a>
                    <a href="#" class="colorchoie">联通优惠购</a></h4>
                </div>
                <div id="underline1style" style="margin-top:40px; margin-bottom:40px;"></div>
                <div class="container" style="margin-top:20px;">
                	<div class="row">
                    	<div class="col-md-2">
                        	<div class="row fl">
                    			<div class="col-md-8">
                        			<input type="text" placeholder="0" class="textNum" />
                        		</div>
                        		<div class="col-md-4 fl">
                        			<a href="#"><button type="button" class="btn-block btnplus">+</button></a>
                            		<a href="#"><button type="button" class="btn-block btnplus">-</button></a>
                        		</div>
                    		</div>
                        </div>
                        <div class="col-md-5">
                        	<a href="#"><button type="button" class="btn-primary btn-size">立即购买</button></a>
                            <a href="#"><button type="button" class="btn-primary btn-size">加入购物车</button></a>
                        </div>
                        <div class="col-md-5">
                        	
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div style="height:50px;"></div>
   	<div class="container">
    <div class="row">
    	<div class="col-md-3" style=" background-color:#F7F7F7;">
        	<h4>关于手机，你可能在找：</h4><br />
            	<ul>
                	<li class="mart"><a href="#"><input type="button" value="指纹识别" /></a></li>
                	<li class="mart"><a href="#"><input type="button" value="拍照神器" /></a></li>
                	<li class="mart"><a href="#"><input type="button" value="4GB" /></a></li>
                	<li class="mart"><a href="#"><input type="button" value="安卓" /></a></li>
                	<li class="mart"><a href="#"><input type="button" value="八核" /></a></li>
                	<li class="mart"><a href="#"><input type="button" value="移动4G/联通4G/电信4G" /></a></li>
                	<li class="mart"><a href="#"><input type="button" value="快速充电" /></a></li>
                </ul>
        </div>
            <div class="col-md-9">
                <div class="fl">
                   <ul class=" nav nav-tabs" role="tablist" id="tab-list">
                        <li><a href="#tab-introduce" role="tab" data-toggle="tab">商品介绍</a></li>
                        <li><a href="#tab-standard" role="tab" data-toggle="tab">规格与包装</a></li>
                        <li><a href="#tab-sale" role="tab" data-toggle="tab">售后保障</a></li>
                        <li><a href="#tab-evaluation" role="tab" data-toggle="tab">商品评价</a></li>
                        <li><a href="#tab-community" role="tab" data-toggle="tab">手机社区</a></li>
                   </ul>
                </div>
                <div>
                    <a href="#">
                    	<button style="border:none;" type="button" class="fr shopcarbtn">加入购物车</button>
                    </a>
                </div>
                <div class="clear"></div>
                <div class="tab-content" style="border:none;">
                    <div class="tab-content">
                        <div class="tab-pane feature active" style="border:none;" id="tab-introduce">
                            <div class="row" style="color:#000;">
                                <div class="col-md-3">
                                    <p>商品名称：华为荣耀8</p>
                                </div>
                                <div class="col-md-3">
                                    <p>商品编号：3245084</p>
                                </div>
                                <div class="col-md-3">
                                    <p>商品毛重：440.00g</p>
                                </div>
                                <div class="col-md-3">
                                    <p>商品产地：中国大陆</p>
                                </div>
                                <div class="col-md-3">
                                    <p>系统：安卓（Android）</p>
                                </div>
                                <div class="col-md-3">
                                    <p>运行内存：4GB</p>
                                </div>
                                <div class="col-md-3">
                                    <p>电池容量：1001-3000毫安</p>
                                </div>
                                <div class="col-md-3">
                                    <p>像素：1000-1600万</p>
                                </div>
                                <div class="col-md-3">
                                    <p>机身内存：32GB</p>
                                </div>
                                <div class="col-md-3">
                                    <p>热点：双卡双待，指纹识别，后置双摄</p>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane feature" style="border:none; color:#000;" id="tab-standard">
                            <p>包装清单手机X1；充电器X1；Type-C USB 线X1；快速指南X1；售后服务手册X1；取卡针X1；</p>
                        </div>
                        <div class="tab-pane feature" style="border:none; color:#000;" id="tab-sale">
    						<p>京东平台卖家销售并发货的商品，由平台卖家提供发票和相应的售后服务。请您放心购买！
注：因厂家会在没有任何提前通知的情况下更改产品包装、产地或者一些附件，本司不能确保客户收到的货物与商城图片、产地、附件说明完全一致。只能确保为原厂正货！并且保证与当时市场上同样主流新品一致。若本商城没有及时更新，请大家谅解！</p>
                        </div>
                        <div class="tab-pane feature" style="border:none;" id="tab-evaluation">
                        	<div>
                            	<span class="pubTime">10分钟前</span>
                        		<h6 class="fl">樱桃小丸子</h6>
                                <div class="clear"></div>
                        		<strong class="fl" style="margin-top:10px;">&nbsp;&nbsp;&nbsp;&nbsp;评价:</strong><p style="margin-top:10px; color:#000;" class="fl">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;奥鹏教育是由教育部高等教育司2001年12月批准立项试点，2005年4月正式批准运营的远程教育公共服务体系，为遍布全国的学员提供学历(专升本，高起专)和非学历教育咨询、报名、学习辅导、课程考试、交费等7X24小时学习支持服务400-810-6736。</p>
                            </div>
                            <div>
                            	<span class="pubTime">10分钟前</span>
                        		<h6 class="fl">樱桃小丸子</h6>
                                <div class="clear"></div>
                        		<strong class="fl" style="margin-top:10px;">&nbsp;&nbsp;&nbsp;&nbsp;评价:</strong><p style="margin-top:10px; color:#000;" class="fl">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;奥鹏教育是由教育部高等教育司2001年12月批准立项试点，2005年4月正式批准运营的远程教育公共服务体系，为遍布全国的学员提供学历(专升本，高起专)和非学历教育咨询、报名、学习辅导、课程考试、交费等7X24小时学习支持服务400-810-6736。</p>
                            </div>
                            <div>
                            	<span class="pubTime">10分钟前</span>
                        		<h6 class="fl">樱桃小丸子</h6>
                                <div class="clear"></div>
                        		<strong class="fl" style="margin-top:10px;">&nbsp;&nbsp;&nbsp;&nbsp;评价:</strong><p style="margin-top:10px; color:#000;" class="fl">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;奥鹏教育是由教育部高等教育司2001年12月批准立项试点，2005年4月正式批准运营的远程教育公共服务体系，为遍布全国的学员提供学历(专升本，高起专)和非学历教育咨询、报名、学习辅导、课程考试、交费等7X24小时学习支持服务400-810-6736。</p>
                            </div>
        				</div>  
                        <div class="tab-pane feature" style="border:none;" id="tab-community">
                        	<div class="phonehome">
                            	<h3 style="padding-top:10px;" class="fl">手机社区</h3>
                            </div>
                            <div style="color:#000">
                            	<p>[暂无热门贴]</p>
                            </div>    
                        </div>
                    </div>
                </div>
        	</div>
    </div>
    <div style="height:100px;"></div>
<!-- MainBody End ============================= -->
<!-- Footer ================================================================== -->
 <!--***********************************************-->
      <div class="lazy-fn lazy-fn-done" id="lazy-footer">
      <div id="service-2014">
      <div class="slogen"> <img src="images/duo.png" alt="" style="margin-top:-30px;"> </div>
      <div class="w">
      <dl class="fore1">
      <dt>购物指南</dt>
      <dd>
      <div><a rel="nofollow" target="_blank" href="#">购物流程</a></div>
      <div><a rel="nofollow" target="_blank" href="#">会员介绍</a></div>
      <div><a rel="nofollow" target="_blank" href="#">生活旅行/团购</a></div>
      <div><a rel="nofollow" target="_blank" href="#">常见问题</a></div>
      <div><a rel="nofollow" target="_blank" href="#">大家电</a></div>
      <div><a rel="nofollow" target="_blank" href="#">联系客服</a></div>
      </dd>
      </dl>
      <dl class="fore2">
      <dt>配送方式</dt>
      <dd>
      <div><a rel="nofollow" target="_blank" href="#">上门自提</a></div>
      <div><a rel="nofollow" target="_blank" href="#">211限时达</a></div>
      <div><a rel="nofollow" target="_blank" href="#">配送服务查询</a></div>
      <div><a rel="nofollow" target="_blank" href="#">配送费收取标准</a></div>
      <div><a target="_blank" href="#">海外配送</a></div>
      </dd>
      </dl>
      <dl class="fore3">
      <dt>支付方式</dt>
      <dd>
      <div><a rel="nofollow" target="_blank" href="#">货到付款</a></div>
      <div><a rel="nofollow" target="_blank" href="#">在线支付</a></div>
      <div><a rel="nofollow" target="_blank" href="#">分期付款</a></div>
      <div><a rel="nofollow" target="_blank" href="#">邮局汇款</a></div>
      <div><a rel="nofollow" target="_blank" href="#">公司转账</a></div>
      </dd>
      </dl>
      <dl class="fore4">
      <dt>售后服务</dt>
      <dd>
      <div><a rel="nofollow" target="_blank" href="#">售后政策</a></div>
      <div><a rel="nofollow" target="_blank" href="#">价格保护</a></div>
      <div><a rel="nofollow" target="_blank" href="#">退款说明</a></div>
      <div><a rel="nofollow" target="_blank" href="#">返修/退换货</a></div>
      <div><a rel="nofollow" target="_blank" href="#">取消订单</a></div>
      </dd>
      </dl>
      <dl class="fore5">
      <dt>特色服务</dt>
      <dd>
      <div><a target="_blank" href="#">夺宝岛</a></div>
      <div><a target="_blank" href="#">DIY装机</a></div>
      <div><a rel="nofollow" target="_blank" href="#">延保服务</a></div>
      <div><a rel="nofollow" target="_blank" href="#">京东E卡</a></div>
      <div><a rel="nofollow" target="_blank" href="#">京东通信</a></div>
      <div><a rel="nofollow" target="_blank" href="#">京东JD+</a></div>
      </dd>
      </dl>
      <div id="coverage">
      <div class="dt"> 京东自营覆盖区县 </div>
      <div class="dd">
      <p>京东已向全国2423个区县提供自营配送服务，支持货到付款、POS机刷卡和售后上门服务。</p>
      <p class="ar"><a target="_blank" href="http://help.jd.com/user/issue/103-983.html">查看详情&nbsp;&gt;</a></p>
      </div>
      </div>
      <span class="clr"></span> </div>
      </div>
      <div class="w">
      <div id="footer-2014" >
      <div class="links"> <a rel="nofollow" target="_blank" href="#">关于我们</a>|<a  href="#">联系我们</a>|<a rel="nofollow" target="_blank" href="#">商家入驻</a>|<a rel="nofollow" target="_blank" href="#">营销中心</a>|<a rel="nofollow" target="_blank" href="#">手机京东</a>|<a target="_blank" href="#">友情链接</a>|<a target="_blank" href="#">销售联盟</a>|<a href="#" target="_blank">京东社区</a>|<a href="#" target="_blank">京东公益</a>|<a href="#" target="_blank">English Site</a>|<a href="#" target="_blank">Contact Us</a></div>
      <div class="copyright"> <a target="_blank" href="#"><img src="images/56a0a994Nf1b662dc.png"> 京公网安备 11000002000088号</a>&nbsp;&nbsp;|&nbsp;&nbsp;京ICP证070359号&nbsp;&nbsp;|&nbsp;&nbsp;<a target="_blank" href="#">互联网药品信息服务资格证编号(京)-经营性-2014-0008</a>&nbsp;&nbsp;|&nbsp;&nbsp;新出发京零&nbsp;字第大120007号<br>
      <a rel="nofollow" href="#" target="_blank">音像制品经营许可证苏宿批005号</a>&nbsp;&nbsp;|&nbsp;&nbsp;出版物经营许可证编号新出发(苏)批字第N-012号&nbsp;&nbsp;|&nbsp;&nbsp;互联网出版许可证编号新出网证(京)字150号<br>
      <a href="#" target="_blank">网络文化经营许可证京网文[2014]2148-348号</a>&nbsp;&nbsp;违法和不良信息举报电话：4006561155&nbsp;&nbsp;Copyright&nbsp;©&nbsp;2004-2016&nbsp;&nbsp;京东JD.com&nbsp;版权所有<br>
      京东旗下网站：<a target="_blank" href="http://www.360top.com/">360TOP</a>&nbsp;&nbsp;<a href="#" target="_blank">拍拍网</a>&nbsp;&nbsp;<a href="#" target="_blank">网银在线</a></div>
      <div class="authentication"> <a rel="nofollow" target="_blank" href="#"> <img width="103" height="32" alt="经营性网站备案中心"  src="images/54b8871eNa9a7067e.png" class="err-product"> </a> <a rel="nofollow" target="_blank" id="urlknet" tabindex="-1" href="#"> <img border="true" width="103" height="32" onclick="CNNIC_change('urlknet')" oncontextmenu="return false;" name="CNNIC_seal" alt="可信网站" src="images/54b8872dNe37a9860.png"class="err-product"> </a> <a rel="nofollow" target="_blank" href="#"> <img width="103" height="32" alt="网络警察" src="images/56a89b8fNfbaade9a.jpg"class="err-product"> </a> <a rel="nofollow" target="_blank" href="#"> <img width="103" height="32" src="images/54b8875fNad1e0c4c.png" class="err-product"> </a> <a target="_blank" href="#"><img width="103" height="32" src="images/5698dc03N23f2e3b8.jpg"></a> <a target="_blank" href="#"><img width="103" height="32" src="images/5698dc16Nb2ab99df.jpg"></a> </div>
      </div>
      </div>
      </div>
    </div>
</div>

<!-- Placed at the end of the document so the pages load faster ============================================= -->
	<script src="js/jquery.js" type="text/javascript"></script>
	<script src="js/bootstrap.min.js" type="text/javascript"></script>
	<script src="js/prettify.js"></script>
	
	<script src="js/bootshop.js"></script>
    <script src="js/jquery.lightbox-0.5.js"></script>
</body>
</html>
