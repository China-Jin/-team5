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
    <title>购物车</title>
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
    <link id="callCss" rel="stylesheet" href="css/bootstrap.min (2).css" media="screen"/>
    <link href="css/base.css" rel="stylesheet" media="screen"/>
<!-- Bootstrap style responsive -->	 
	<link href="css/bootstrap-responsive.min.css"rel="stylesheet"/>
	<link href="css/font-awesome.css" rel="stylesheet" type="text/css">
<!-- Google-code-prettify -->	
	<link href="css/prettify.css" rel="stylesheet"/>
<!-- fav and touch icons -->
    <link rel="shortcut icon"  href="images/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="images/apple-touch-icon-57-precomposed.png">
    <link  href="css/index.css" type="text/css" rel="stylesheet">
	<style type="text/css" id="enject"></style>
    <link href="css/css.css" rel="stylesheet"/>
   <script type="text/javascript" src="js/jquery1.42.min.js"></script>
   <script language="javascript">
   全选复选框按钮
function checkAll()
{
 var object = document.getElementsByName("single");
 var length = object.length;
 var checked = document.getElementById("all").checked;
 for (var i = 0; i < length; i++)
 {
 object[i].checked=checked;
 }
}
/*控制数量加减的按钮*/
function onclick_Add(a) {
	
	var input_ = $(a).prev().prev();
	var input_val = $(a).prev().prev().val();
	var input_add = parseInt(input_val) + 1;
	input_.val(input_add);
	
}

function onclick_sub(b) {
	
	var input_ = $(b).prev();
	var input_val = $(b).prev().val();
	if (input_val <= 1) {
		alert("商品个数不能小于1！")
	} else {
		var input_sub = parseInt(input_val) - 1;
		input_.val(input_sub);
		
	}
}
 
	
   
       //删除  
function article_del(c){
	var res = confirm('确认要删除吗？');
	var td_c=$(c).parent().parent();
	if(res == true){
		var t01=$(td_c,parent.document);
		t01.parent().remove();
    }                         
}  
    
   </script>
    
  </head>
<body>
<!-----------------------------------------顶部-------------->
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
<!-- Header End====================================================================== -->
<div id="mainBody">
	<div class="container">
	<div class="row">


<!-- Sidebar end=============================================== -->
	<div style=" float:left">全部商品</div>
	
	<hr class="soft"/>
			
			
	<table class="table table-bordered">
              <thead>
                <tr>
                  <th width="40px"><input name="all" id="all" type="checkbox" value="全选" onClick="checkAll()">全选</th>
                  <th>商品</th>
                  <th>描述</th>
                  <th width="40px">数量</th>
				  <th>单价</th>
        		  <th>小计（元）</th>
                  <th width="70px">操作</th>
				</tr>
              </thead>
              <tbody>
                <tr>
                  <td><input name="single"  type="checkbox" value="single"></td>
                  <td> <img width="60"  src="images/4.jpg" alt=""/></td>
                  <td>MASSA AST<br/>颜色: 黑色, 材料 : metal</td>
				  <td name="appendedInput" id="td1">
					<div class="input-append"><input class="span1" style="max-width:36px" value="1" id="appendedInputButtons1" size="16" type="text" ><button class="btn" type="button"  name="sub" onClick="onclick_sub(this)">-</button><button class="btn" type="button" name="plus" onClick="onclick_Add(this)" >+</button><button class="btn btn-danger" type="button"  name="remove" id="r1" onClick="article_del(this)" href="javascript:;">×</button>				</div>
				  </td>
                  <td>720.00</td>
                  
                  
                  <td>720.00</td>
                  <td><a style="display:block">转到我的关注</a></td>
                </tr>
				<tr>
                  <td><input name="single"  type="checkbox" value="single"></td>
                  <td> <img width="60" src="images/8.jpg" alt=""/></td>
                  <td>MASSA AST<br/>颜色 : 黑色, 材料 : metal</td>
				  <td name="appendedInput" id="td2">
					<div class="input-append"><input class="span1" style="max-width:36px" value="1" id="appendedInputButtons2" size="16" type="text"><button class="btn" type="button" name="sub" onClick="onclick_sub(this)" >-</button><button class="btn" type="button"  name="plus" onClick="onclick_Add(this)" >+</button><button class="btn btn-danger" type="button"  name="remove" id="r2" onClick="article_del(this)">×</button>				</div>
				  </td>
                  <td>42.00</td>
                 
                  
                  <td>42.00</td>
                  <td><a style="display:block">转到我的关注</a></td>
                </tr>
				<tr>
                  <td><input name="single"  type="checkbox" value="single"></td>
                  <td> <img width="60" src="images/3.jpg" alt=""/></td>
                  <td>MASSA AST<br/>颜色 : 黑色, 材料 : metal</td>
				  <td name="appendedInput" id="td3">
				<div class="input-append"><input class="span1" style="max-width:36px" value="1" id="appendedInputButtons3" size="16" type="text"><button class="btn" type="button"  name="sub" onClick="onclick_sub(this)">-</button><button class="btn" type="button"  name="plus" onClick="onclick_Add(this)" >+</button><button class="btn btn-danger" type="button"  name="remove" id="r3"  onClick="article_del(this)">×</button>				</div>
				  </td>
                  <td>720.00</td>
                  
                  
                  <td>720.00</td>
                  <td><a style="display:block">转到我的关注</a></td>
                </tr>
				
                <tr>
                  <td colspan="6" style="text-align:right">总价:	</td>
                  <td> 1482.00</td>
                </tr>
				
                 <tr>
                  <td colspan="6" style="text-align:right">总运费:	</td>
                  <td> 10.00</td>
                </tr>
				 <tr>
                  <td colspan="6" style="text-align:right"><strong>TOTAL</strong></td>
                  <td class="label label-important" style="display:block"> <strong>1492.00 </strong></td>
                </tr>
				</tbody>
            </table>

	
	<a href="confirm.html" class="btn btn-large pull-right" style="background-color:#C91623">去结算</a>
	
</div>
</div></div>
</div>
<!-- 猜你喜欢=============================================== -->
<div id="guessyou" class="">
			<div class="mt">
				<h2>猜你喜欢</h2>
				<a href="#" class="extra">换一批</a>
			</div>
			<div class="list1">
				<div class="spacer"><i></i></div>
				<ul>        
					<li class="fore1">            
						<div class="p-img">
							<a href="#" target="_blank">
								<img data-lazy-img="done" width="130" height="130" title="小米（MI）红米note3 双卡双待 智能 手机 金色 全网通高配版(3G RAM+32G ROM)标配" src="images/56543327N1ecaef4f.jpg" class="">
							</a>
						</div>                
						<div class="p-info">                
							<div class="p-name">
								<a href="#" target="_blank" title="小米（MI）红米note3 双卡双待 智能 手机 金色 全网通高配版(3G RAM+32G ROM)标配">小米（MI）红米note3 双卡双待 智能 手机 金色 全网通高配版(3G RAM+32G ROM)标配
								</a>
							</div>
							<div class="p-price" data-lazyload-fn="done"><i>¥</i>1598.00</div>            
						</div>        
					</li>        
					<li class="fore2">            
						<div class="p-img">
							<a href="#" target="_blank"><img data-lazy-img="done" width="130" height="130" title="小米4 移动合约版 黑色 移动4G手机 不含合约计划" src="images/555affefN75bf81ed.jpg" class=""></a>
						</div>                
						<div class="p-info">                
							<div class="p-name"><a href="#" target="_blank" title="小米4 移动合约版 黑色 移动4G手机 不含合约计划">小米4 移动合约版 黑色 移动4G手机 不含合约计划</a>
							</div>
							<div class="p-price"><i>¥</i>1099.00</div>            
						</div>        
					</li>        
					<li class="fore3">            
						<div class="p-img"><a href="#" target="_blank"><img data-lazy-img="done" width="130" height="130" title="勾勾手 重力方向盘无线遥控车 儿童玩具车汽车模型 漂移遥控汽车 可充电 急速游侠 红色" src="images/55376141Na63cbc04.jpg" class=""></a>
						</div>                
						<div class="p-info">                
							<div class="p-name"><a href="#" target="_blank" title="勾勾手 重力方向盘无线遥控车 儿童玩具车汽车模型 漂移遥控汽车 可充电 急速游侠 红色">勾勾手 重力方向盘无线遥控车 儿童玩具车汽车模型 漂移遥控汽车 可充电 急速游侠 红色</a>
							</div>
							<div class="p-price"><i>¥</i>68.00</div>            
						</div>        
					</li>        
					<li class="fore4">            
						<div class="p-img">
							<a href="#" target="_blank"><img data-lazy-img="done" width="130" height="130" title="【明星同款 年终清仓】吉普盾NIAN JEEP男女情侣款两件套三合一冲锋衣防水防风保暖 男款灰色 M" src="images/56849f79N5041bd59.jpg" class=""></a>
						</div>                
						<div class="p-info">                
							<div class="p-name"><a href="#" target="_blank" title="【明星同款 年终清仓】吉普盾NIAN JEEP男女情侣款两件套三合一冲锋衣防水防风保暖 男款灰色 M">【明星同款 年终清仓】吉普盾NIAN JEEP男女情侣款两件套三合一冲锋衣防水防风保暖 男款灰色 M</a>
							</div>
							<div class="p-price"><i>¥</i>238.00</div>            
						</div>        
					</li>        
					
				</ul>
			</div>
		</div>
<!-- MainBody End ============================= -->
<!-- Footer ================================================================== -->
 <!--***********************************************-->
      <div class="lazy-fn lazy-fn-done" id="lazy-footer">
      <div id="service-2014">
      <div class="slogen"> <img src="images/duo.png" alt=""> </div>
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