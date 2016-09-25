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
<script type="text/javascript" src="bootstrap-3.3.5-dist/js/jquery-3.1.0.slim.min.js"></script>
<script type="text/javascript" src="bootstrap-3.3.5-dist/js/bootstrap.min.js"></script>
<title>商品列表页，商品详情页，文章页</title>
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
    <div class="container">
    	<div class="fl" style="padding-top:20px;">
        	全部结果  <span class="glyphicon glyphicon-arrow-right"></span><a href="#"> 手机通讯 </a><span class="glyphicon glyphicon-arrow-right"></span><a href="#"> 手机</a>
        </div>
        <div class="clear">
        	<a href="#"><img src="images/logo/advertising.jpg" id="advertisingstyle" /></a>
        </div>
        <div class="row">
        	<div class="col-md-1">
            	<h6>品牌：</h6>
            </div>
            <div class="col-md-9" style="border:1px solid #CCC; padding-top:10px;">
            	<a href="#"><img src="images/logo/huawei.jpg" /></a>
                <a href="#"><img src="images/logo/sanxing.jpg" /></a>
                <a href="#"><img src="images/logo/apple.jpg" /></a>
                <a href="#"><img src="images/logo/suoni.jpg" /></a>
                <a href="#"><img src="images/logo/HTC.jpg" /></a>
                <a href="#"><img src="images/logo/xiaomi.jpg" /></a>
                <a href="#"><img src="images/logo/zhongxing.jpg" /></a>
                <a href="#"><img src="images/logo/leshi.jpg" /></a>
            </div>
            <div class="col-md-2">
            	<button type="button" class="btn fl">更多<span class="caret"></span></button>
                <button type="button" class="btn"><span class="glyphicon glyphicon-plus"></span>多选</button>
            </div>
        </div>
        <div class="row">
        	<div class="col-md-1">
            	<h6>网络：</h6>
            </div>
            <div class="col-md-9">
            	<ul style="padding:20px 0;">
                	<li class="fl" style="margin:0 20px;"><a href="#">其他</a></li>
                    <li class="fl" style="margin:0 20px;"><a href="#">双卡单4G</a></li>
                    <li class="fl" style="margin:0 20px;"><a href="#">双卡双4G</a></li>
                    <li class="fl" style="margin:0 20px;"><a href="#">联通4G</a></li>
                    <li class="fl" style="margin:0 20px;"><a href="#">电信4G</a></li>
                    <li class="fl" style="margin:0 20px;"><a href="#">移动4G</a></li>
                    <li class="fl" style="margin:0 20px;"><a href="#">全网通</a></li>
                    <li class="fl" style="margin:0 20px;"><a href="#">双卡</a></li>
                </ul>
            </div>
            <div class="col-md-2">
                <button type="button" class="btn" style="padding-top:20px;"><span class="glyphicon glyphicon-plus"></span>多选</button>
            </div>
        </div>
        <div class="row">
        	<div class="col-md-1">
            	<h6>屏幕尺寸：</h6>
            </div>
            <div class="col-md-9">
            	<ul style="padding:20px 0;">
                	<li class="fl" style="margin:0 20px;"><a href="#">3.0英寸及以下</a></li>
                    <li class="fl" style="margin:0 20px;"><a href="#">4.5-3.1英寸</a></li>
                    <li class="fl" style="margin:0 20px;"><a href="#">5.0-4.6英寸</a></li>
                    <li class="fl" style="margin:0 20px;"><a href="#">5.5-5.1英寸</a></li>
                    <li class="fl" style="margin:0 20px;"><a href="#">5.6英寸及以上</a></li>
                </ul>
            </div>
            <div class="col-md-2">
                <button type="button" class="btn" style="padding-top:20px;"><span class="glyphicon glyphicon-plus"></span>多选</button>
            </div>
        </div>
        <div class="row">
        	<div class="col-md-1">
            	<h6>系统：</h6>
            </div>
            <div class="col-md-9">
            	<ul style="padding:20px 0;">
                	<li class="fl" style="margin:0 20px;"><a href="#">安卓系统</a></li>
                    <li class="fl" style="margin:0 20px;"><a href="#">IOS系统</a></li>
                    <li class="fl" style="margin:0 20px;"><a href="#">微软系统</a></li>
                    <li class="fl" style="margin:0 20px;"><a href="#">无</a></li>
                    <li class="fl" style="margin:0 20px;"><a href="#">其他</a></li>
                </ul>
            </div>
            <div class="col-md-2">
                <button type="button" class="btn" style="padding-top:20px;"><span class="glyphicon glyphicon-plus"></span>多选</button>
            </div>
        </div>
    </div>
    <div class="container">
    	<div class="row">
        	<div class="col-md-2">
            	<h4 style="font-weight:bold;">商品精选</h4>
                <h6 class="fr">广告</h6>
                <a href="#"><img src="images/logo/ad1.jpg" style="width:100%;" /></a>
                <h5 style="color:red;">￥520.00</h5>
                <a href="#"><p>荣耀8 4GB+32GB 全网通版 珠光白 双镜头，双2.5D玻璃，双功能指纹！美得与众</p></a>
                <p>已有<strong>12504</strong>人评价</p>
                 <a href="#"><img src="images/logo/ad3.jpg" style="width:100%;" /></a>
                <h5 style="color:red;">￥520.00</h5>
                <a href="#"><p>荣耀8 4GB+32GB 全网通版 珠光白 双镜头，双2.5D玻璃，双功能指纹！美得与众</p></a>
                <p>已有<strong>12504</strong>人评价</p>
                 <a href="#"><img src="images/logo/ad2.jpg" style="width:100%;" /></a>
                <h5 style="color:red;">￥520.00</h5>
                <a href="#"><p>荣耀8 4GB+32GB 全网通版 珠光白 双镜头，双2.5D玻璃，双功能指纹！美得与众</p></a>
                <p>已有<strong>12504</strong>人评价</p>
            </div>
            <div class="col-md-10">
            	<div class="navbar">
                	<a href="#" style="margin-right:20px;">综合排序 </a>
                    <a href="#" style="margin-right:20px;">销量 </a>
                    <a href="#" style="margin-right:20px;">价格 </a>
                    <a href="#" style="margin-right:20px;">评论数 </a>
                    <a href="#" style="margin-right:40px;">新品</a>
                    <input type="text" placeholder="在结果中搜索" />
                    <button type="button" class="btn btn-primary">搜 索</button>
                </div>
                <div class="row">
                	<div class="col-md-3">
                    	<a href="#"><img src="images/logo/show1.jpg" style="width:100%; height:100%;" /></a>
                        <h4 style="color:red;">￥478.00</h4>
                        <a href="#"><p>Apple iPhone 6s (A1700) 64G 玫瑰金色 移动联通电信4G手机</p></a>
                        <a href="#"><h4>立即购买</h4></a>
                    </div>
                    <div class="col-md-3">
                    	<a href="#"><img src="images/logo/show2.jpg" style="width:100%; height:100%;" /></a>
                        <h4 style="color:red;">￥478.00</h4>
                        <p>Apple iPhone 6s (A1700) 64G 玫瑰金色 移动联通电信4G手机</p>
                        <a href="#"><h4>立即购买</h4></a>
                    </div>
                    <div class="col-md-3">
                    	<a href="#"><img src="images/logo/show3.jpg" style="width:100%; height:100%;" /></a>
                        <h4 style="color:red;">￥478.00</h4>
                        <p>Apple iPhone 6s (A1700) 64G 玫瑰金色 移动联通电信4G手机</p>
                        <a href="#"><h4>立即购买</h4></a>
                    </div>
                    <div class="col-md-3">
                    	<a href="#"><img src="images/logo/show4.jpg" style="width:100%; height:100%;" /></a>
                        <h4 style="color:red;">￥478.00</h4>
                        <p>Apple iPhone 6s (A1700) 64G 玫瑰金色 移动联通电信4G手机</p>
                        <a href="#"><h4>立即购买</h4></a>
                    </div>
                    <div class="col-md-3">
                    	<a href="#"><img src="images/logo/show5.jpg" style="width:100%; height:100%;" /></a>
                        <h4 style="color:red;">￥478.00</h4>
                        <p>Apple iPhone 6s (A1700) 64G 玫瑰金色 移动联通电信4G手机</p>
                        <a href="#"><h4>立即购买</h4></a>
                    </div>
                    <div class="col-md-3">
                    	<a href="#"><img src="images/logo/show6.jpg" style="width:100%; height:100%;" /></a>
                        <h4 style="color:red;">￥478.00</h4>
                        <p>Apple iPhone 6s (A1700) 64G 玫瑰金色 移动联通电信4G手机</p>
                        <a href="#"><h4>立即购买</h4></a>
                    </div>
                    <div class="col-md-3">
                    	<a href="#"><img src="images/logo/show7.jpg" style="width:100%; height:100%;" /></a>
                        <h4 style="color:red;">￥478.00</h4>
                        <p>Apple iPhone 6s (A1700) 64G 玫瑰金色 移动联通电信4G手机</p>
                        <a href="#"><h4>立即购买</h4></a>
                    </div>
                    <div class="col-md-3">
                    	<a href="#"><img src="images/logo/show8.jpg" style="width:100%; height:100%;" /></a>
                        <h4 style="color:red;">￥478.00</h4>
                        <p>Apple iPhone 6s (A1700) 64G 玫瑰金色 移动联通电信4G手机</p>
                        <a href="#"><h4>立即购买</h4></a>
                    </div>
                    <div class="col-md-3">
                    	<a href="#"><img src="images/logo/show9.png"" style="width:100%; height:100%;" /></a>
                        <h4 style="color:red;">￥478.00</h4>
                        <p>Apple iPhone 6s (A1700) 64G 玫瑰金色 移动联通电信4G手机</p>
                        <a href="#"><h4>立即购买</h4></a>
                    </div>
                    <div class="col-md-3">
                    	<a href="#"><img src="images/logo/show10.jpg" style="width:100%; height:100%;" /></a>
                        <h4 style="color:red;">￥478.00</h4>
                        <p>Apple iPhone 6s (A1700) 64G 玫瑰金色 移动联通电信4G手机</p>
                        <a href="#"><h4>立即购买</h4></a>
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
