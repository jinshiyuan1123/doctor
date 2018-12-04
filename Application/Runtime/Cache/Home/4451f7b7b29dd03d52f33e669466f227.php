<?php if (!defined('THINK_PATH')) exit();?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />


	<title>找回密码-验证身份</title>
		<meta name="description" content="微医微医 - 网上挂号，网上预约，找医院，找医生" />
	    <meta name="keywords" content="微医，微医，网上挂号，网上预约，找医院，找医生" />
<link rel="canonical" href="https://www.guahao.com/forget/findPwd"/>


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
<style>
#validate_span:hover{
	background: #dff2ff;
    color: #377bee;
    transition: none;
}
</style>
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" media="screen" href="https://static.guahao.cn/front/portal-pc-static/css/ie6.css?v=1542352557776f11"/>
<![endif]-->
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" media="screen" href="https://static.guahao.cn/front/portal-pc-static/css/ie7.css?v=1542352557776f11"/>
<![endif]-->
<!--[if IE 8]>
<link rel="stylesheet" type="text/css" media="screen" href="https://static.guahao.cn/front/portal-pc-static/css/ie8.css?v=1542352557776f11"/>
<![endif]-->

<script  type="text/javascript">
	$GF = [];

	GreenLine = {};
	// 打点日志全局变量
	GreenLine.Log = {
		url:'https://track.guahao.cn/blank.gif?',
		requestMethod:'POST',
		loginId:'',
		perSessiionId:'15423309907270187250131711',
		shortSessionId:'1542703043997',
		referurl:'https://www.guahao.com/forget/index',
		userAgent:'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.90 Safari/537.36 2345Explorer/9.3.2.17331',
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
                     <a href="<?php echo U('home/index/orderlist');?>" rel="nofollow" onmousedown="return _smartlog(this,'TOP')" monitor="public_head,publick_head,mycenter">个人中心</a>
                       
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
		

<div id="g-cfg" class="template-style progress-style gp-findps-tel" data-module="account">
	<div class="g-progressbar" id="progressbarDv">
		<ul class="g-progressbar-text g-clear">
			<li class="">填写登录名</li>
			<li class="on">验证身份</li>
			<li class="">设置新密码</li>
			<li class="gfm-item">完成</li>
		</ul>
		<ul class="g-progressbar-pic g-clear"> 
			<li class="g-circle g-left-finished"><span>1</span></li>
			<li class="g-line"></li>
			<li class="g-circle  js-middle1 g-middle-actived"><span>2</span></li>
			<li class="g-line"></li>
			<li class="g-circle g-middle "><span>3</span></li>
			<li class="g-line"></li>
			<li class="g-circle  g-right"><span>4</span></li>
		</ul>
    </div>
	<!-- .content -->
	<div class="template-content g-clear">
		<div class="main-content">
			   <form action="https://www.guahao.com/forget/findbymobile" id="findPsFormMobile"  method="post">
				    <input type="hidden" name="userId" value="058D343F84B00A4B" id="encodeUserId"/>
				    <input type="hidden" name="findPwdType" value="1" />
					      <div class="g-tips-box-error hide">
					     	 <span class="gi gi-error"></span>
					    	 <span class="content"></span>
					      </div>
						     <div class="g-tips-box-succ hide">
						   		<span class="gi gi-succ"></span>
						   		<span class="content"></span>
						   	</div>
				    <ul>
						<li class="send-code">
						   <label >请选择验证身份方式：</label>
						    <select id="styleSelect">
						    		<option value="/forget/toPage?findPwdType=1&userId=058D343F84B00A4B">已认证手机</option>
						    </select>
						</li>
						<li class="send-code">
							<label>登录名：</label>
							<span><?php echo ($oldphone); ?></span>
						</li>
						<li class="send-code">
							<label>已验证手机：</label>
							<input type="hidden" name="phone" id="phone" value="<?php echo ($phone); ?>"/>
							<span><?php echo ($newphone); ?></span>
						</li>
						<li class="captcha">
							<label >短信验证码：</label>
							<input type="hidden" name ="codelist" id="codelist" value="">
							<input type="text" name="validcode" autocomplete="off" data-message="不能为空" id="validcode" class="text hide" data-required="1" maxlength="6" style="display: inline-block;">
						  <span class="gbn gbtblue send-code J_Captcha" id="validate_span" onclick="sendsms(this);">获取验证码</span>
							<div class="sendmg js-send-error hide">
						     	<span class="gi gi-error"></span>
						    	<span class="content">sdf</span>
					        </div>
						    <div class="sendmg js-send-succ hide">
						   		<span class="gi gi-succ"></span>
						   		<span class="content">sdfsdf</span>
						   	</div>
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



<div class="">
	<script type="text/javascript">
 
	

		//发送验证码函数
    function sendsms(e){
    var phone = $('#phone').val();//手机号码
      $.post( 
        "/home/index/checkcode.php",//传递的方法
        {phone:phone},//参数
        function (res){
        	
            $("#codelist").val(res);
         
          },
          'json'
        )
        /*发送验证码功能*/
        countdown(e);                                   //若发送验证码成功，则调用倒计时函数
    }
    //倒计时函数
    var time = 60;
    function countdown(e){

        if (time == 0) {
            //e.setAttribute('disabled',false);         对没有disbaled属性的span标签，此方法无效
            e.setAttribute("onclick","sendsms(this)");
            $("#validate_span").html("获取验证码");
            time = 10;
        }else{
            //e.attr('disabled',true);                  对没有disbaled属性的span标签，此方法也无效
            //e.setAttribute("onclick", '');            这样写也可以
            e.removeAttribute("onclick");
            $("#validate_span").html("重新发送(" + time + ")");
            time--;
            setTimeout(function() {
                countdown(e)
            },1000)
        }
   
    }
     $(function () {
     	$("#submitButtom").click(function(){
     		var codelist = $("#codelist").val();
     		var validcode = $("#validcode").val();
     		if(validcode==''){
     			layer.msg('验证码不能为空');
     			return false;
     		}
     		if(codelist!= validcode){
     			layer.msg('验证码错误！');
     			return false;
     		}
     		
     		window.location.href ='http://www.sou.com/index.php/home/index/findbymobile';
     	});
     });
	</script>  
</div>
</body>
</html>