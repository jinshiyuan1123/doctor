<?php if (!defined('THINK_PATH')) exit();?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />


	<title>账号设置 – 个人中心 | 微医</title>
		<meta name="description" content="微医微医 - 网上挂号，网上预约，找医院，找医生" />
	    <meta name="keywords" content="微医，微医，网上挂号，网上预约，找医院，找医生" />
<link rel="canonical" href="localhost/my/profile/0"/>


<meta http-equiv="Cache-Control" content="no-transform" />
<link rel="shortcut icon" href="/Public/home/favicon.ico" />

	<link rel="stylesheet" href="/Public/home/css/wen/portal.base.min.css?v=1542352557776f11" type="text/css"/>
	<link rel="stylesheet" href="/Public/home/css/portal.basic.min.css?v=1542352557776f11" type="text/css"/>
	<link rel="stylesheet" href="/Public/home/css/portal.hdd.min.css?v=1542352557776f11" type="text/css"/>
	<link rel="stylesheet" href="/Public/home/css/portal.content.min.css?v=1542352557776f11" type="text/css"/>
	<link rel="stylesheet" href="/Public/home/css/style.min.css?v=1542352557776f11" type="text/css"/>
	<link rel="stylesheet" href="/Public/home/css/animate.min.css?v=20141222" type="text/css"/>


<script  type="text/javascript">
	
</script>

    					<link rel="stylesheet" href="/Public/home/css/ucenter.css?v=1542352557776f11" type="text/css"/>
  
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
                	<a href="localhost" rel="nofollow" onmousedown="return _smartlog(this,'TOP')" class="go-home" monitor="public_head,publick_head,wy_home"><i></i>微医首页</a>
                <span class="line">|</span>
	            <a href="localhost/intro/userapp" rel="nofollow" class='dl-guide J_SeoGuide' onmousedown="return _smartlog(this,'TOP')" monitor="public_head,publick_head,appdload">
	            	下载APP
	            	<span>
	            		<img src="/Public/home/img/index-appQRcode.png?v=20170505" alt="">
	            	</span>
	            </a>
	            <span class="line">|</span>


			<a href="localhost/fastcancel/index" rel="nofollow" onmousedown="return _smartlog(this,'TOP')" monitor="public_head,publick_head,ordercancel">快速取消订单</a>
			<span class="line">|</span>
			<a href="localhost/help/common" rel="nofollow" onmousedown="return _smartlog(this,'TOP')" id="helpCenter" target="_blank" monitor="public_head,publick_head,cscenter">客服中心</a>
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
			    		<a  href="localhost"  class="logo " onmousedown="return _smartlog(this,'LOG')" monitor="public_logo,publick_logo,headlogo"></a>

			    	</div>

	


	<div class="gh-search gh-web-search gh-search-left ">
		<form class="gh-search-form" action="localhost/search" name="qform">
			<span class="gh-search-input">
				<span class="search-icon"></span>
    			<input type="text" name="q" value="" autocomplete="off"  maxlength="50" class="J_SearchQ"  placeholder="请输入疾病名、科室名、医院名或医生名"/> 
    			<input type="hidden" name="searchType" value="search" class="J_SearchType"> 
			</span> 
				<a class="gbn gbt-green2 radius-right big-search-bt" href="javascript:void(0);">搜索</a>
				<div class="clear"></div>
		</form>
		<div class="search-key">  
			
	    				<a monitor="public_search,public_search,searchhot" monitor-search-q="防治冠心病" monitor-click-rank="0"  href="localhost/mediafocus/detail/10573?mkxnxg-pcrs" target="_blank"  class=" J_SearchHot" >
						 	防治冠心病
	    				</a>
	    				<a monitor="public_search,public_search,searchhot" monitor-search-q="高血压病" monitor-click-rank="1"  href="localhost/search?q=%E9%AB%98%E8%A1%80%E5%8E%8B%E7%97%85" class=" J_SearchHot" >
						 	高血压病
	    				</a>
	    				<a monitor="public_search,public_search,searchhot" monitor-search-q="流感" monitor-click-rank="2"  href="localhost/search?q=%E6%B5%81%E6%84%9F" class=" J_SearchHot" >
						 	流感
	    				</a>
	    				<a monitor="public_search,public_search,searchhot" monitor-search-q="心肌梗塞" monitor-click-rank="3"  href="localhost/search?q=%E5%BF%83%E8%82%8C%E6%A2%97%E5%A1%9E" class=" J_SearchHot" >
						 	心肌梗塞
	    				</a>
	    				<a monitor="public_search,public_search,searchhot" monitor-search-q="骨折" monitor-click-rank="4"  href="localhost/search?q=%E9%AA%A8%E6%8A%98" class=" J_SearchHot" >
						 	骨折
	    				</a>
	    				<a monitor="public_search,public_search,searchhot" monitor-search-q="心肌炎" monitor-click-rank="5"  href="localhost/search?q=%E5%BF%83%E8%82%8C%E7%82%8E" class=" J_SearchHot" >
						 	心肌炎
	    				</a>
	    				<a monitor="public_search,public_search,searchhot" monitor-search-q="结膜炎" monitor-click-rank="6"  href="localhost/search?q=%E7%BB%93%E8%86%9C%E7%82%8E" class=" J_SearchHot" >
						 	结膜炎
	    				</a>
	    				<a monitor="public_search,public_search,searchhot" monitor-search-q="支气管炎" monitor-click-rank="7"  href="localhost/search?q=%E6%94%AF%E6%B0%94%E7%AE%A1%E7%82%8E" class=" J_SearchHot" >
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
			<li><a href="localhost/before/consult/ask" target="_blank" onmousedown="return _smartlog(this,'MNUM')">免费咨询</a></li>
			<li><a href="localhost/search/expert?ed=%E4%B8%8D%E9%99%90&edt=%E4%B8%8D%E9%99%90&iSq=1&fg=1&q=&pi=all&p=%E5%85%A8%E5%9B%BD&ci=all&c=%E4%B8%8D%E9%99%90&o=all&es=all&hl=all&ht=all&hk=all&dt=all&dty=all&hdi=&mf=true&fg=0&ipIsShanghai=false&searchAll=Y&hospitalId=&standardDepartmentId=&consult=2&volunteerDoctor=&imagetext=&phone=all&video=&sort=consult_custom" target="_blank" onmousedown="return _smartlog(this,'MNUZ')">专家问诊</a></li>
			<li><a href="localhost/search/expert?fg=1&ed=%E4%B8%8D%E9%99%90&edt=%E4%B8%8D%E9%99%90&q=&iSq=1&pi=all&p=%E5%85%A8%E5%9B%BD&ci=all&c=%E4%B8%8D%E9%99%90&o=all&es=all&hl=all&ht=all&hk=all&dt=all&dty=all&hdi=&mf=true&fg=0&ipIsShanghai=false&searchAll=Y&hospitalId=&standardDepartmentId=&consult=2&volunteerDoctor=1&imagetext=&phone=&video=&sort=volunteer_custom&fhc=1" target="_blank" onmousedown="return _smartlog(this,'MNUY')">义诊专家</a></li>
		</ul>
		<ul class="consult" id="sub-nav-welife">
			<li><a href="localhost/gdyl/index" target="_blank" onmousedown="return _smartlog(this,'MNU')" monitor="public_menu,health,medical">高端医疗</a></li>
			<li><a href="localhost/mediafocus/detail/7116" target="_blank" onmousedown="return _smartlog(this,'MNU')" monitor="public_menu,health,medical">微医严选</a></li>
		</ul>
	</div>

</div>
	</div>

	<div id="gc"> 
		<div id="g-cfg" data-module="userinfo" class="gp-ucenter g-container" data-fo-help="1">
<div id="g-breadcrumb">
<a href="localhost/my/orderlist">个人中心</a><a href="localhost/my/orderlist">&gt;&nbsp;更多设置</a>
<span>&gt;&nbsp;账号设置</span>
</div>
<div id="userinfo" class="wrap g-clear">
<div class="ucenter-side">
<div class="side-head">
<p class="side-headPhoto">
<span class="headPhoto js-user-avatar">
<img src="<?php if($pic): echo ($pic); else: ?>/Public/home/pic/unknow-l.png<?php endif; ?> " onerror="">
<a href="" class="modify-head"><span class="text">修改头像</span></a>
</span>
</p>
<?php if($res.username): ?><p class="side-userName">
<span><?php echo ($res["username"]); ?></span> - <span><?php echo ($res["sex"]); ?></span> - <span><?php echo ($res["age"]); ?></span>
</p>
<?php else: endif; ?>
<p class="side-userFlag">
<a id="" href="<?php echo U('home/index/profile');?>"><i class="no-auth"></i>
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
<li class=""><a href="<?php echo U('home/index/wallethome');?>" target="_blank" monitor="my_list,my_list,my_healthacct">健康账户</a><img class="img-new" src="/Public/home/images/new.gif"></li>
<li class=""><a href="<?php echo U('home/index/welfare');?>" monitor="my_list,my_list,my_welfar">我的优惠券</a></li>
<li class=""><a href="<?php echo U('home/index/yzwylist');?>" monitor="my_list,my_list,my_givegift">我的心意</a></li>
<li class=""><a href="<?php echo U('home/index/welfarelist');?>" monitor="my_list,my_list,my_welfar">我的福利</a></li>
</ul>
<ul>
<li class="nav-head">更多设置<i class="setup"></i></li>
<li class="current"><a href="<?php echo U('home/index/profile');?>" monitor="my_list,my_list,my_system">账号设置</a></li>
<li class=""><a href="<?php echo U('home/index/questionlist');?>" monitor="my_list,my_list,my_help">我的反馈</a></li>
<div class="personleft-ads">
<div class="hide" id="J_AdsBox">
</div>
 </div>
</ul>
</div>
</div>
<div class="ucenter-main person-right patients-manage user-info">
<div class="ucenter-main-hd">
<h3>个人信息</h3>
<span class="meta">修改个人信息</span>
</div>
<div class="border-left edit-user-info">
<ul class="ucenter-main-tabs g-clear">
<li>
<a href="<?php echo U('home/index/profile');?>" class="current" id="gfmitem">个人信息</a>
</li>
<li>
<a href="<?php echo U('home/index/profilepassword');?>" class="" id="password">修改密码</a>
</li>
<li>
<a href="<?php echo U('home/index/profilepic');?>">头像设置</a>
</li>
</ul>
<div class="content uaccount-box" id="modify-profile">
<div id="succTipsDv" class="g-tips-box-succ tips-box hide">
<span class="gi gi-succ"></span>
<span class="content"></span>
</div>
<div id="errorTipsDv" class="g-tips-box-error tips-box hide">
<form action="<?php echo U('home/index/updateprofile');?>" onsubmit="return checkPost();" method="post">
<span class="gi gi-error"></span>
<span class="content"></span>
</div>
<div  class="gfm-line" id="userinfolist">
<ul class="userinfo">

<li class="gfm-item liMob">
<span class="gfm-left">实名认证：</span>

<input type="text" class="gfm-input" name="username" id="username" value="<?php if($res.username): echo ($res["username"]); else: endif; ?>" />

</label>
</li>
<li class="gfm-item liMob">
<span class="gfm-left">性别认证：</span>

<input type="text" class="gfm-input" name="sex" id="sex" value="<?php if($res.sex): echo ($res["sex"]); else: endif; ?>" />

</label>
</li>
<li class="gfm-item liMob">
<span class="gfm-left">年龄认证：</span>

<input type="text" class="gfm-input" name="age" id="age" value="<?php if($res.age): echo ($res["age"]); else: endif; ?>" />

</label>
</li>
<li class="gfm-item liMob">
<span class="gfm-left">手机认证：</span>
<label>
<input type="text" class="gfm-input" name="mobile" id="mobile" value="<?php if($res.mobile): echo ($res["mobile"]); else: endif; ?>" />

</label>
</li>
<li class="gfm-item liMob">
<span class="gfm-left">邮箱认证：</span>
<label>
<input type="text" class="gfm-input" name="email" id="email" value="<?php if($res.email): echo ($res["email"]); else: endif; ?>" />

</label>
</li>
<li class="gfm-item liMob">
<span class="gfm-left">身份证认证：</span>
<label>
<input type="text" class="gfm-input" name="certNo" id="certNo" value="<?php if($res.certno): echo ($res["certno"]); else: endif; ?>" />

</label>
</li>
<div class="gfm-actions">
<input type="submit" class="gbn gbt-green" style="border:3px;" value="保&nbsp;存">
</form>
</div>
</ul>
</div>

<script>
function checkPost(){
	var username = $("#username").val();
	var sex    = $("#sex").val();
	var age    = $("#age").val();
	var mobile = $("#mobile").val();
	var email = $("#email").val();
	var certNo = $("#certNo").val();
	if(username ==''){
		layer.msg('用户名不能为空');
		return false;
	}
	if(sex =='') {
		layer.msg('性别不能为空');
		return false;
	}
	if(age ==''){
		layer.msg('年龄不能为空');
		return false;
	}

	if(mobile ==''){
		layer.msg('手机不能为空');
		return false;
	}
	if(email ==''){
		layer.msg('邮箱不能为空');
		return false;
	}
	
	if(certNo==''){
		layer.msg('身份证不能为空');
		return false;
	}
}
</script>

<div class="content uaccount-box" id="uaccountlist" style="display:none">
					<form action="" class="gfm-line ucode-box" id="modPswForm" method="post" novalidate="novalidate">
			        	<input name="csrf_token" type="hidden" value="110nanin5fbn_">
			        	<div id="succTipsDv" class="g-tips-box-succ tips-box hide">
					   		<span class="gi gi-succ"></span>
					   		<span class="content"></span>
					   	</div>			
			            <div id="errorTipsDv" class="g-tips-box-error tips-box hide" style="display: none;">
					   		<span class="gi gi-error"></span>
					   		<span class="content"></span>
					   	</div> 
			            <ul class="userAccSafeUl">
							<li class="gfm-item">
		                		<span class="gfm-left tip-left"><span class="gfm-required-mark ustarmark">*</span>原密码 :</span>
		                		<input type="password" autocomplete="off" disableautocomplete="" data-required="1" size="30" id="oldPassword" name="oldPassword" class="gfm-input uinput"><span class="uifErr"></span>
		                	</li>
			                <li class="gfm-item">
			                	<span class="gfm-left tip-left"><span class="gfm-required-mark ustarmark">*</span>新密码 :</span>
			                	<input type="password" autocomplete="off" disableautocomplete="" data-required="1" size="30" id="newPassword" name="newPassword" class="gfm-input uinput"><span class="uifErr"></span>
			                </li>
			                <li class="gfm-item">
			                	<span class="gfm-left tip-left"><span class="gfm-required-mark ustarmark">*</span>确认密码 :</span>
			                	<input type="password" autocomplete="off" disableautocomplete="" data-required="1" id="reNewPassword" data-equals="newPassword" data-message="必须和密码一致" name="reNewPassword" class="gfm-input uinput"><span class="uifErr"></span>
			                </li>                                           
			            </ul>
			            <div class="gfm-actions ubtn-modify">
			            	<a href="javascript:;" class="gbn gbt-blue1" id="submitButtom">修改</a>
			            </div>
			        </form>
			    </div>





</div>
</div>
</div>
</div>
</div>
<div class="helpqs-list hide">
<ul>
<li><a target="_blank" href="localhost/help/docx?id=13&parentId=6#article28">我为家人预约，完善信息时填写本人的还是家人的个人信息？</a></li>
<li><a target="_blank" href="localhost/help/docx?id=13&parentId=6#article27">完善信息时提示“身份证已被使用”或“手机号已被认证”怎么办？</a></li>
<li><a target="_blank" href="localhost/help/docx?id=13&parentId=6#article26">注册信息提交后是否可以修改？</a></li>
<li><a target="_blank" href="localhost/help/docx?id=13&parentId=6#article6" >如何修改密码？</a></li>
<li><a target="_blank" href="localhost/help/docx?id=13&parentId=6#article8" >如何修改邮箱地址？</a></li>
<li><a target="_blank" href="localhost/help/docx?id=13&parentId=6#article9" >如何修改注册姓名？</a></li>
<li><a target="_blank" href="localhost/help/docx?id=13&parentId=6#article7" >如何修改注册手机号码？</a></li>
</ul>
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
</div>

<script type="text/javascript">

</script>

<div class="hide">

</div>
</body>
</html>