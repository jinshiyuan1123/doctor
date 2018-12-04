<?php if (!defined('THINK_PATH')) exit();?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />


	<title>我的福利– 个人中心 | 微医</title>
		<meta name="description" content="微医微医 - 网上挂号，网上预约，找医院，找医生" />
	    <meta name="keywords" content="微医，微医，网上挂号，网上预约，找医院，找医生" />
<link rel="canonical" href="https://www.guahao.com/my/welfare"/>


<meta http-equiv="Cache-Control" content="no-transform" />

<link rel="shortcut icon" href="/Public/home/favicon.ico" />

	<link rel="stylesheet" href="/Public/home/css/wen/portal.base.min.css?v=1542352557776f11" type="text/css"/>
	<link rel="stylesheet" href="/Public/home/css/portal.basic.min.css?v=1542352557776f11" type="text/css"/>
	<link rel="stylesheet" href="/Public/home/css/portal.hdd.min.css?v=1542352557776f11" type="text/css"/>
	<link rel="stylesheet" href="/Public/home/css/portal.content.min.css?v=1542352557776f11" type="text/css"/>
	<link rel="stylesheet" href="/Public/home/css/style.min.css?v=1542352557776f11" type="text/css"/>
	<link rel="stylesheet" href="/Public/home/css/animate.min.css?v=20141222" type="text/css"/>


<script  type="text/javascript">
	$GF = [];

	GreenLine = {};
	// 打点日志全局变量
	GreenLine.Log = {
		url:'https://track.guahao.cn/blank.gif?',
		requestMethod:'GET',
		loginId:'TnDB6XYDWlrZWmtvJY0dUtdLAPaJ5T0Ew7uqXSTI19eZj7pYPVbOMQ==',
		perSessiionId:'15423309907270187250131711',
		shortSessionId:'1542856607254',
		referurl:'https://www.guahao.com/my/yzwylist',
		userAgent:'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.90 Safari/537.36 2345Explorer/9.3.2.17331',
		errorEventName:'portal_pc_js_error',
		token: "",
		monitorLog : false
	}
	// 老的埋点，已废弃，后面统一删除HTML上的埋点
	function _smartlog(link,mod){return true;};
</script>

    					<link rel="stylesheet" href="https://static.guahao.cn/front/portal-pc-static/css/ucenter.css?v=1542352557776f11" type="text/css"/>
  
</head>
<body class="g-1200px g-page-1200"> 
	


 

<div id="g-wrapper" class="g-wrapper "> 
	<div id="gh">
<!--[if lt IE 8]>
<div class="g-browser-update">你的浏览器实在太旧了，为了更加安全和方便地进行挂号，微医推荐您升级浏览器：<a target="_blank" href="http://browsehappy.com">立即升级</a></div>
<![endif]-->
<div class="gh-nav">
	<div class="container g-clear">
		 <div class="gh-nav">
    <div class="container g-clear">
        <div class="g-left">
            <?php if(!session('home_user_info')): ?><span class="text">您好！ 请</span>
                <span class="login"></span>
                <a href="<?php echo U('home/index/login');?>" rel="nofollow" onmousedown="return _smartlog(this,'TOP')" monitor="public_head,publick_head,login">登录</a>
                <span class="line">|</span>
                <a target="_blank" href="<?php echo U('home/index/register');?>" rel="nofollow" onmousedown="return _smartlog(this,'TOP')" monitor="public_head,publick_head,signin">注册</a>
                <a href="<?php echo U('home/index/doctorlogin');?>" rel="nofollow" onmousedown="return _smartlog(this,'TOP')" class="doctor-login" monitor="public_head,publick_head,doctoruser"><i style="right:6px"><img src="/Public/home/doctor-login.png"></i>我是医生</a>
            <?php else: ?>

                     <span class="text">您好
                         <?php echo session('home_user_info.mobile');?>
                          </span> 
                         
                     <a href=" <?php if($docmobile): echo U('home/index/doctorhome'); else: echo U('home/index/orderlist'); endif; ?>" rel="nofollow" onmousedown="return _smartlog(this,'TOP')" monitor="public_head,publick_head,mycenter">个人中心</a>
                       
                    <span class="line">|</span>
                    <a href="https://www.guahao.com/my/orderlist" rel="nofollow" onmousedown="return _smartlog(this,'TOP')" monitor="public_head,publick_head,order">预约单</a> 
                    <span class="line">|</span>
                    <a href="https://www.guahao.com/my/favorite/list" rel="nofollow" onmousedown="return _smartlog(this,'TOP')" monitor="public_head,publick_head,myfollow">我的关注</a> 
                    <span class="line">|</span> 
                    <a href="<?php echo U('/home/index/logout');?>" rel="nofollow" onmousedown="return _smartlog(this,'TOP')" monitor="public_head,publick_head,logout">退出</a><?php endif; ?>
        </div>
        
        
          <div class="g-right">
                <a href="https://www.guahao.com/intro/userapp" rel="nofollow" class="dl-guide J_SeoGuide" onmousedown="return _smartlog(this,'TOP')" monitor="public_head,publick_head,appdload">
                    下载APP
                    <span>
                        <img src="https://static.guahao.cn/front/portal-pc-static/img/index-appQRcode.png?v=20170505" alt="">
                    </span>
                </a>
                <span class="line">|</span>


            <a href="https://www.guahao.com/fastcancel/index" rel="nofollow" onmousedown="return _smartlog(this,'TOP')" monitor="public_head,publick_head,ordercancel">快速取消订单</a>
            <span class="line">|</span>
            <a href="https://www.guahao.com/help/common" rel="nofollow" onmousedown="return _smartlog(this,'TOP')" id="helpCenter" target="_blank" monitor="public_head,publick_head,cscenter">客服中心</a>
            <span class="line">|</span>
            <a href="http://www.wedoctor.com" rel="nofollow" onmousedown="return _smartlog(this,'TOP')">微医云</a>
            <span class="line">|</span>
            <a href="http://www.jiankx.com" rel="nofollow" onmousedown="return _smartlog(this,'TOP')">微医保</a>
        </div>
      </div> 
  </div>
		
		
		  <div class="g-right">
                	<a href="https://www.guahao.com" rel="nofollow" onmousedown="return _smartlog(this,'TOP')" class="go-home" monitor="public_head,publick_head,wy_home"><i></i>微医首页</a>
                <span class="line">|</span>
	            <a href="https://www.guahao.com/intro/userapp" rel="nofollow" class='dl-guide J_SeoGuide' onmousedown="return _smartlog(this,'TOP')" monitor="public_head,publick_head,appdload">
	            	下载APP
	            	<span>
	            		<img src="https://static.guahao.cn/front/portal-pc-static/img/index-appQRcode.png?v=20170505" alt="">
	            	</span>
	            </a>
	            <span class="line">|</span>


			<a href="https://www.guahao.com/fastcancel/index" rel="nofollow" onmousedown="return _smartlog(this,'TOP')" monitor="public_head,publick_head,ordercancel">快速取消订单</a>
			<span class="line">|</span>
			<a href="https://www.guahao.com/help/common" rel="nofollow" onmousedown="return _smartlog(this,'TOP')" id="helpCenter" target="_blank" monitor="public_head,publick_head,cscenter">客服中心</a>
			<span class="line">|</span>
			<a href="http://www.wedoctor.com" rel="nofollow" onmousedown="return _smartlog(this,'TOP')">微医云</a>
			<span class="line">|</span>
			<a href="http://www.jiankx.com" rel="nofollow" onmousedown="return _smartlog(this,'TOP')">微医保</a>
		</div>
	  </div> 
  </div>  
			    <div class="gh-main">
			     <div class="container g-clear">
			    	<div class="gh-logo ">
			    		<a  href="https://www.guahao.com"  class="logo " onmousedown="return _smartlog(this,'LOG')" monitor="public_logo,publick_logo,headlogo"></a>

			    	</div>

	


	<div class="gh-search gh-web-search gh-search-left ">
		<form class="gh-search-form" action="https://www.guahao.com/search" name="qform">
			<span class="gh-search-input">
				<span class="search-icon"></span>
    			<input type="text" name="q" value="" autocomplete="off"  maxlength="50" class="J_SearchQ"  placeholder="请输入疾病名、科室名、医院名或医生名"/> 
    			<input type="hidden" name="searchType" value="search" class="J_SearchType"> 
			</span> 
				<a class="gbn gbt-green2 radius-right big-search-bt" href="javascript:void(0);">搜索</a>
				<div class="clear"></div>
		</form>
		<div class="search-key">  
			
	    				<a monitor="public_search,public_search,searchhot" monitor-search-q="防治冠心病" monitor-click-rank="0"  href="https://www.guahao.com/mediafocus/detail/10573?mkxnxg-pcrs" target="_blank"  class=" J_SearchHot" >
						 	防治冠心病
	    				</a>
	    				<a monitor="public_search,public_search,searchhot" monitor-search-q="高血压病" monitor-click-rank="1"  href="https://www.guahao.com/search?q=%E9%AB%98%E8%A1%80%E5%8E%8B%E7%97%85" class=" J_SearchHot" >
						 	高血压病
	    				</a>
	    				<a monitor="public_search,public_search,searchhot" monitor-search-q="流感" monitor-click-rank="2"  href="https://www.guahao.com/search?q=%E6%B5%81%E6%84%9F" class=" J_SearchHot" >
						 	流感
	    				</a>
	    				<a monitor="public_search,public_search,searchhot" monitor-search-q="心肌梗塞" monitor-click-rank="3"  href="https://www.guahao.com/search?q=%E5%BF%83%E8%82%8C%E6%A2%97%E5%A1%9E" class=" J_SearchHot" >
						 	心肌梗塞
	    				</a>
	    				<a monitor="public_search,public_search,searchhot" monitor-search-q="骨折" monitor-click-rank="4"  href="https://www.guahao.com/search?q=%E9%AA%A8%E6%8A%98" class=" J_SearchHot" >
						 	骨折
	    				</a>
	    				<a monitor="public_search,public_search,searchhot" monitor-search-q="心肌炎" monitor-click-rank="5"  href="https://www.guahao.com/search?q=%E5%BF%83%E8%82%8C%E7%82%8E" class=" J_SearchHot" >
						 	心肌炎
	    				</a>
	    				<a monitor="public_search,public_search,searchhot" monitor-search-q="结膜炎" monitor-click-rank="6"  href="https://www.guahao.com/search?q=%E7%BB%93%E8%86%9C%E7%82%8E" class=" J_SearchHot" >
						 	结膜炎
	    				</a>
	    				<a monitor="public_search,public_search,searchhot" monitor-search-q="支气管炎" monitor-click-rank="7"  href="https://www.guahao.com/search?q=%E6%94%AF%E6%B0%94%E7%AE%A1%E7%82%8E" class=" J_SearchHot" >
						 	支气管炎
	    				</a>
			
			
    	</div> 
	</div> 
			<span class="gh-search-tips"></span>
				   </div>
			    </div>
<div class="gh-home-menu J_NewMenu">

	<div class="container g-clear  container-small  ">
		<div class="home-menu-ctn">
			<ul class="g-clear main-menu-nav">
<li class="hot">
    <a class="own-tab" target="_blank" href="<?php echo U('home/index/hospital');?>" monitor="public_menu,home_menu,ask">在线问诊</a>
</li>
<li><a target="_blank" href="<?php echo U('home/index/fastorder');?>" rel="nofollow" onmousedown="return _smartlog(this,'MNU')" monitor="public_menu,home_menu,fastpoder">医生论坛</a></li>
<li><a target="_blank" target="_blank" href="<?php echo U('home/index/ask');?>" rel="nofollow" onmousedown="return _smartlog(this,'MNU')" monitor="public_menu,home_menu,preciseorder">免费咨询</a></li>
<li class="authority"><a class="own-tab" target="_blank" target="_blank" href="https://baike.h.gov.cn/" rel="nofollow">医药直通车</a></li>
<li data-subnav="sub-nav-welife"><a target="_blank" rel="nofollow" onmousedown="return _smartlog(this,'MNU')">
医疗器械</a>
</li>

 -->
<li><a target="_blank" href="#" rel="nofollow" onmousedown="return _smartlog(this,'MNU')">健康E务室</a></li>
  <li><a target="_blank" href="/Public/music" rel="nofollow" onmousedown="return _smartlog(this,'MNU')">优选音乐</a></li>

   <li><a target="_blank" href="<?php echo U('home/index/video');?>" rel="nofollow" onmousedown="return _smartlog(this,'MNU')">微视频</a></li>


</ul>
			
	</div>
	<div class="sub-nav" id="sub-nav">
		<ul class="consult" id="sub-nav-consult">
			<li><a href="https://www.guahao.com/before/consult/ask" target="_blank" onmousedown="return _smartlog(this,'MNUM')">免费咨询</a></li>
			<li><a href="https://www.guahao.com/search/expert?ed=%E4%B8%8D%E9%99%90&edt=%E4%B8%8D%E9%99%90&iSq=1&fg=1&q=&pi=all&p=%E5%85%A8%E5%9B%BD&ci=all&c=%E4%B8%8D%E9%99%90&o=all&es=all&hl=all&ht=all&hk=all&dt=all&dty=all&hdi=&mf=true&fg=0&ipIsShanghai=false&searchAll=Y&hospitalId=&standardDepartmentId=&consult=2&volunteerDoctor=&imagetext=&phone=all&video=&sort=consult_custom" target="_blank" onmousedown="return _smartlog(this,'MNUZ')">专家问诊</a></li>
			<li><a href="https://www.guahao.com/search/expert?fg=1&ed=%E4%B8%8D%E9%99%90&edt=%E4%B8%8D%E9%99%90&q=&iSq=1&pi=all&p=%E5%85%A8%E5%9B%BD&ci=all&c=%E4%B8%8D%E9%99%90&o=all&es=all&hl=all&ht=all&hk=all&dt=all&dty=all&hdi=&mf=true&fg=0&ipIsShanghai=false&searchAll=Y&hospitalId=&standardDepartmentId=&consult=2&volunteerDoctor=1&imagetext=&phone=&video=&sort=volunteer_custom&fhc=1" target="_blank" onmousedown="return _smartlog(this,'MNUY')">义诊专家</a></li>
		</ul>
		<ul class="consult" id="sub-nav-welife">
			<li><a href="https://www.guahao.com/gdyl/index" target="_blank" onmousedown="return _smartlog(this,'MNU')" monitor="public_menu,health,medical">高端医疗</a></li>
			<li><a href="https://www.guahao.com/mediafocus/detail/7116" target="_blank" onmousedown="return _smartlog(this,'MNU')" monitor="public_menu,health,medical">微医严选</a></li>
		</ul>
	</div>

</div>
	</div>

	<div id="gc"> 
		


<div  id="g-cfg" data-module="userinfo" class="gp-ucenter gp-person g-container">
	<div id="g-breadcrumb">
        <a href="https://www.guahao.com/my/orderlist">个人中心</a><a href="https://www.guahao.com/my/orderlist">&gt;&nbsp;钱包福利</a><span>&gt;&nbsp;我的福利</span> 
  	</div>
	<div class="wrap">
	
<div class="ucenter-side">
	<div class="side-head">
		<p class="side-headPhoto">		
    		<span class="headPhoto js-user-avatar">
					<img src="<?php if($pic): echo ($pic); else: ?>/Public/home/pic/unknow-l.png<?php endif; ?>" onerror="">
		    	<a href="" class="modify-head"><span class="text">修改头像</span></a>
    		</span>
		</p>
		<p class="side-userName">
			<span>王大锤</span> - <span>男</span> - <span>28</span>
		</p>
		<p class="side-userFlag">
				<a id="" href="https://www.guahao.com/user/user_cert"><i class="no-auth"></i>
				去认证</a>
		</p>
	</div>
	<div class="side-nav">
			<ul>
				<li class="nav-head">订单管理<i class="orderManage"></i></li>
				<li class=""><a href="<?php echo U('home/index/orderlist');?>" monitor="my_list,my_list,my_order">预约挂号单</a></li>
				<li class="" ><a href="<?php echo U('home/index/maplist');?>" monitor="my_list,my_list,my_ask">我的问诊单</a></li>
				<li class=""><a href="<?php echo U('home/index/dzyylist');?>" onmousedown="return _smartlog(this,'KYSQ')" monitor="my_list,my_list,my_booking">我的申请单</a></li>
				<li class="" ><a href="<?php echo U('home/index/drugorderlist');?>" monitor="my_list,my_list,my_drugorder">购药订单</a></li>
			</ul>
			<ul>
				<li class="nav-head">健康档案<i class="healthFile"></i></li>
				<li class="" ><a href="<?php echo U('home/index/mypatients');?>" monitor="my_list,my_list,my_family">家庭联系人</a></li>
				<li class="" ><a href="<?php echo U('home/index/favoritelist');?>" monitor="my_list,my_list,my_follow">我的关注</a></li>
			</ul>
			<ul>
				<li class="nav-head">钱包福利<i class="walletWelfare"></i></li>
				<li class=""><a href="<?php echo U('home/index/wallethome');?>" target="_blank" monitor="my_list,my_list,my_healthacct">健康账户</a><img class="img-new" src="https://static.guahao.cn/front/portal-pc-static/img/2015/home/new.gif?v=20150708"></li>
				<li class=""><a href="<?php echo U('home/index/welfare');?>" monitor="my_list,my_list,my_welfar">我的优惠券</a></li>
				<li class=""><a href="<?php echo U('home/index/yzwylist');?>" monitor="my_list,my_list,my_givegift">我的心意</a></li>
				<li class="current"><a href="<?php echo U('home/index/welfarelist');?>" monitor="my_list,my_list,my_welfar">我的福利</a></li>
			</ul>
			<ul>
				<li class="nav-head">更多设置<i class="setup"></i></li>
				<li class=""><a href="<?php echo U('home/index/profile');?>" monitor="my_list,my_list,my_system">账号设置</a></li>
				<li class=""><a href="<?php echo U('home/iindex/questionlist');?>" monitor="my_list,my_list,my_help">我的反馈</a></li>
				<div  class="personleft-ads">
<div class="hide" id="J_AdsBox">
</div>
<script type="text/javascript">
	$GF.push(function(){
		$.ajax({
			type: 'get',
			url: $GC.serviceServer + '/json/white/operateResource?resourceId=P-2.3',
			data: '',
			success: function(res){
				if(!res){
					return;
				}
				if(res && res.data && res.data.length > 0){
					var url = '';
					var imgUrl = '';
					var data = res.data;
					var str = '';
					for(var i = 0; i < data.length; i++){
						url = data[i].url || 'javascript:;';
						imgUrl = data[i].imgUrl || '';
						str += '<div class="g-box g-tg-box g-ads-box">\
									<a class="g-tg" monitor="resource,picadv,adv" href="'+ url +'" target="_blank" rel="nofollow">\
										<img src="'+ imgUrl +'"/>\
									</a>\
								</div>'
					}

					$('#J_AdsBox').html(str);
					if(imgUrl.length > 0){
						$('#J_AdsBox').show();
					}
				}

			},
			error: function(res){
				return;
			}
		});
	});
</script>				</div> 
			</ul>
	</div> 
</div>

		<div class="person-right ucenter-main">
				<div class="g-clear">
					<div class="meta ucenter-main-hd" id="my-fav-num">
					<h3>我的福利</h3> 
					<span class="meta">管理我的福利</span>
					</div>
				</div>
				<div class="border-left g-common-list">
					<ul class="ucenter-main-tabs g-clear">
						<li>
							<a href="/my/welfare?type=1"class="current">申请的活动</a>
						</li>
						<li>
							<a href="/my/welfare?type=3">体验报告</a>
						</li>
					</ul>
					
			        <div class="list coupon-box ">
			         
<div class="welfare-list J_WelfareList">
            <div class="noresults ucenter-noresults">
    			<div class="content">
    				<img src="https://static.guahao.cn/front/portal-pc-static/img/dzyy/noapply.png">
        			<p class="noresults-text">
        			您没有申请任何活动
    				</p>
    			</div>
    		</div>
</div>				
					</div>
				</div> 
			</div>
		<div class="clear"></div>
	</div>
</div> 	 
	</div>
	
		  <div id="gf">
            <div class="g-container">
                <div class="g-footer g-clear">
                    <a class="logo g-left" href="/" onmousedown="return _smartlog(this,'BTM')"></a>
                    <div class="links g-left">
                        <dl class="one g-clear">
                            <dt>关于择医网</dt>
                            <dd><a href="<?php echo U('home/index/about');?>" rel="nofollow" onmousedown="return _smartlog(this,'BTM')">关于我们</a></dd>
                            <dd><a href="#" onmousedown="return _smartlog(this,'BTM')">友情链接</a></dd>
                            <dd><a href="#" rel="nofollow" onmousedown="return _smartlog(this,'BTM')">加入择医网</a></dd>
                            <dd><a href="<?php echo U('home/index/statement');?>" rel="nofollow" onmousedown="return _smartlog(this,'BTM')">版权声明</a></dd>
                            <dd><a href="#" rel="nofollow" onmousedown="return _smartlog(this,'BTM')">联系我们</a></dd>
                            <dd class="last"><a href="#" rel="nofollow" target="_blank" onmousedown="return _smartlog(this,'BTM')">新浪微博</a></dd>
                            <dd><a href="<?php echo U('home/index/navlist');?>" onmousedown="return _smartlog(this,'BTM')">网站地图</a></dd>
                            <dd><a href="#" onmousedown="return _smartlog(this,'BTM')">知识库</a></dd>
                        </dl>
                        <dl class="two">
                            <dd class="partner"><a href="#" onmousedown="return _smartlog(this,'BTM')">医院合作</a></dd>
                            <dd class="help"><a href="#" rel="nofollow" onmousedown="return _smartlog(this,'BTM')">客服中心</a></dd>
                        </dl>
                        <div class="clear"></div>
                    </div>
                    <div class="code g-left">
                        <a class="nihe" href="http://www.nihe.org.cn" rel="nofollow" target="_blank">中国健康教育中心<br/>卫生部新闻宣传中心</a>
                        <a class="cha" href="http://www.cha.org.cn/" rel="nofollow" target="_blank">中国医院协会<br/>门急诊管理专业委员会</a>
                        <a class="fudanmed" href="http://www.fudanmed.com/manage/index.aspx" rel="nofollow" target="_blank">上海复旦医院管理公司</a>
                        <a class="cfnews" href="http://www.cfnews.org.cn" rel="nofollow" target="_blank">中国家庭报<br/>卫计委人口文化发展中心</a>
                        <div class="clear"></div>
                    </div>
                    <div class="internation g-right">
                        <a href="http://icih.h.gov.cn/" rel="nofollow" target="_blank"><i></i>
                                <h3>国际互联网医疗大会</h3>
                                <p>International Conference</p>
                                <p>on Internet Healthcare</p>
                            </a>
                    </div>
                </div>
                <p class="copyright">
                    版权所有：杭州广发科技有限公司&nbsp;&nbsp;&nbsp;
                        <a href="" rel="nofollow">浙B2-20130007</a>&nbsp;&nbsp;
                        <a href="" rel="nofollow">浙卫(03)网审[2014]015号</a>&nbsp;&nbsp;
                        <a href="" rel="nofollow">(浙)-经营性-2014-0022</a>&nbsp;&nbsp;
                        <a class="alliance" href="" target="_blank" rel="nofollow"></a>
                        <a class="alliance attestation" href="" target="_blank" rel="nofollow"></a>
                        <a class="record" href="" rel="nofollow" target="_blank"></a>

                </p>
                <div style="width:300px;margin:0 auto; padding:20px 0;">
                    <a target="_blank" href="" rel="nofollow" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="/Public/home/images/ghs.png" style="float:left;" />
                        <p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">苏ICP备16006821号-2</p>
                    </a>
                </div>
            </div>
        </div>

	<div id="gm-bg"></div>
<div id="gm-mask">
</div><script type="text/javascript">
	$GC = {
		debug: false,
		echartServer: '//im-web.guahao.cn',
		isLogined : true,
		guahaoServer : 	'https://www.guahao.com',
		staticServer : 'https://static.guahao.cn',
		imageServer : 'https://h2img.guahao.com',
		kanoServer: 'https://kano.guahao.cn',
		serviceServer : 'https://service.guahao.com',
		eopsServer : 'http://doctor.guahao.com',
		wepayServer : 'https://wepay.guahao.com',
		mobilevalidcodepwd : 'lvxian95169124',
		version:"1542352557776f11",
		encodeId:"058D343F84B00A4B",
		jsCPath:"https://static.guahao.cn" + "/common/js",
		jspath:"https://static.guahao.cn" + "/front/portal-pc-static/js",
		domainEnd:'guahao.com',
		bbsServer: 'https://bbs.guahao.com',
		gatewayServer: 'https://api-gateway.guahao.com',
		cloudcardServer: "https://service-api-finance.guahao.com",
		jkljServer: 'https://www.healthhlj.cn',
		weiYiH5GuahaoServer: 'https://wy.guahao.com'
	};

	// $GS { Array } - the init parameters for startup
	$GS = [
		$GC.jspath + "/plugins/scout.js?_=1542352557776f11",
		$GC.jspath + "/plugins/raven.js?_=1542352557776f11",
		$GC.jsCPath + "/base/jquery-1.8.1.min.js",
		$GC.jspath + "/base/GH.js?_=1542352557776f11",
		$GC.jsCPath + "/plugins/validator.js?_=20160129",function(){

		 // load common module
		 GL.load([GH.adaptModule("common")]);

		 // load the modules defined in page
		 var moduleName = $("#g-cfg").data("module");
		 if(moduleName){
		 	var module = GH.modules[moduleName];
		 	if(!module) {
		 		module = GH.adaptModule(moduleName);
		 	}
		 	if(module) {
		 		GL.load([module]);
		 	}
		}

		if($GU.isIE6()){
			GL.load([$GC.jspath + "/hack/ie6.js"]);
		}
	}];
</script>
<script type="text/javascript" src="https://static.guahao.cn/front/portal-pc-static/js/base/GL.js?_=1542352557776f11" ></script>
<script>
	//同盾token 发送
	(function() {
		_fmOpt = {
			partner: 'weiyi',
			appName: 'weiyi_web',
			token: "weiyi-" + new Date().getTime() + '-' + Math.random().toString(16),
			fmb: true,
			getinfo: function() {
				return "e3Y6ICIyLjUuMCIsIG9zOiAid2ViIiwgczogMTk5LCBlOiAianMgbm90IGRvd25sb2FkIn0=";
			}
				};
		var cimg = new Image(1,1);
		cimg.onload = function() {
			_fmOpt.imgLoaded = true;
		};
		cimg.src = "https://fp.fraudmetrix.cn/fp/clear.png?partnerCode=weiyi&appName=weiyi_web&tokenId=" + _fmOpt.token;
		var fm = document.createElement('script'); fm.type = 'text/javascript'; fm.async = true;
		fm.src = '//static.fraudmetrix.cn/v2/fm.js?ver=0.1&t=' + (new Date().getTime()/3600000).toFixed(0);
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(fm, s);
		setTimeout(function () {
			var fmCode = _fmOpt.getinfo();
			if (fmCode.length <= 256) {
				setCookie('_fm_code', _fmOpt.getinfo())
			};
		}, 1200);
		function setCookie (name, val) {
			var expires = '; expires=' + new Date(new Date().getTime() + 30 * 24 * 3600 * 1000).toUTCString()
			document.cookie = [name, '=', encodeURIComponent(val), expires, '; path=/'].join('')
		}
	})();
</script>

<script>
	(function(){
	    var bp = document.createElement('script');
	    var curProtocol = window.location.protocol.split(':')[0];
	    if (curProtocol === 'https'){
	   bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
	  }
	  else{
	  bp.src = 'http://push.zhanzhang.baidu.com/push.js';
	  }
	    var s = document.getElementsByTagName("script")[0];
	    s.parentNode.insertBefore(bp, s);
	})();
</script>
<div class="hide">
	<script type="text/javascript">
 
		(function() { 
		
			// baidu
			var hm = document.createElement("script");
							hm.src = "https://hm.baidu.com/hm.js?5697507823ecd633819db0771bb99cfb";
			var s = document.getElementsByTagName("script")[0]; 
			s.parentNode.insertBefore(hm, s);
		})();
	</script>  
</div>
</body>
</html>