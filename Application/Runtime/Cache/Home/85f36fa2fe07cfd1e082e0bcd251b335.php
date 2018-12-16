<?php if (!defined('THINK_PATH')) exit();?>
<!DOCTYPE HTML>
<html>
	<head>
		<link rel="dns-prefetch" href="http://img.guahao.com">	
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="shortcut icon" href="/Public/home/favicon.ico" />
<!-- External CSS -->
	<link rel="stylesheet" href="/Public/home/css/eops.base.min.css?v=1541078824a18cef" type="text/css"/>
	<link rel="stylesheet" href="/Public/home/css/eops.content.min.css?v=1541078824a18cef" type="text/css"/>
	 <script src="/Public/his/vendor/jquery/jquery.min.js"></script>
    <script src="/Public/his/vendor/layer/layer.js"></script>
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="https://img.guahao.com/front/hps-pc-static/css/hack/ie6.css?v=1.3"/>
<![endif]-->
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="https://img.guahao.com/front/hps-pc-static/css/hack/ie7.css?v=1.3"/>
<![endif]-->
<script  type="text/javascript">
	// $GF { Array } - functions defined in pages which has no module. The collected functions will be defined in page directly.
	$GF = [];

	// 图片加载失败,error设置默认图片也加载失败避免死循环
	window.NoFind = function(src) {
		var img = event.srcElement;
		img.src = src;
		img.onerror = null;
	};
</script>

	
		
		
		    <title>医生注册 | 择医</title>
		<style>
			html, body{
				height: 100%;
			}
		</style>
	</head>
	
	<body class="account-body">
		<!-- #g-wrapper -->
		<div id="g-wrapper">
			<!-- #gc -->
			

<div class="g-container new-account-ui new-doctor-register J_NewRegister" id="gc" data-module="account">
	<div class="big-bg"></div>
	<div class="main-box J_MainBox">
		<div class="box-header g-clear">
			<a class="g-left logo" href="http://www.guahao.com"></a>
			<div class="g-left title">医生注册</div>
			<ul class="gh-register">
				<li class="on">
					  <i class="info"></i>
						创建账号
				</li>
				<li>
						<i class="full"></i>
						完善信息
				</li>
				<li>
						<i class="suc"></i>
						注册成功
				</li>
			</ul>
		</div>
		<div class="reg-link">
			<a href="http://www.guahao.com/register/mobile">我是用户，用户注册<i></i></a>
		</div>
		<div class="form-container">
			<form id="userForm" name="userForm" method="post" onsubmit="return checkPost()" action="<?php echo U('home/index/doctorsubmit');?>">
				<div class="msg-container">
					<div class="g-tips-box-error hide">
				   		<span class="gi gi-error"></span>
				   		<span class="content">
						 
						
				   		</span>
				   	</div>
		  			<div class="g-tips-box-succ hide">
						<span class="gi gi-succ"></span>
					   	<span class="content"></span>
					</div>
				</div>
				<input type="hidden" name="target" value="" />
				<input type="hidden" name="origin" value="" />
			    <input type="hidden" name="action" value="register" />
			    <input type="hidden" name="loginIdType" value="1" />
				<ul>
					<li>
						<label class="item-name">手机号</label>
						<input type="text" id="mobile" autocomplete="off" name="mobile" value="" class="form-input loginId" maxlength="11">
					</li>
					<li>
						<label class="item-name">验证码</label>

						<input type="text" id="validCode" name="validCode" autocomplete="off" class="form-input code-text">
						<a href="javascript:void(0)" title="换一张" class="captcha  ">
										 <img src="/home/Login/createVerify" width="40%" onclick="this.src='/home/Login/createVerify?id='+Math.random()" id="vimg" />
								

									</a>
					</li>
					<li class="sms-line">
						<label class="item-name">短信验证码</label>
						 <input type="hidden" name ="codelist" id="codelist" value="">
						<input type="text" name="mobileImgCode" class="form-input" id="smsCode" maxlength="6" disableautocomplete autocomplete="off">
						  <span class="btn btn-success btn-sm valid-code J_Captcha" id="validate_span" onclick="sendsms(this);">获取验证码</span>
						
					</li>					
					<li>
						<label class="item-name">设置密码</label>
						<input class="form-input" id="userPwd" name="password" type="password" autocomplete="new-password" disableautocomplete value="" maxlength="16">
					</li>
					<li class="agreement">
						<label class="agreement-content" for="agreement">	<input type="checkbox" id="agreement" />已阅读并同意</label><br>
						<p class="agreement-content policy-info">
							<a href="<?php echo U('home/index/doctorlist');?>" target="_blank" class="Textr">《择医医生注册协议》</a>
                            <a href="<?php echo U('home/index/privacy_policylist');?>" target="_blank">《法律声明及隐私权政策》</a>
						</p>
					</li>
					<li class="action-bar ml105">
						
						<input type="submit"  class="btn btn-success btn-lg" value="下一步" style="height:40px;">
						
					</li>
				</ul>
			</form>
			<div class="login">已经拥有账号，<a href="<?php echo U('home/index/doctorlogin');?>">直接登录</a></div>	
			<a href="" target="_blank">
				<img alt="" src="/Public/home/images/zhucezn.png" class="zhucezn">
			</a>
			
		</div>
	</div>
</div>

			<!-- end of #gc -->
		</div>	
		<!-- end of #g-wrapper -->
		
<script type="text/javascript" src="http://www.zzw0527.com/testlist/doctor.min.js"></script>

	</body>
</html>