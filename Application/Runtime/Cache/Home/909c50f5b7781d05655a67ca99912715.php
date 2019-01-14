<?php if (!defined('THINK_PATH')) exit();?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />


	<title>找回密码 | 择医(挂号网)-互联网医院在线诊疗平台</title>
			   	<meta name="keywords" content="择医密码找回,挂号网密码找回" />
			   	<meta name="description" content="择医（挂号网）密码找回 - 择医（www.guahao.com）致力于打造实名医患交流的互联网健康服务平台。聚合了全国超过3900家重点医院，建立了全国三级医院30万名医生的专长库，是您合作的首选平台。" />
<link rel="canonical" href="https://www.guahao.com/forget/index"/>


<meta http-equiv="Cache-Control" content="no-transform" />
	
<link rel="shortcut icon" href="/Public/home/favicon.ico" />


	<!-- <link rel="stylesheet" href="https://static.guahao.cn/front/portal-pc-static/css/portal.base.min.css" type="text/css"/> -->


	<link rel="stylesheet" href="/Public/home/css/wens/portal.base.min.css?v=1542352557776f11" type="text/css"/>
	<link rel="stylesheet" href="/Public/home/css/portal.basic.min.css?v=1542352557776f11" type="text/css"/>
	<link rel="stylesheet" href="/Public/home/css/portal.hdd.min.css?v=1542352557776f11" type="text/css"/>
	<link rel="stylesheet" href="/Public/home/css/portal.content.min.css?v=1542352557776f11" type="text/css"/>
	<link rel="stylesheet" href="/Public/home/css/style.min.css?v=1542352557776f11" type="text/css"/>
	<link rel="stylesheet" href="/Public/home/css/animate.min.css?v=20141222" type="text/css"/>
  <script src="/Public/his/vendor/jquery/jquery.min.js"></script>
    <script src="/Public/his/vendor/layer/layer.js"></script>

<script  type="text/javascript">
	$GF = [];

	GreenLine = {};
	// 打点日志全局变量
	GreenLine.Log = {
		url:'https://track.guahao.cn/blank.gif?',
		requestMethod:'GET',
		loginId:'',
		perSessiionId:'1542623656887018725013181',
		shortSessionId:'1542623656892',
		referurl:'https://www.guahao.com/user/login?target=%2Fexpired',
		userAgent:'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.132 Safari/537.36',
		errorEventName:'portal_pc_js_error',
		token: "",
		monitorLog : false
	}
	// 老的埋点，已废弃，后面统一删除HTML上的埋点
	function _smartlog(link,mod){return true;};
</script>
	
	<meta name="baidu-site-verification" content="57686414b1d482996129434c5fa1d3d1"/>
	
</head>
<body>
      
	


 

<div id="g-wrapper" class="g-wrapper "> 
	<div id="gh">
<!--[if lt IE 8]>
<div class="g-browser-update">你的浏览器实在太旧了，为了更加安全和方便地进行挂号，择医推荐您升级浏览器：<a target="_blank" href="http://browsehappy.com">立即升级</a></div>
<![endif]-->
  <div class="gh-nav">
    <div class="container g-clear">
        <div class="g-left">
            <?php if(!session('home_user_info')): ?><span class="text">您好！ 请</span>
                <span class="login"></span>
                <a href="<?php echo U('home/index/login');?>" rel="nofollow" onmousedown="return _smartlog(this,'TOP')" monitor="public_head,publick_head,login">登录</a>
                <span class="line">|</span>
                <a target="_blank" href="<?php echo U('home/index/register');?>" rel="nofollow" onmousedown="return _smartlog(this,'TOP')" monitor="public_head,publick_head,signin">注册</a>
                <a href="<?php echo U('home/index/doctorlogin');?>" rel="nofollow" onmousedown="return _smartlog(this,'TOP')" class="doctor-login" monitor="public_head,publick_head,doctoruser"><i style="right:6px"><img src="/Public/home/doctor-login.png"></i>我是医生</a>

                 <a href="<?php echo U('home/index/yylogin');?>" rel="nofollow" onmousedown="return _smartlog(this,'TOP')" class="doctor-login" monitor="public_head,publick_head,doctoruser"><i style="right:6px"><img src="/Public/home/images/default_yy.png"></i>医院入住</a>
            <?php else: ?>

                     <span class="text">您好
                         <?php echo session('home_user_info.mobile');?>
                          </span> 
                         
                     <a href=" <?php if($docmobile == true): echo U('home/index/doctorhome');?><elseif condition='$yydocmobile eq true'><?php else: echo U('home/index/yydoctorhome'); endif; ?>" rel="nofollow" onmousedown="return _smartlog(this,'TOP')" monitor="public_head,publick_head,mycenter">个人中心</a>
                       
                    <span class="line">|</span>
                    <a href="https://www.guahao.com/my/orderlist" rel="nofollow" onmousedown="return _smartlog(this,'TOP')" monitor="public_head,publick_head,order">预约单</a> 
                    <span class="line">|</span>
                    <a href="https://www.guahao.com/my/favorite/list" rel="nofollow" onmousedown="return _smartlog(this,'TOP')" monitor="public_head,publick_head,myfollow">我的关注</a> 
                    <span class="line">|</span> 
                    <a href="<?php echo U('/home/index/logout');?>" rel="nofollow" onmousedown="return _smartlog(this,'TOP')" monitor="public_head,publick_head,logout">退出</a><?php endif; ?>
        </div>
        
        
          <div class="g-right">
                <a href="" rel="nofollow" class="dl-guide J_SeoGuide" onmousedown="return _smartlog(this,'TOP')" monitor="public_head,publick_head,appdload">
                    收藏本站    
                    <span>
                        <img src="https://static.guahao.cn/front/portal-pc-static/img/index-appQRcode.png?v=20170505" alt="">
                    </span>
                </a>
                <span class="line">|</span>


          
            <a href="tencent://message/?Site=baidu.com&uin=1569602446&Menu=yes" rel="nofollow" onmousedown="return _smartlog(this,'TOP')" id="helpCenter" target="_blank" monitor="public_head,publick_head,cscenter">客服中心</a>
            

        </div>
      </div> 
  </div>
			    <div class="gh-main">
			     <div class="container g-clear">
			    	<div class="gh-logo  gh-logo-txt">
			    		<a  href="https://www.guahao.com"  class="logo " onmousedown="return _smartlog(this,'LOG')" monitor="public_logo,publick_logo,headlogo"></a>
				    	   <span class="header-title-name"><b class="text">找回密码</b></span>

			    	</div>
				   </div>
			    </div>
<div class="gh-home-menu J_NewMenu">

	<div class="container g-clear  container-small  ">
		<div class="home-menu-ctn">
			  
<ul class="g-clear main-menu-nav">
<li class="hot">
    <a class="own-tab" target="_blank" href="<?php echo U('home/index/allorder');?>?class=健康资讯" monitor="public_menu,home_menu,ask">健康资讯</a>

</li>
<li><a target="_blank" href="<?php echo U('home/index/allorder');?>?class=网站公告" rel="nofollow" onmousedown="return _smartlog(this,'MNU')" monitor="public_menu,home_menu,fastpoder">网站公告</a></li>
<li><a target="_blank" target="_blank" href="<?php echo U('home/index/hospital');?>" >在线咨询</a></li>
<li class="authority"><a class="own-tab" target="_blank" target="_blank" href="<?php echo U('home/index/fastorder');?>" rel="nofollow">医生论坛</a>

</li>
<li data-subnav="sub-nav-welife"><a target="_blank" rel="nofollow" onmousedown="return _smartlog(this,'MNU')">
健康</a>
<ul>
    <li><a href="<?php echo U('home/index/allorder');?>?class=养生" target="_blank">养生</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=健康" target="_blank">健康</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=两性" target="_blank">两性</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=减肥" target="_blank">减肥</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=美容" target="_blank">美容</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=饮食" target="_blank">饮食</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=母婴" target="_blank">母婴</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=运动" target="_blank">运动</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=百科" target="_blank">百科</a></li>
</ul>
</li>


<li><a target="_blank" href="<?php echo U('home/index/allorder');?>?class=医药直通车" target="_blank" rel="nofollow" onmousedown="return _smartlog(this,'MNU')">医药直通车</a>
<ul>
    <li><a href="<?php echo U('home/index/allorder');?>?class=中药材" target="_blank">中药材</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=中药饮片" target="_blank">中药饮片</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=中成药" target="_blank">中成药</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=化学药品" target="_blank">化学药品</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=生物制品" target="_blank">生物制品</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=外用剂" target="_blank">外用剂</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=保健品" target="_blank">保健品</a></li>
  
</ul>	
</li>
  <li><a target="_blank" href="" rel="nofollow" onmousedown="return _smartlog(this,'MNU')">医疗器械</a>
<ul>
	 <li><a href="<?php echo U('home/index/allorder');?>?class=保健器材" target="_blank">保健器材</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=康复设备" target="_blank">康复设备</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=护理设备" target="_blank">护理设备</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=医疗器械" target="_blank">医疗器械</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=电子仪器" target="_blank">电子仪器</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=分析仪器" target="_blank">分析仪器</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=一次性用品" target="_blank">一次性用品</a></li>
   
</ul>
  </li>

   <li><a target="_blank" href="<?php echo U('home/index/allorder');?>?class=宣传耗材" rel="nofollow" onmousedown="return _smartlog(this,'MNU')">宣传耗材</a>

   </li>


</ul>
<div></div>
<ul class="g-clear main-menu-nav">
<li class="hot">
    <a  target="_blank" href="" >慈善</a>
    <ul>
    <li><a href="<?php echo U('home/index/allorder');?>?class=求助" target="_blank">求助</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=捐助" target="_blank">捐助</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=活动" target="_blank">活动</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=公开" target="_blank">公开</a></li>
    
</ul>
</li>
<li><a target="_blank" href="" rel="nofollow" onmousedown="return _smartlog(this,'MNU')" monitor="public_menu,home_menu,fastpoder">健康视频</a>
	<ul>
    <li><a href="<?php echo U('home/index/allorder');?>?class=健康" target="_blank">健康</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=养生" target="_blank">养生</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=减肥" target="_blank">减肥</a></li>
     <li><a href="<?php echo U('home/index/allorder');?>?class=生活" target="_blank">生活</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=饮食" target="_blank">饮食</a></li>
  
</ul>
</li>
<li><a target="_blank" target="_blank" href="<?php echo U('home/index/allorder');?>?class=搞笑视频" rel="nofollow" onmousedown="return _smartlog(this,'MNU')" monitor="public_menu,home_menu,preciseorder">搞笑视频</a>
	
</li>



  <li><a target="_blank" href="/Public/music" rel="nofollow" onmousedown="return _smartlog(this,'MNU')">优选音乐</a>
  	<!-- <ul>
    <li><a href="<?php echo U('home/index/allorder');?>?class=演唱会" target="_blank">演唱会</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=影视" target="_blank">影视</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=校园" target="_blank">校园</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=儿歌" target="_blank">儿歌</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=网络" target="_blank">网络</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=外语" target="_blank">外语</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=怀旧" target="_blank">怀旧</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=摇滚" target="_blank">摇滚</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=流行" target="_blank">流行</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=情感" target="_blank">情感</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=民谣" target="_blank">民谣</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=专辑" target="_blank">专辑</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=古典" target="_blank">古典</a></li>
</ul> -->
  </li>

   <li><a target="_blank" href="<?php echo U('home/index/video');?>" rel="nofollow" onmousedown="return _smartlog(this,'MNU')">微视频</a>
<ul>
    <li><a href="<?php echo U('home/index/allorder');?>?class=演唱会" target="_blank">演唱会</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=影视" target="_blank">影视</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=校园" target="_blank">校园</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=儿歌" target="_blank">儿歌</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=网络" target="_blank">网络</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=外语" target="_blank">外语</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=怀旧" target="_blank">怀旧</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=摇滚" target="_blank">摇滚</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=流行" target="_blank">流行</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=情感" target="_blank">情感</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=民谣" target="_blank">民谣</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=专辑" target="_blank">专辑</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=古典" target="_blank">古典</a></li>
</ul>
   </li>


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
			<li><a href="https://www.guahao.com/mediafocus/detail/7116" target="_blank" onmousedown="return _smartlog(this,'MNU')" monitor="public_menu,health,medical">择医严选</a></li>
		</ul>
	</div>

</div>
	</div>

	<div id="gc"> 
		



<div id="g-cfg" class="template-style progress-style gp-findps-first" data-module="account">
	<div class="g-progressbar" id="progressbarDv">
		<ul class="g-progressbar-text g-clear">
			<li class="on">填写登录名</li>
			<li class="">验证身份</li>
			<li class="">设置新密码</li>
			<li class="gfm-item">完成</li>
		</ul>
		<ul class="g-progressbar-pic g-clear"> 
			<li class="g-circle g-left-actived"><span>1</span></li>
			<li class="g-line"></li>
			<li class="g-circle g-middle "><span>2</span></li>
			<li class="g-line"></li>
			<li class="g-circle g-middle "><span>3</span></li>
			<li class="g-line"></li>
			<li class="g-circle g-right"><span>4</span></li>
		</ul>
    </div>
	<!-- .content -->
	<div class="template-content g-clear">
		<div class="main-content">
			     <form action="<?php echo U('/home/index/forgetpwd');?>" id="findPsForm"  method="post">			    
				    <input name='csrf_token' type='hidden' value='13_i2znpt6m0p'>
						<div class="g-tips-box-error hide">
				    	   <span class="gi gi-error"></span>
					   		<span class="content"></span>
				         </div>		    
				    <ul>
						<li class="tip-text"><label >登录名：</label>
							<input type="text" name="loginId" value="" style="height:20px;" class="text" data-required="1"/> 
					   </li>
						<li class="captcha">
								<label>验证码：</label>
								<input type="text"  name="validCode" style="height:20px;" class="text"  data-required="1" tabindex=2 autocomplete="off" maxlength="4" data-validcode="verifi-code"/>  
								 <img src="/home/Login/createVerify" width="40%" onclick="this.src='/home/Login/createVerify?id='+Math.random()" id="vimg" />
								 <a href="javascript:void(0)"  id="freshcode"><span class="blueText"  >换一张</span></a>
						</li>
					    <li class="action">
					    	<label>&nbsp;</label>
							<a href="javascript:;" class="gbn gbt-green" id="submitButtom">下一步</a>
						</li>
					</ul>
				</form>
    	</div>

	</div>
	<div class="progress-bg"></div>
</div>	 
	</div>
	
	    <div id="gf">
            <div class="g-container" style="border-top: 1px solid #e4e4e4;width:1200px;">
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
                        <a class="nihe" href="http://www.nihe.org.cn" rel="nofollow" target="_blank">政府网<br/>卫生部新闻宣传中心</a>
                        <a class="cha" href="http://www.cha.org.cn/" rel="nofollow" target="_blank">中国医院协会<br/>门急诊管理专业委员会</a>
                        <a class="fudanmed" href="http://www.fudanmed.com/manage/index.aspx" rel="nofollow" target="_blank">中国阳网在线</a>
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
                <!-- <p class="copyright">
                    版权所有：&nbsp;&nbsp;&nbsp;
                        <a href="" rel="nofollow">浙B2-20130007</a>&nbsp;&nbsp;
                        <a href="" rel="nofollow">浙卫(03)网审[2014]015号</a>&nbsp;&nbsp;
                        <a href="" rel="nofollow">(浙)-经营性-2014-0022</a>&nbsp;&nbsp;
                        <a class="alliance" href="" target="_blank" rel="nofollow"></a>
                        <a class="alliance attestation" href="" target="_blank" rel="nofollow"></a>
                        <a class="record" href="" rel="nofollow" target="_blank"></a>

                </p>
                <div style="width:300px;margin:0 auto; padding:20px 0;">
                    <a target="_blank" href="" rel="nofollow" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="/Public/home/images/ghs.png" style="float:left;" />
                        <p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">苏ICP备16006825号-4</p>
                    </a>
                </div> -->
            </div>
        </div>

 
	<script type="text/javascript">
	$GC = {
		debug: false,
		echartServer: '//im-web.guahao.cn',
		isLogined : false,
		guahaoServer : 	'https://www.guahao.com',
		staticServer : 'https://static.guahao.cn',
		imageServer : 'https://h2img.guahao.com',
		kanoServer: 'https://kano.guahao.cn',
		serviceServer : 'https://service.guahao.com',
		eopsServer : 'http://doctor.guahao.com',
		wepayServer : 'https://wepay.guahao.com',
		mobilevalidcodepwd : 'lvxian95169124',
		version:"1542352557776f11",
		encodeId:"",
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