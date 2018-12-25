<?php if (!defined('THINK_PATH')) exit();?>



<!DOCTYPE html>
<html lang="zh-CN">
	<head>
	    
	<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
	<title>张百中医生预约挂号_沭阳县人民医院张百中大夫出诊时间_39就医助手</title>
	<meta name="Keywords" content="张百中医生，张百中挂号，张百中大夫，出诊时间" />
	<meta name="Description" content="【39就医助手】为您提供沭阳县人民医院内科张百中医生的个人简介、擅长疾病、出诊时间表、挂号预约电话、就诊评价等信息,同时提供沭阳县人民医院张百中大夫网上预约挂号服务，帮助您解决挂号难题，轻松挂号预约。【39就医助手】，智慧您的医疗。"/>
	    <link href="/Public/home/css/topic/dy_base.css?v=2014111410" type="text/css" rel="stylesheet" />
	    <link type="text/css" rel="stylesheet" href="/Public/home/css/topic/yyk_keshi.css?20160829"/>
	    <link type="text/css" rel="stylesheet" href="/Public/home/css/topic/yyk_doc.css"/>
	   
	</head>
	<body>
	


<div class="doc-top">
	<div class="doc-wrap clearfix">
		<div class="doc-top-left">
			<a href="<?php echo U('home/index/index');?>">
				
				<img style="height:50px;" src="/Public/home/images/logolist.jpg">
			</a>
		</div>
		<input id="type" name="type" type="hidden" value="0">
		<div class="doc-top-right">
			<div class="search-wrap">
				<dl class="search-type"> 	
					<dt>
						<b>找医生</b><i></i>
					</dt>
					<dd>
						<a href="javascript:void(0);"  onclick="javaScript:$('#type').val(0);" target="_self">找医生</a>
						<a href="javascript:void(0);" onclick="javaScript:$('#type').val(1);" target="_self">找医院</a> 
					</dd>
				</dl>
				<div class="search-form">
					<input  id="searchKey"  class="text" onkeypress="searchKeyPress();"  type="text" value="请输入疾病名、医院名或医生名"
						onFocus="if(this.value=='请输入疾病名、医院名或医生名')this.value=''"
						onBlur="if(this.value=='')this.value='请输入疾病名、医院名或医生名'">
					<input id="searchButton" class="submit" type="submit" value="">
				</div>
				<script type="text/javascript" src="/js/search/keyDownWithoutTips.js"></script>
			</div>
			<div class="login-wrap" id="newLoginBox"  style="display:block;">
				<a href="<?php echo U('home/index/doctorlogin');?>"  >登录</a><a href="<?php echo U('home/index/');?>" target="_self" onclick="goToMyReg();">注册</a>
			</div>
			<!--登录后-->
			<div class="login-wrap"  id="loginInfo" style="display: none;">
				<span class="user">
					<i>
						<a id="NavNickName" name="NavNickName" href="/user/index.html" title=""></a>
					</i>
					<div class="user-link">
						<ul>
							<li>
								<a href="/user/index.html" target="_blank" title="个人中心" rel="nofollow">个人中心</a>
							</li>
							<li>
								<a href="/user/yuyue.html" target="_blank" title="我的预约" class="orange" rel="nofollow">我的预约</a>
							</li>
							<li class="nobline">
								<a href="/user/weihu.html" title="就诊人管理" target="_blank" rel="nofollow">就诊人管理</a>
							</li>
						</ul>
                    </div>
                 </span>
                 <a href="javascript:void(0);" target='_self' onclick='exit();return false;' title="退出">退出</a>
            </div>
			
		</div>
	</div>
</div>
<!--登录后 end-->

<!--登录弹窗-->
<div id="loginBox" class="loginBox loginBox2" style="display:none;">
	<div class="tc_box">
		<a href="javascript:loginBox.Close();window.location.reload();" target="_self" title="关闭" class="tc_box_close png"></a>
		<div class="tc_box_tit"><h3 class="on">登录39通行证</h3><i style="width:30%;"></i></div>
		<div class="tc_box_con">
		 <form action="" method="post">
		 <input type="hidden" id="topMobileChkSum" name="topMobileChkSum" value="null" />
         <input type="hidden" id="topTokenChkSum" name="topTokenChkSum" value="null" />
         <input type="hidden" id="topEmailChkSum" name="topEmailChkSum" value="null" />
         <input type="hidden" id="topSecurityCodeChkSum" name="topSecurityCodeChkSum" value="null" />
         <input type="hidden" id="jizhuC" name="jizhuC" value="0" />
         <input type="hidden" id="xiaciC" name="xiaciC" value="0" />
		 <ul class="tc_box_form fl">
				<li>
					<span class="input-tit">账号&nbsp;</span><input id="top_login_mobile" type="text" class="input-txt" value="手机号、邮箱、用户名" onFocus="if(this.value=='手机号、邮箱、用户名')this.value=''"
						onBlur="if(this.value=='')this.value='手机号、邮箱、用户名'" /><i id="top_login_mobile_tip"></i>
				</li>
				<li class="error-msg"><i></i></li>
				<li>
					<span class="input-tit">密码&nbsp;</span><input id="top_login_password" type="password" class="input-txt"/><i id="top_login_password_tip_else"></i>
				</li>
				<li class="error-msg"><a href="http://my.39.net/passport/findPwd.aspx" class="forget_psw">忘记密码？</a><i id="top_login_password_tip"></i></li>
				<li>
					<input type="button" id="top_loginButton" class="loginBtn" value="登录" />
				</li>
				<li class="no-reg">
					<p>还没有账号，<a href="javascript:void(0);" target="_self" onclick="goToMyReg();" title="注册">立即注册>></a></p>
					<p>或使用第三方账号登录
						<a class="login-icon login-icon-qq" href="javaScript:void(0);" onclick="Passport.LoginQQ({ BackUrl: 'self'});return false;"></a>
						<a class="login-icon login-icon-wb" href="javaScript:void(0);" onclick="Passport.LoginWeibo({ BackUrl: 'self'});return false;"></a>
						<a class="login-icon login-icon-wx" href="javascript:void(0);" onclick="Passport.LoginWeixin({ BackUrl: 'self'});return false;"></a></p>
				</li>
			</ul>
		  </form>
		   <div class="ewmbox fr">
		  		<p class="pt"><b>简洁无广告 号源更新快</b></p>
		  		<p><span>扫描下载APP</span></p>
		  </div>
		</div>
	</div>
</div>

<!-- 验证手机 -->
<div id="lb_tel_check" class="yzBox yzBox-tel" style="display: none;">
	<div class="tc_box">
		<a href="javascript:lb_tel_check.Close();window.location.reload();" target="_self" title="关闭" class="tc_box_close png"></a>
		<div class="tc_box_tit"><h3 class="on">请验证手机</h3><i style="width:30%;"></i></div>
		<div class="tc_box_con">
			<div class="item"><span>手机</span><input id="telNo" type="tel" placeholder="请输入手机号码"></div>
			<div class="item clearfloat"><span>验证码</span><input class="sort" type="text" placeholder="短信验证码"><input id="getCode" class="check-btn" type="button" value="获取验证码"></div>
			<div class="alert"></div>
			<div class="btn"><input id="submitCode" type="button" value="提交验证" ></div>
			<ul class="tip">
				<li>&middot; 验证手机后可以使用免费预约挂号，在线咨询服务</li>
				<li>&middot; 验证手机后可以使用手机号登录及找回密码</li>
			</ul>
		</div>
	</div>
</div>
<!-- 验证手机 end-->


<script  type="text/javascript">
var loginBox = new LightBox("loginBox");//登录弹窗
var lb_tel_check = new LightBox("lb_tel_check"); //手机校验弹窗
 $(function(){
	jQuery.post("/user/login.json", function(result) {
		if (result.status == 0) {
            $("#newLoginBox").show();
            $("#loginInfo").hide();
		} else {
            var username = result.username + "(" + result.nickname + ")";
            $("#NavNickName").text(username);
            $("#NavNickName").attr("title",username);
            $("#loginInfo").show();
            $("#newLoginBox").hide();
            var userinfoWidth=$(".n_userinfo em a").width();
            if(userinfoWidth - 100 > 0){
                $(".n_userinfo em a").css("width","100px");
            }
		}
	}, "json");
});

 function exit() {
     jQuery.ajax({
         url :"/user/logout.json?temp=" + new Date(),
         success : function() {
             if (location.pathname.indexOf("yuyue") > -1) {
                 self.location.href = "http://yyk.39.net";
             }
             else if (location.pathname.indexOf("weihu") > -1) {
                 self.location.href = "http://yyk.39.net";
             }
             else if (location.pathname.indexOf("pdata") > -1) {
                 self.location.href = "http://yyk.39.net";
             }
             else if (location.pathname.indexOf("index") > -1) {
                 self.location.href = "http://yyk.39.net";
             }
             else if (location.pathname.indexOf("changepwd") > -1) {
                 self.location.href = "http://yyk.39.net";
             }
             else {
                 location.reload();
             }
         }
     });
 }

function getCookie(objName)
 } 

//注册
function goToMyReg(){
	var curUrl=window.location.href;
	curUrl=encodeURIComponent(curUrl);
	window.open('http://my.39.net/passport/Reg.aspx?regemail=2&appid=8&regtype=2&ref='+curUrl);
}

$("#top_loginButton").bind({"click":function () {
	var userName = $("#top_login_mobile").val();
	var password = $("#top_login_password").val();
	if("手机号、邮箱、用户名" == userName || password == "") {
		$("#top_login_mobile_tip").attr("class","yz_no");
		$("#top_login_password_tip_else").attr("class","yz_no");
		$("#top_login_password_tip").html("请正确输入用户名和密码！");
	}else {
		$.ajax({
		type : 'post',
		url : '/user/posted.json',
		data : {'userName' : userName, 'password' : password},
		dataType : 'json',
		success : function(result) {
			if (result.success == 0) {
				location.reload();
			} else {
				$("#top_login_mobile_tip").attr("class","yz_no");
				$("#top_login_password_tip_else").attr("class","yz_no");
				$("#top_login_password_tip").html("请正确输入用户名和密码！");
			}
		}
	});
}
}});

//手机校验
var pid = getCookie("pid");
var timer;
$("#getCode").bind({"click":function(){
	$("#getCode").attr("disabled","disabled");
	var telNo = $("#telNo").val();
	var reg = /^0?1[34578]d{9}$/;
    if (!reg.test(telNo)) {
    	$(".alert").html("<b>请输入正确的手机号码</b>");
    	return false;
    }else{
    	$(".alert").html("");
		$.post(
				"/user/CheckPhone.json",
				{phone:telNo,pid:pid},
				function(value){
					sendCode(telNo,pid,value.typeID);//发送验证码
				});
		}
	}});
var timer;
var unbindPhone = 0;
/// 给手机号发送一条验证短信，并登记验证码等待验证
function sendCode(telNo,pid,typeId){
		$.post(
				"/user/SendPhoneAudit.json",
				{phone:telNo,pid:pid},
				function(value){
					if(value.success){
						if(typeId>0){
							unbindPhone = 1;
							$(".alert").html("<b>该手机已被占用，继续操作将解绑其它账号<b>");
						}else{
							unbindPhone = 0;
							$(".alert").html("<b>验证码已发送至您的手机<b>");
						}
						timer = setInterval("reSendCode();", 1000 );
					}else{
						$("#getCode").attr("disabled",false);
						$(".alert").html("<b>"+value.info.value+",<b>");
					}
				}
		);
};
var count=120;//因为通行证那边需要两分钟后才能获取验证码
function reSendCode(){
	if(count<0){
		clearInterval(timer);
		$("#getCode").attr("class","check-btn");
		$("#getCode").val("获取验证码");
		$("#getCode").attr("disabled",false);
		count = 120;
	}else{
		$("#getCode").attr("class","check-btn check-btn-dis");
		$("#getCode").val("重新获取"+count+"s");
		count--;
	}
}

$("#submitCode").bind({"click":function(){
	$("#submitCode").attr("disabled","disabled");
	var telNo = $("#telNo").val();
	var code = $(".sort").val();
	var reg = /^0?1[34578]d{9}$/;
    if (!reg.test(telNo)) {
    	$(".alert").html("<b>请输入正确的手机号码<b>");
    	return false;
    }else if(code == ""){
    	$(".alert").html("<b>请输入验证码<b>");
		return false;
	}else{
		$.post(
			"/user/AuditPhoneToken.json",
			{pid:pid,token:code,unBindPhone:unbindPhone,phone:telNo},
			function(result){
				if(result.success&&(result.typeID==0)){
					$(".alert").html("通过验证，正在跳转...");
					setInterval("window.location.reload();", 2000 );
				}else{
					$("#submitCode").attr("disabled",false);
					$(".alert").html("<b>"+result.info.value+"<b>");
					return false;
				}
			}
		);
	}
}});
</script>
	
			<div class="doc-head" style="background-image:url(http://image.39.net/daoyi/images/doc/banner.jpg);">
				
<style>
			.doc-intro{
				height:auto !important;
			}
			.doc-intro-table{
				margin-top:0px;
			}
			.doc-intro1208{
				margin -bottom:13px;
			}
			.doc-detail dd{
				position:relative;
			}
			.doc-detail dd .c-blue{
				margin-right:0px;
			}
			.intro_more{
				background:#fff;
				border:1px solid #e5e5e5;
				position:absolute;
				top:0px;
				left:-9px;
				z-index:1;
				padding:0px 9px;
				display:none;
			}
			.intro_more span{
				float:right;
			}
			.hos-guide-wrap1 { line-height: 2; margin: 10px 0 0; overflow: hidden; }
			.hos-guide-hide1 { height: 280px; }
			.hos-guide-show1 { height: auto; }
			.hos-guide-box1 { }
			.hos-guide-box1 p { }
			.hos-guide-btn1 { height: 20px; }
			.hos-guide-btn1 span { float: right; vertical-align: top; font-size: 12px; font-family: simsun; color: #599e36; padding: 0 26px 0 14px; line-height: 20px; background: #EFF6E9 url(http://image.39.net/daoyi/images/lab/guide-arrow.gif) right 8px no-repeat; border-radius: 3px; cursor: pointer; }
			.hos-guide-btn1 span.up { background-position: right -37px; display: none; }
			.hos-guide-btn1 span{
				margin-right:20px;
				margin-bottom:10px;
			}
		</style>
				<div class="doc-detail doc-wrap clearfix">
					<div class="pic">
						
								<img src="http://image.39.net/daoyi/images/pics/default_ys.gif">
							
					</div>
					<dl>
						<dt>
							<b><?php echo ($res["true_name"]); ?></b>
							
						</dt>
						
										<dd>
											出诊地点：
											<a href="" title="<?php echo ($res["hospital"]); ?>"><?php echo ($res["hospital"]); ?></a>
											
												<a  class="c-grey"  href="" title="内科">
													内科
												</a>
											
										</dd>
									 
						<dd>
							
			            			擅长领域：暂无相应资料。
			            		
			            </dd>
			            <dd>
			            	
			            					执业经历：暂无相应资料。
			            				
			            </dd>
					</dl>
					
					
					<div class="opera">
						<div class="btn">
							<a class="btn-fav" id="yyk_likes_span" href="javascript:void(0);" target="_self" onclick="javascript:addLikes();"><b></b></a>
							<a class="btn-att" href="javascript:void(0);" target="_self"><b></b><span class="att-ing"></span>
							<span class="att-ed"><i></i><i class="att-ed-hover"></i></span></a>
						</div>
						<div class="edit"><a id="feedBack" href="javaScript:;"></a></div>
					</div>
					
	<script>
		var docId=423905;
		var favoriteId = 0;
		$(function(){
			getCountFavorite();
			getUserLikes();
		});
		
		function getCountFavorite(){
			$.ajax({
				url:"/user/getCountFavorite.json",
				async:false,
				data:"type=1&docId="+docId,
				success:function(result){
					if(result.count>0){
						favoriteId = result.favoriteId;
						$('.doc-detail .btn a.btn-att').toggleClass('btn-att-ed');	 
					}
				}
			});
		}
		
		function getUserLikes(){
			$.ajax({
				url:'/user/getUserLikesCount.json',
				async:false,
				data:'docId='+docId,
				error:function(errResult){
					console.log(errResult);
				},
				success:function(result){
					if(result.status==100){
						if(result.userCount>4){
							document.getElementById('yyk_likes_span').innerHTML='<b></b>赞'+result.objCount+'<i>+1</i>';
						}else{
	    					document.getElementById('yyk_likes_span').innerHTML='<b></b>赞'+result.objCount+'<i>+1</i>';
						}
					}
				}
			});
		}
		$('.doc-detail .btn a.btn-att').click(function(){
			if($(this).is('.btn-att-ed')){
				delFavorite();
			}else{
				addFavorite();
			}
			
		});
		$('body').on('mouseenter', '.btn-att-ed', function(){
			$(this).addClass('btn-att-hover');	 
		}).on('mouseleave', '.btn-att-ed', function(){
			$(this).removeClass('btn-att-hover');	 
		});
		
		$('.doc-detail .btn a.btn-fav').click(function(){
			if($(this).is('.btn-fav-ed')){
				return false;
			};
			$(this).addClass('btn-fav-ed').find('i').show().animate({top: -40, opacity: 0}, 1000); 
		});
		function addFavorite(){
			$.ajax({
				url:'/user/addFavorite.json',
				async:false,
				data:'type=1&docId='+docId,
				success:function(result){
					if(result.status==100 && result.flag==1){
						favoriteId = result.favoriteId;
						//$('.doc-detail .btn a.btn-att').toggleClass('btn-att-ed');	
					}else if(result.status==110)
				}
			});
		}
		
		function delFavorite(){
			$.ajax({
				url:'/user/delFavorite.json',
				async:false,
				data:'favoriteId='+favoriteId,
				success:function(result){
					if(result.status==100 && result.flag==0){
						favoriteId == '';
						//$('.doc-detail .btn a.btn-att').removeClass('btn-att-ed');  
					}else if(result.status==110)
				}
			});
		}
		
		function addLikes(){
			$.ajax({
				url:'/user/addLikes.json',
				async:false,
				data:'docId='+docId,
				success:function(result){
					if(result.userCount == 0){
						document.getElementById('yyk_likes_span').innerHTML='<b></b>赞'+result.objCount+'<i id="count">+1</i>';
					}else{
						$('#count').text("");
						alert(result.tip);
					}
				}
			});
		}
						$('.doc-detail dd .c-blue').each(function(index, element) {
				            $(this).click(function(){
				            	$(".intro_more").hide();
								$(this).siblings('.doc-detail dd .intro_more').show();
							})
				        });
						$('.doc-detail dd .intro_more .c-blue').click(function(){
							$('.doc-detail dd .intro_more').hide();
						})
						$('.doc-detail .btn a.btn-att').click(function(){
							$(this).toggleClass('btn-att-ed');	 
						});
						$('body').on('mouseenter', '.btn-att-ed', function(){
							$(this).addClass('btn-att-hover');	 
						}).on('mouseleave', '.btn-att-ed', function(){
							$(this).removeClass('btn-att-hover');	 
						});
						$('.doc-detail .btn a.btn-fav').click(function(){
							if($(this).is('.btn-fav-ed')){
								return false;
							};
							$(this).addClass('btn-fav-ed').find('i').show().animate({top: -40, opacity: 0}, 1000); 
						});
						
						var reUrl = window.location.href;
						$("#feedBack").click(function(){
							window.location.href = "/page/feedback.html?reUrl="+reUrl;
						});
						
					</script> 
				</div>
				

				<div class="doc-nav">
					<div class="doc-wrap">
						<ul class="clearfix">
						<!-- 	<li class=""><a href="/doctor/423905.html">医生首页</a></li>
							<li><a href="/doctor/423905_comments.html">就诊评价</a></li>
											 -->
					    </ul>
					</div>
				</div>
			</div>
			<div class="doc-con">
				<div class="doc-wrap clearfix">
					<div class="doc-left">
						<div class="doc-box">
							<div class="doc-box-con">
								

<div class="doc-intro-table clearfix"  id="arrange">
	<div class="timeline">
		<div class="th">时间地点</div>
		<div class="td">时段</div>
		<div class="td">上午</div>
		<div class="td">下午</div>
		<div class="td nbd">夜诊</div>
	</div>
	<div class="con">
		<div class="th clearfix">
			<!-- <div class="th-right">半小时更新一次号源，敬请留意。</div>  -->
			<!--th-tab请根据数量输出 eg: th-tab1 th-tab2 th-tab3-->
			<div class="th-tab th-tab1">
			</div>
		</div>
		
	</div>
</div>

<script src="http://image.39.net/daoyi/js/jiuyi.js" type="text/javascript"></script>
<script type="text/javascript" src="/js/dtarrange_new.js?20170803"></script>
<script type="text/javascript">
	
loadArrange('423905');

</script>
							</div>
						</div>
						<!--多点执业医生页中间广告-->
						
								<div style="background: #fff;border: 1px solid #e5e5e5;margin: 20px 0;">
								<!-- 4679：就医助手_医院终端页_左通栏 类型：固定广告位 尺寸：730x90 -->
								<script type="text/javascript">//<![CDATA[
								ac_as_id = 4679;
								ac_format = 0;
								ac_mode = 1;
								ac_group_id = 1;
								ac_server_base_url = "d-test.39.net/";
								//]]></script>
								<script type="text/javascript" src="http://image.39.net/style/style.js"></script>
								</div>
							
<form name="searchForm" id="searchForm" target="_self" method="post" action="/doctor/423905_comments.html">
	<input type="hidden" id="pageNo" name="pageNo" value="0" />
</form>

		<div class="doc-box">
			<div class="doc-box-con">
				<div class="doc-tit clearfix">
					<h3>就诊评价</h3>
					
							<div class="doc-tit-right"><a class="rbtn" href="/doctor/423905_comments.html">我要评价</a></div>
						
				</div>
				<div class="doc-error"><p>暂无医生就诊评价，<br>赶紧写下第一条吧！</p></div>
			</div>
		</div>		
	

<script type="text/javascript">
function addVote(commentId){
	var voteCount = $('#voteCount'+commentId).text();
	$.ajax({
		url:'/doctor/comment/updateSum.json',
		async:false,
		data:"commentId="+commentId,
		error:function(errResult){
			console.log(errResult);
		},
		success:function(result){
			if(result.userCount == 0 ){
				voteCount=1+parseInt(voteCount);
				$('#voteCount'+commentId).text(voteCount)
			}else{
				alert(result.tip);
			}
		}
	});
}
</script>
				</div>
				<div class="doc-right">
					
						<div class="mt-20">
							
						</div>
						
						
						
						<!-- 投放广告位 -->
						
							<div>
								<script type="text/javascript" src="http://app-g.39.net/rel/k13.php?id=5115&keyword=沭阳县人民医院"></script>
							</div>
						
							<div class="doc-box">
								<div class="doc-box-con">
									<div class="doc-tit2 clearfix">
										<h3>热门推荐内容</h3>
									</div>
									<div class="doc-rbox-rel">
										


<!-- 6060：就医助手-医生终端页-右侧图标 类型：固定广告位 尺寸：250x250 -->
<div>
<script type="text/javascript">//<![CDATA[
ac_as_id = 6060;
ac_format = 0;
ac_mode = 1;
ac_group_id = 1;
ac_server_base_url = "d-test.39.net/";
//]]></script>
<script type="text/javascript" src="http://image.39.net/style/style.js"></script>
</div>
									</div>
								</div>
							</div>
						
	<script type="text/javascript">//<![CDATA[
	ac_as_id = parseInt('7359');
	ac_format = 0;
	ac_mode = 1;
	ac_group_id = 1;
	ac_server_base_url = "d-test.39.net/";
	//]]></script>
	<script type="text/javascript" src="http://image.39.net/style/style.js"></script>

							<div class="doc-box">
								<div class="doc-box-con">
									<div class="doc-tit2 clearfix">
										<h3>百度推广内容</h3>
									</div>
									<div class="doc-rbox-rel">
										
<!-- 7189：就医助手-终端页右下图标-通发 类型：固定广告位 尺寸：250x250 -->
<div>
<script type="text/javascript">//<![CDATA[
ac_as_id = 7189;
ac_format = 0;
ac_mode = 1;
ac_group_id = 1;
ac_server_base_url = "d-test.39.net/";
//]]></script>
<script type="text/javascript" src="http://image.39.net/style/style.js"></script>
</div>

									</div>
								</div>
							</div>
						
						
						<!--
						<div class="doc-box">
							<img src="http://image.39.net/preview/yyk_keshi/images/ad2.jpg" />
						</div>
						-->
					<script type="text/javascript">
					 var ajaxDoctorIds = '';
					 if(ajaxDoctorIds!=''){
						 var ajaxUrl = "/ajax/doctorRegisterFalg.jsonp?doctorId=" + ajaxDoctorIds;
				    	 $.ajax({
				    		   url:ajaxUrl,
				    		   async:true,
				    		   cache:false,
				    		   type: "get",
				    		   dataType: "json",
				    		   success : function(data){
				    			   var arrayList =data.list;
				    			   if($.isArray(arrayList)){
				    				   $.each(arrayList, function(idx, element) {
				    					   if(element.REGISTER_FLAG =='Y'){
				        					   var html = "<a class='btn' href='/doctor/"+element.ID+"_registers.html'>预约</a>";
				        					   if($("#doctor"+element.ID).length>0){
				        						   $("#doctor"+element.ID).append(html);
				        					   }   
				    					   }
				    				   });
				    			   }
				    		   }
				    	 });
					 }
					</script>
				</div>
			</div>
		
	<div style="margin: 0 auto;padding: 20px 0 0;">
		

<div class="online_lead">
<!-- 非合作方医院屏蔽底部浮动栏咨询 v5.6.4 -->

	<ul>
    	<!-- <li>
            <a class="ewm_icon" href="javaScript:;"></a>
            <div class="ewm_main" id="ewm_main" style="display: block;">
                <div class="ewm_main_arrow"></div>
                <img src="http://pimg.39.net/PictureLib/A/f76/20160505/org_647523.png">
                <p>号源更新快</p>
                <p>随时问医生</p>
                <p style="line-height: 1;font-size: 18px; margin: 0 0 -4px; text-align: right;"><span style="cursor: pointer;" onclick="document.getElementById('ewm_main').style.display='none'">×</span></p>
            </div>
 		</li> -->
        <li><a class="feedback" href="javaScript:;" id="feedBackHref"></a></li>
        <li class="last_li"><a class="return_top" href="#" target="_self"></a></li>
    </ul>
</div>
<script src="http://image.39.net/preview/yyk_keshi/js/jquery-powerSwitch.js"></script>
<script type="text/javascript">
$(".ewm_icon").hover(
	function(){
		$(".ewm_main").show();
	},
	function(){
		$(".ewm_main").hide();
	}
)
$(".tabJustHover").powerSwitch({ classAdd: "tab_on", eventType: "hover", onSwitch: function(target) { var img = target.find("img").get(0); if (img && !img.src) { img.src = img.getAttribute("data-src"); } } });


$(function(){
	$(".leaveAMessage").bind({"click":leaveAMessageFunc});
});

function getCookie(objName)
 } 

function leaveAMessageFunc(){
	 var pid = getCookie("pid");
	 if(pid==undefined){
		 loginBox.Show();
	 }else{
		 $.ajax({
			 type : "POST",
			 url : "/user/GetUserExpandJson.json",
			 async : false,
			 dataType : "json",
			 data : {"pid":pid},
			 success : function(expand){
					if(expand){
						window.location.href="http://kefu.39.net/chat/home.do"; 
					}else{
						var lb_tel_check = new LightBox("lb_tel_check");//手机校验弹窗
						lb_tel_check.Show();
						document.getElementById('newbot').style.display='none';
					}
				}
		 });
	 }
}

var reUrl = window.location.href;
$("#feedBackHref").click(function(){
	window.location.href = "/page/feedback.html?resourceType=2&reUrl="+reUrl;
});

</script>

<script type="text/javascript">
    $(document).ready(function () {
        //关闭预约挂号提示
        $(".yy_tips .t_close").click(function(){
            $(".yy_tips").hide();
        });
    });
	
</script>


<script type="text/javascript">
$(function() {
	if (!window.jyzsPage)
		window.jyzsPage = new jyzs.common.Page();
	jyzsPage.tidai('#res li', 'li1', 'li2', 'li3');
});
</script>

<script type="text/javascript">
    function openShutManager(oSourceObj,oTargetObj,shutAble,oOpenTip,oShutTip){
        var sourceObj = typeof oSourceObj == "string" ? document.getElementById(oSourceObj) : oSourceObj;
        var targetObj = typeof oTargetObj == "string" ? document.getElementById(oTargetObj) : oTargetObj;
        var openTip = oOpenTip || "";
        var shutTip = oShutTip || "";
        if(targetObj.className!="shut"){
            if(shutAble) return;
            targetObj.className="shut";
            if(openTip && shutTip){
                sourceObj.innerHTML = shutTip;
            }
        } else {
            targetObj.className="open";
            if(openTip && shutTip){
                sourceObj.innerHTML = openTip;
            }
        }
    }
</script>
		 
<!-- ad-app-banner-201511 -->
<style>.ad-app-banner{display:none;position:fixed;z-index:99;left:0;bottom:0;width:100%;min-width:1000px;height:120px;background-color:rgba(0,0,0,.4);_position:absolute;_bottom:auto;_top:expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-this.offsetHeight));filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#66000000,endColorstr=#66000000);}:root .ad-app-banner{filter:none}.ad-app-banner-con{height:120px;background:url(http://image.39.net/daoyi/images/ad-app-201512.png) center 0 no-repeat;_background:url(http://image.39.net/daoyi/images/ad-app-201512.gif) center 0 no-repeat}.ad-app-banner-close{background:url(http://image.39.net/daoyi/images/ad-app-201511close.png) center 0 no-repeat;position:absolute;width:54px;height:54px;top:33px;right:53px;cursor:pointer;_background:url(http://image.39.net/daoyi/images/ad-app-201511close.gif) center 0 no-repeat}.ad-app-banner-small{
background:url(http://image.39.net/daoyi/images/ad-app-201512small.png) center 0 no-repeat;width:170px;height:103px;position:fixed;bottom:17px;left:36px;display:none; cursor:pointer;}</style>
<div class="ad-app-banner" id="ad-app-banner" style="display: none;"><div class="ad-app-banner-con"></div><div class="ad-app-banner-close" onclick="yyk_ad_bot.hide()"></div></div>
<div class="ad-app-banner-small" id="ad-app-banner-small"  onclick="yyk_ad_bot.show()"></div>


<script type="text/javascript">
	/**
	var yyk_ad_bot = {
		ad: document.getElementById('ad-app-banner'),
		ad2: document.getElementById('ad-app-banner-small'),
		init: function(){
			if(document.cookie.length && document.cookie.indexOf('yyk_ad_bot') >= 0){
				this.hide();	
			}else{
				this.show();	
			};
		},
		show: function(){
			this.ad.style.display = 'block';
			this.ad2.style.display = 'none';
		},
		hide: function(){
			this.ad.style.display = 'none';
			this.ad2.style.display = 'block';
			document.cookie = 'yyk_ad_bot=' + +new Date() + ';expires=' + (new Date(+new Date() + 8.64e7)).toGMTString();
		}
	};
	yyk_ad_bot.init();
	
	*/
</script>
<!-- ad-app-banner-201511 end -->


<script type="text/javascript">
    
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-73778648-1', 'auto');
	  ga('send', 'pageview');
	  
</script>

	    
<script type="text/javascript">
<!--
document.write("<script data-proxy=\"http://dy.health.cnwest.com/page/partner/proxy.html\" data-timer=\"2000\" data-frameid=\"partnerframe\" src=\"http://dy.health.cnwest.com/js/iframe.js\">"+"</"+"script>");
//-->
</script>
	</div>
   
<!-- 多点执业底部广告 -->

		<div style="padding:20px 0 0; width:1000px; margin:0 auto;position:relative;overflow:hidden;">
				<!-- 6059：就医助手-医生终端页-底部通栏 类型：固定广告位 尺寸：1000x90 -->
				<script type="text/javascript">//<![CDATA[
				ac_as_id = 6059;
				ac_format = 0;
				ac_mode = 1;
				ac_group_id = 1;
				ac_server_base_url = "d-test.39.net/";
				//]]></script>
				<script type="text/javascript" src="http://image.39.net/style/style.js"></script>
		</div>
	

<div class="footwrap">
<!--增设底部 20140915 begin-->
<div class="footwrap footwrap-2016">
		<div class="jyzs_foot_k clearfix">
			<div class="item1">
				<h3>关注或联系我们</h3>
				<div class="clearfix bbb">
					<div class="aa_item a3">
						<s></s><a href="http://weibo.com/yyk39">39健康网就医助手</a>
					</div>
					<div class="aa_item a2">
						<s></s><a href="javascript:;">商务合作：020-85501999</a>
					</div>
					<!-- qq群屏蔽掉 -->
					<!-- <div class="aa_item a5">
						<s></s><a href="javascript:;">用户反馈QQ群：537351472</a>
					</div> -->
					<!-- v5.5去除人工导诊入口 -->
					<!--  
					<div class="aa_item a4">
						<s></s><a class="zxdz" href="http://kefu.39.net/chat/home.do"></a>
					</div>
					-->
				</div>
			</div>
			<div class="item2">				
				<div class="clearfix">
					<img class="adwx" src="http://pimg.39.net/PictureLib/A/f76/20160328/org_634079.png">
					<h3>就医助手</h3>
			        <p>医院医生推荐  I  预约挂号</p>
			        <p>第一时间知晓最新的健康资讯。</p>
				</div>
			</div>
			<div class="item2" style="width: 274px">
				<div class="clearfix">
					<img class="adwx" src="https://image.39.net/dist/common/jbk/pc/code.jpg">
					<h3>39健康网</h3>
					<p style="padding-right: 0;">健康科普｜权威内容｜医生观点</p>
					<p style="padding-right: 0;">每天获取最新鲜的健康科普内容。</p>
			   </div>
		    </div>
		</div>
	</div>
	<!-- pc就医助手广告位都要添加上 “广告” -->
	<script src="http://image.39.net/art2013/js/ad-icon.js" type="text/javascript"></script>
	<script>
		(function($) {
			$(".a1").hover(function() {
				$(".wx_k").show();
			}, function() {
				$(".wx_k").hide();
			});
		})(jQuery);
	</script>
</div>
<!--增设底部 20140915 end-->
</div>

<style>
.footwrap{ background: #f1f6f7; padding:15px 0;}
.footwrap .jyzs_foot_k{ float:none; margin:0 auto;}
#bottominfo{}
#bottominfo hr{ display:none;}
</style>

<div class="bottominfo" id="bottominfo" style="padding-top:10px;">
	<hr style="width:970px;color:#bbb;" size="1">
  
	<a href="<?php echo U('home/index/about');?>" rel="nofollow">关于我们</a> | 
    <a href="" rel="nofollow">媒体医院在线客服：QQ 电话</a> | 
    <a href="" rel="nofollow">对医院意见反馈：QQ，微信 </a> | 
    <a href="" rel="nofollow">版权投诉：（联系网站）QQ （联系医院）QQ </a> | 
    <a href="" rel="nofollow">账号申诉：QQ：1569602446 </a> | 
  
    <a href="" rel="nofollow">问题反馈</a> | 
    <a href="" rel="nofollow">帮助中心</a> | 
    <a href=""></a><br>
Copyright  © 2000-2018　39.net All Rights Reserved.　本文由择医网作者上传并发布，择医网仅提供信息发布平台。文章仅代表作者个人观点，不代表百度立场。未经作者许可，不得转载。
         
 <a href="" rel="nofollow">ICP备案</a> <a href="/" rel="nofollow">公安备案</a> <a href="" rel="nofollow">版权所有</a>
</div>
<script src="/Public/home/js/djan.js" type="text/javascript"></script>

	</body>
</html>