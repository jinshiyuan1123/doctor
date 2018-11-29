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

	
		
		
		    <title>登录 | 微医</title>
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
			


<div id="gc" class="g-container new-account-ui J_DoctorLogin" data-module="account">
	<div class="big-bg J_BigBg"></div>
	<div class="main-box J_MainBox">
		<div class="box-header g-clear">
			<a class="g-left logo" href="<?php echo U('home/index/index');?>">
				<!--默认乌镇互联网医院-->
				<img src="/Public/home/images/wy-logo-s.png" style="width: auto;">
			</a>
			<div class="g-left title">医生登录</div>
		</div>
		<div class="form-container">
			<form action="<?php echo U('home/index/docLogin');?>" onsubmit="return checkPost();" method="post" >
				<div class="g-tips-box-error hide J_ErrorCtn">
					<span class="gi gi-error"></span>
					<span class="content">
					</span>
				</div>
				<input type="hidden" name="method" value="dologin"/>
				<input type="hidden" name="target" value=""/>
				<input type="hidden" name="origin" value=""/>
				<ul>
					<li>
						<label class="item-name">账&nbsp;&nbsp;&nbsp;号</label>
						<input type="text" id="loginId" name="loginId" class="form-input" placeholder="手机或用户名" vlaue="" tabindex="1">
					</li>
					<li>
						<label class="item-name">密&nbsp;&nbsp;&nbsp;码</label>
						<input type="password"  id="password" name="password" value="" class="form-input" placeholder="密码" maxlength="20" tabindex="2">
						<div class="fo-pwd">
							<a href="<?php echo U('home/index/docforget');?>" class="forget-ps" target="_blank">忘记密码？</a>
						</div>
						
					</li>
					<li>
						<div id="J_GeeTestSuccessDiv" class="g-clear">
							<!-- <label class="item-name" style="float:left;margin-top: 10px;">验证码</label> -->
							<!-- <div class="J_GeeTestMain" style="float:left;margin-top: 10px;margin-left: 3px;">正在初始化验证码...</div> -->
							<input type="hidden" id="J_GeeTestValid" value="0"/>
						</div>
						<div id="" style="">
							<input type="hidden" id="J_GeeTestFailBackFlag" name="failback" value="0"/>
							<label class="item-name">验证码</label>
							<input type="text" id="validCode" name="validCode"  class="form-input code-text" value="" placeholder="验证码" tabindex="3">
							<a href="javascript:void(0)" title="换一张" class="captcha  ">
										 <img src="/home/Login/createVerify" width="40%" onclick="this.src='/home/Login/createVerify?id='+Math.random()" id="vimg" />
								

									</a>
						</div>
					</li>
					<li class="auto-login">
						<input type="checkbox" id="autoLogin" name="autologin"><label for="autoLogin">自动登录</label>
					</li>
                    <li class="auto-login policy-info">
                        登录即表示您已阅读并同意
                        <a href="<?php echo U('home/index/doctorlist');?>" target="_blank">《微医医生注册协议》</a><br>
                        <a href="<?php echo U('home/index/privacy_policylist');?>" target="_blank">《法律声明及隐私权政策》</a>
                    </li>
					<li class="action-bar">
					 <input type="submit" value="登&nbsp;录" class="btn btn-success btn-lg" style="height:50px;border:2px;">
					</li>
				</ul>
			</form>
		</div>
		<div class="register">
			<a href="<?php echo U('home/index/registerdoctor');?>">免费注册<i></i></a>
		</div>
		<div class="qr-wrapper">
			<div class="show-qrcode J_SwitchQrCode" data-show="false"><a title="下载APP" href="javascript:;"></a></div>
			<div class="qr-show J_QrPanel" style="height:0px;">
				<div class="qr-inner">
					<ul class="g-clear">
						<li><img src="https://img.guahao.com/front/hps-pc-static/img/account/qr-wyd-app.png" alt=""><span>下载微医生APP</span></li>
						<li class="wy-qr"><img src="https://img.guahao.com/front/hps-pc-static/img/account/qr-wyd-weixin.png" alt=""><span>微医生公众号</span></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</div>
 

</div>
<script>

function checkPost(){
	var loginId = $("#loginId").val();
	var password = $("#password").val();
	var validCode = $("#validCode").val();

	if(loginId ==''){
		layer.msg('用户名不能为空');
		return false;
	}
	if(password == '') {
		layer.msg('密码不能为空');
		return false;
	}
	if(validCode == '') {
		layer.msg('验证码不能为空');
		return false;
	}

	 var agreement =document.getElementById("autoLogin").checked;
    if(!agreement){
        layer.msg('阅读并同意服务协议及隐私权政策后进行下一步！');
            return false;
    }
}
</script>
	</body>
</html>