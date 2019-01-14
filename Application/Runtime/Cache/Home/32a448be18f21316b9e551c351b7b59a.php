<?php if (!defined('THINK_PATH')) exit();?>
<!DOCTYPE HTML>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="shortcut icon" href="/Public/home/favicon.ico" />
<!-- External CSS -->
	<link rel="stylesheet" href="/Public/home/css/eops.base.min.css?v=1541078824a18cef" type="text/css"/>
	<link rel="stylesheet" href="/Public/home/css/eops.content.min.css?v=1541078824a18cef" type="text/css"/>

	<script src="/Public/his/vendor/jquery/jquery.min.js"></script>
    <script src="/Public/his/vendor/layer/layer.js"></script>

	
		        <meta name="keywords" content="择医" />
		        <meta name="description" content="择医" />
		
		    <title>医院个人资料 | 择医</title>
	</head>
	
	<body>
		<!-- #g-wrapper -->
		<div id="g-wrapper" class="gc-new">
			<!-- #gh -->
			 <div class="g-header-new noprint">
    <div class="notice"  id="J_Notify" style="display: none;">
        <div class="center" class="">
            <div class="notice-contain">
                <span class="bell-icon"></span>
                <span class="title">公告：</span>
                <div id="J_NotifyBox" class="wrapper" style="">
                    <div class="move-box" style="" >
                        <span class="content J_Content" href="javascript:;"></span>
                    </div>
                    <div class="move-box2" style="display: none;" >
                        <span class="content J_Content" href="javascript:;"></span>
                    </div>
                </div>
                <span class="close-icon J_NoticeClose"></span>
            </div>
        </div>
    </div>
    <div class="center">
        <a class="logo" href="<?php echo U('home/index/index');?>">
            <img src="/Public/home/images/logolist.jpg?_=123456" alt="logo">
        </a>
        <div class="nav">
                    <span>欢迎您
                            ,&nbsp;<?php echo ($docname); ?>
                    </span>
                <a href="#" target="_blank" class="help" title="联系客服" monitor="doctorweb,menu_top,wy_robot"><b class="border">联系客服</b></a>
                <a href="<?php echo U('home/index/yyauthprofile');?>" class="setting" title="账号设置" monitor="doctorweb,menu_top,accountset"><b class="border">账号设置</b></a>
                <a href="<?php echo U('home/index/yydocLogout');?>" class="logout j-out-system" title="退出" monitor="doctorweb,menu_top,exit"><b>退出</b></a>
                <input type="hidden" class="j-out-url" value="" />
        </div>
    </div>
    <div class="gm-box-off-out hide">
        <p style="text-align: center;">您还在接诊状态，确定退出登录?</p>
    </div>
</div>


            <!-- end of #gh -->
            <div class="g-container">
				
<div class="g-menubar noprint">
	<!-- 医生个人简介 -->
	<div  class="top">
		<div class="head-box">
                          <img src="<?php if($user["pic"] == true): echo ($pic); else: ?>/Public/home/images/default_yy.gif?timeStamp=1543037600522<?php endif; ?>" alt="" class="head-img"/>
		</div>
		<div class="info">
			<div class="basic-info">
				<h1><?php echo ($user["hospital"]); ?></h1>
				<span></span>
			</div>
			<div class="dept-info">
				         	
			</div>
			<a href="#" class="more-info" monitor="doctorweb,menu,personal_data">个人资料</a>
		</div>
	</div>

	<ul class="menu-parent-box">
			<li class="menu-parent "><a href="<?php echo U('home/index/yydoctorhome');?>" monitor="doctorweb,menu,hmpg"><i class="grsy"></i>个人首页</a></li>
					<li class="menu-parent ">
					<a href="javascript:;"
					
					
					class="hasChild J_ParentMenu">
						<i style="background: url(/Public/home/images/J5t37110059.png) no-repeat"></i>
						
					     账号设置
						</a>
									<div class="menu-child-box hide">
									   	<a class="menu-child " href="<?php echo U('home/index/authprofile');?>" monitor="doctorweb,menu,accountset_myinfo"
										  >
										   
								   		个人资料</a>
									   	<a class="menu-child " href="<?php echo U('home/index/yyhead_pic_settings');?>" monitor="doctorweb,menu,accountset_pichead"
										  >
										   
								   		头像设置</a>
									   	<a class="menu-child " href="<?php echo U('home/index/yyauthaccout');?>" monitor="doctorweb,menu,accountset_info"
										  >
										   
								   		账号信息</a>
									   	<a class="menu-child active" href="<?php echo U('home/index/yyauthtomod');?>" monitor="doctorweb,menu,accountset_password"
										  >
										   
								   		修改密码</a>
									</div>
					</li>
					<li class="menu-parent ">
					<a href="javascript:;"
					
					
					class="hasChild J_ParentMenu">
						<i style="background: url(/Public/home/images/FIU37110407) no-repeat"></i>
						
					     帮助与反馈
						</a>
									<div class="menu-child-box hide">
									   <!-- 	<a class="menu-child " href="<?php echo U('home/index/authoperation');?>" 
										  >
										   
								   		操作手册</a> -->
									   	<a class="menu-child " href="#" >
										   
								   		联系客服</a>
									   <!-- 	<a class="menu-child " href="<?php echo U('home/index/faqlist');?>" 
										  >
										   
								   		常见问题</a> -->
									</div>
					</li>
	</ul>
</div>

				<!-- #gc -->
				
<!-- #gc -->
<div id="gc" class="gp-doc-modify"  data-module="doc-operate">
	<div class="gc-mask">
		<div class="content-admin g-clear g-content"> 
			<div id="g-breadcrumb">
				<a href="<?php echo U('home/index/doctorhome');?>">首页</a>&gt;
				<span>账号设置</span>&gt;
				<span>密码修改</span>
			</div>
			<div class="g-content-widget g-tab">
				<div class="config-tab">
					<a href="<?php echo U('home/index/yyauthprofile');?>" monitor="doctorweb,accountset_top,myinfo">个人资料</a>
					<a href="<?php echo U('home/index/yyhead_pic_settings');?>" monitor="doctorweb,accountset_top,headpic">头像设置</a>
					<a href="<?php echo U('home/index/yyauthaccout');?>" monitor="doctorweb,accountset_top,info">账号信息</a>
					<a href="javascript:;" class="active" monitor="doctorweb,accountset_top,password">修改密码</a>
				</div>	
				<div class="content-warp">
					<form action="<?php echo U('home/index/yysavereset');?>" method="post" class="gfm-inline" onsubmit="return checkPost();">
						<input type="hidden" value="/auth/tomod" name="loginTarget">
    					<ul class="modify-password-box">
				     	 	<li class="g-clear">
				     	 		<div class="gfm-item ">
					     	 	  	 <label>原密码：</label>
					     	 	 	 <input type="password" data-required="1" maxlength=30  id="oldPassword" name="oldPassword" class="gfm-left text"  />
					     	 	 </div>
				     	 	</li>
				     	 	<li class="g-clear">
				     	 		 <div class="gfm-item ">
					     	 	  <label>新密码：</label>
					     	 	  <input type="password" data-required="1" maxlength=30 id="newPassword" name="newPassword"   class="gfm-left text"  />
					     	 	  </div>
				     	 	</li>
				     	 	<li class="g-clear">
				     	 		 <div class="gfm-item ">
					     	 	  <label>确认密码：</label>
					     	 	  <input type="password" data-required="1" id="reNewPassword"  data-message="必须和密码一致" name="reNewPassword"   class="gfm-left text"  />
					     	 	 </div>
				     	 	</li>
				     	 	<li class="gfm-action g-clear">
				     	 		<div class="gfm-item ">
					     	 		 <label>&nbsp;</label>
					     	 		 <span class="gfm-left">
					     	 		 <input type="submit" value="修改" class="gbn gbt-modify" style="border:2px;">
					     	 			
					     	 		 </span>
				     	 		 </div>
				     	 	</li>
				     	</ul>
				     </form>
				</div>
			</div>
		</div>	
	</div>
	<!-- end of .gc-mask -->		
</div>
<!-- end of #gc -->
  

				<!-- end of #gc -->
				<div class="clear"></div>
			</div>
			<!-- #gf -->
			<div id="gf" class="gf-new">
	<div class="g-container">
		<p>网友、医生言论仅代表其个人观点，不代表本站同意其说法，本站不承担由此引起的法律责任</p>	
		<p>择医提供平台支持 Copyright 2011-2018版权所有。&nbsp;&nbsp;浙ICP备12034511号</p>
	</div>
</div>
			<!-- end of #gf -->
		</div>	
		<!-- end of #g-wrapper -->
		

</div>
<script>
function checkPost(){
	var old = $("#oldPassword").val();
	var rnew = $("#newPassword").val();
	var rnews = $("#reNewPassword").val();
	if(old ==''){
		layer.msg('旧密码不能为空');
		return false;
	}
	if(rnew == '' || rnews == ''){
		layer.msg('新密码不能为空');
		return false;
	}
	if(rnew != rnews){
		layer.msg('密码不一致');
		return false;
	}
}
</script>
	</body>
</html>