<?php if (!defined('THINK_PATH')) exit();?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />


    <title>择医网|自拍拍</title>
        <meta name="description" content="择医网 - 网上挂号，网上预约，找医院，找医生" />
        <meta name="keywords" content="择医网，网上挂号，网上预约，找医院，找医生" />
<link rel="canonical" href="https://www.guahao.com/before/consult/ask"/>
<link rel="alternate" media="only screen and (max-width: 640px)" href="https://wy.guahao.com/my/bconsult/ask">
<meta name="mobile-agent" content="format=html5; url=https://wy.guahao.com/my/bconsult/ask">
<meta http-equiv="Cache-Control" content="no-transform" />

<meta property="wb:webmaster" content="3b0138a4c935e0f6" />
<meta property="qc:admins" content="341606771467510176375" />
    <link rel="shortcut icon" href="/Public/home/favicon.ico" />

    <link rel="stylesheet" href="/Public/home/css/portal.base.min.css?v=1543244398d5b04c" type="text/css"/>
    <link rel="stylesheet" href="/Public/home/css/portal.basic.min.css?v=1543244398d5b04c" type="text/css"/>
    <link rel="stylesheet" href="/Public/home/css/portal.hdd.min.css?v=1543244398d5b04c" type="text/css"/>
    <link rel="stylesheet" href="https://static.guahao.cn/front/portal-pc-static/css/portal.content.min.css?v=1543244398d5b04c" type="text/css"/>
    <link rel="stylesheet" href="/Public/home/css/style.min.css?v=1543244398d5b04c" type="text/css"/>
    <link rel="stylesheet" href="/Public/home/css/animate.min.css?v=20141222" type="text/css"/>
<script src="/Public/his/vendor/jquery/jquery.min.js"></script>
    <script src="/Public/his/vendor/layer/layer.js"></script>

                        <link rel="stylesheet" href="https://static.guahao.cn/front/portal-pc-static/css/expert_v2.css?v=1543244398d5b04c" type="text/css"/>
  
</head>
<body class="g-1200px g-page-1200"> 
    


 

<div id="g-wrapper" class="g-wrapper "> 
    <div id="gh">
<!--[if lt IE 8]>
<div class="g-browser-update">你的浏览器实在太旧了，为了更加安全和方便地进行挂号，微医推荐您升级浏览器：<a target="_blank" href="http://browsehappy.com">立即升级</a></div>
<![endif]-->
<div class="gh-nav">
   
  </div>  
                <div class="gh-main">
                

                   </div>
                </div>
<div class="gh-home-menu J_NewMenu">

   
   

</div>
    </div>

    <div id="gc"> 
        
<div id="g-cfg" class="gp-consult-qk-v2 J_QKConsult_v2" data-module="consult-ask">
    <div class="gp-breadcrumb-background">
        <div id="g-breadcrumb">
            <a href="<?php echo U('home/index/index');?>" monitor="div_head,div_head,home">首页</a>&gt;
            <a href="" onmousedown="return _smartlog(this,'NAV')">自拍拍</a>
        </div>
    </div>

    <div class="contain">
        <div class="warpbg">
            <div class="grid-group main-content g-consult-form qk">
           
                <form class="grid-form" enctype="multipart/form-data" action="<?php echo U('home/index/showlist');?>" method=post>
                    <input name='csrf_token' type='hidden' value='10uj7jmjh4qic'>
                    
                    <div class="item mobile">
                        <label for="f-mobile">
                            <span class="gfm-required-mark">*</span>联系电话（如为港澳地区请添加区号）：
                        </label>
                        <div class="contain">
                            <div class="row">
                                <input type="text" name="patientMobile" class="long error J_Mobile" id="f-mobile"  style="width: 390px;" value=" "/>
                            </div>
                            <p class="g-txt-gray-lightest" style="font-size:12px;">
                                请确保手机通畅，以便及时联系到您。
                            </p>
                        </div>
                    </div>
                    <div class="item info">
                        <label><span class="gfm-required-mark">*</span>以前是否上传过视频：</label>
                        <div class="contain">
                            <div class="row g-clear">
                                <span class="g-left">
                                    <input type="radio" name="isGoHospital" class="J_IsGoHospital" value="1" />&nbsp;
                                    <label>是</label>
                                    <input type="radio" name="isGoHospital" class="J_IsGoHospital" value="0" />&nbsp;
                                    <label>否</label>
                                </span>
                            </div>
                        </div>
                    </div>
                    <div class="item when-long">
                        <label><span class="gfm-required-mark">*</span>微视频上传类型：</label>
                        <div class="contain">
                            <div class="row">
                                <select name="sickTime" class="select-long" style="height: 40px; width:120px">
                                    <option value="">请选择</option>
                                    <option value="健康">健康</option>
                                    <option value="养生">养生</option>
                                    <option value="减肥">减肥</option>
                                    <option value="生活">生活</option>
                                    <option value="自拍拍">自拍拍</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="item desc">
                        <label for="f-desc"><span class="gfm-required-mark">*</span>描述：</label>
                        <div class="contain">
                                <div class="row">
                                    <textarea name="consultContent" class="long J_Desc" id="f-desc" data-message="请输入10-500个字" pattern="^(.|\n){10,500}$" data-required="1" placeholder="详实的描述"></textarea>
                                    <input type="hidden" name="image" id="f-image">
                                    <input type="hidden" name="csrf_token" value="anj9v3p70u6p" />
                                </div>
                                <div class="row">
                                     <span href="javascript:;" class="new-upload" onmousedown="$TK.click('freeask_ask,freeask_ask,uploadpic')">
									<input type="hidden" name="MAX_FILE_SIZE" value="2000000000">

									<input type=file name=upfile size=20>

                                    </span><br/>
                                    <span class="g-txt-gray-lighter upload-desc">
                                        <b style="font-size: 14px">添加视频</b><br>健康、养生、减肥、生活、我拍拍（用户上传视频）</span>
                                    <div class="cert-preview J_CertPreview g-clear"></div>
                                </div>
                        </div>
                    </div>
                   
                    <div class="item submit">
                        <div class="contain">
                            <div class="submit-con">
                                
                                <input type="submit" value="提交" name="" class="J_submit gbn gbt-green2">
                                
                            </div>
                        </div>
                    </div>
                </form>
            
            </div>
            <div class="dialog-message hide">
                <h2>您的咨询已提交成功，请耐心等待，医生将尽快答复您！</h2>
                请关注<a href="https://www.guahao.com/my/consult/list?ct=0&cta=0" target="_blank" ><span class="yellow">个人中心 - 我的在线问诊</span></a>&nbsp;及时查看医生回复
                <div class="img">
                    <img src="https://static.guahao.cn/portal_upload/qrlogo/qrApp3.jpg" onerror="this.src='https://www.guahao.com/qrcode/gener?qrIndex=qrApp3';this.removeAttribute('onerror');" />
                </div>
                扫描下载微医App，及时查询医生回复！
            </div>
        </div>
        
       
        <div style="clear:both;"></div>
    </div>
</div>
<div class="gm-box" id="J_AddPatient">
    <div class="title" style="background-color:#f8f8f8;">
        <span style="font-size: 16px;color:#000;" class="J_Type">新增就诊人信息</span>
        <a class="close gm-close" href="javascript:;"></a>
    </div>
    <div class="body">
        <form action="https://www.guahao.com/my/patient/doAdd" class="gfm-line" method="post" id="J_FmAddPatient">
            <input name='csrf_token' type='hidden' value='425fgresuib_'>
            <ul class="userAccSafeUl">
                <li class="gfm-item">
                    <label class="gfm-left" for="J_Patient_name">
                        <span class="gfm-required-mark">*</span>姓名：
                    </label>
                    <input id="J_Patient_name" class="gfm-input" name="patient_name" type="text" autocomplete="off" data-required="1" />
                </li>
                <li class="gfm-item">
                    <label class="gfm-left">
                        <span class="gfm-required-mark">*</span>证件号：
                    </label>
                    <select name="patient_cert_type">
                        <option value="1">身份证</option>
                        <option value="11">回乡证</option>
                    </select>
                    <input id="J_Patient_certNo" class="gfm-input" name="patient_cert_no" type="text" autocomplete="off" data-required="1" style="width: 176px;" />
                </li>
                <li class="gfm-item">
                    <span class="gfm-left"><span class="gfm-required-mark">*</span>性别：</span>
                    <label>
                        <input  name="patient_sex" checked="checked" type="radio" value="1"/>男&nbsp;&nbsp;
                    </label>
                    <label>
                        <input name="patient_sex" type="radio" value="2"/>女
                    </label>
                </li>
                <li class="gfm-item">
                    <label class="gfm-left">
                        <span class="gfm-required-mark">*</span>电话号码：
                    </label>
                    <select class="item-select" name="countryCode" id="J_CountryCode">
                        <option value="+86">中国大陆 +86</option>
                        <option value="+852">中国香港 +852</option>
                        <option value="+853">中国澳门 +853</option>
                    </select>
                    <input  class="gfm-input" name="patient_mobile" type="text" autocomplete="off" data-required="1" pattern="^\d{6,11}$" data-message="手机号码有误" style="width: 152px;" />
                </li>
                <li class="gfm-item" style="position: relative;">
                    <span class="gfm-left"><span class="gfm-required-mark">*</span>年龄：</span>
                    <input type="text" name="patientAge"  class="J_Birthday gfm-input gfm-input" data-required="1" readonly='readonly' data-birth=''>
                    <input type="text" name="patient_birthday" style='position:absolute;top:0;left:105px;filter:alpha(opacity=0);opacity: 0;z-index: 1;'  class="J_Datepicker gfm-input gfm-input" readonly='readonly'>
                </li>
                <li  class="gfm-item">
                    <span class="gfm-left">&nbsp;</span>
                    <label>
                        <input type="checkbox" name="isDefault"  id="J_isDefault" value="1">
                        设为默认就诊人
                    </label>
                    <span class="text-value"></span>
                </li>
            </ul>
            <div class="action" style="margin-left: 80px;text-align: left;">
                <span class="gfm-left">&nbsp;</span>
                <a href="javascript:;" class="gbn gbt-blue1 J_Submit">确认</a>
                <a href="javascript:;" class="gbn gbt-gray gm-close">取消</a>
            </div>
        </form>
    </div>
</div>
     
    </div>
    
      

    <div id="gm-bg"></div>
<div id="gm-mask">
    <div class="gm-box account-ui-v3 user-login-v3 new-login-dialog-v3 g-clear J_LoginDialogV3" id="gm-login">
        <a class="close gm-close" href="javascript:;"></a>
        <div class="g-left">
            <div class="main-box J_MainBox">
                <div class="nav g-clear">
                        <li class="main-current J_MainTab"><span>登录</span>&nbsp;&nbsp;<i>▪</i>&nbsp;&nbsp;<a href="https://www.guahao.com/register/mobile?target=%2Fbefore%2Fconsult%2Fask">注册</a></li>
                        <li class="download-normal">扫一扫</li>
                </div>
                <div class="tab-list ">
                    <div class="tab-listcon J_TabList">
                        <div class="tab-main g-clear J_TabMain">
                            <div class="form-container">
                                <form action="/user/login_a">
                                    <div class="lg-tips tips-error hide"></div>
                                    <div class="lg-tips tips-succ hide"></div>
                                    <ul>
                                        <li class="icon-line">
                                            <label class="item-icon icon-user"></label>
                                            <input type="text" id="poploginId" name="loginId" class="form-input required" placeholder="手机、邮箱或用户名" maxlength="30" tabindex="1" />
                                        </li>
                                        <li class="icon-line">
                                            <label class="item-icon icon-pwd"></label>
                                            <input type="password" autocomplete="off" disableautocomplete   id="password" class="form-input required" placeholder="密码" maxlength="20" tabindex="2" />
                                            <input type="password" autocomplete="off" disableautocomplete name="password" class="hide" /> 
                                        </li>
                                        <li> 
                                            <input type="text" maxlength="4" autocomplete="off" class="form-input required code-text" placeholder="验证码" name="validCode" data-validcode="loginmodal" tabindex="3" />
                                            <a href="javascript:void(0)"  title="换一张" class="captcha">
                                                <img src="https://www.guahao.com/validcode/genimage/1" />
                                            </a>
                                        </li>
                                        <li class="action-bar actionbt">
                                            <a tabindex="4" href="javascript:;" id="loginbtn" class="gbb gbt-green">登&nbsp;录</a>
                                        </li>
                                        <li class="auto-login">
                                            <input type="checkbox" id="autoLogin" name="autologin"><label for="autoLogin">自动登录</label>
                                            <div class="fo-pwd">
                                                <a href="https://www.guahao.com/forget/index" class="forget-ps" target="_blank">忘记密码？</a>
                                            </div>
                                        </li>
                                    </ul> 
                                </form>
                            </div>
                            <div class="third-login">
                                <i class="or">或</i>
                                <div class="qrcode-wrapper">
                                    <img src="https://static.guahao.cn/front/portal-pc-static/img/qr/drain/app-login.jpg">
                                    <span>下载APP</span>
                                </div>
                                <div class="qrcode-wrapper secondary">
                                    <img src="https://static.guahao.cn/front/portal-pc-static/img/qr/drain/wechat-subscription.jpg">
                                    <span>关注公众号</span>
                                </div>
                                <h5>使用第三方登录平台</h5>
                                <p class="third-platform J_LoginList">
                                        <a href="https://www.guahao.com/partners/weixin/login" class="icon-weixin J_Social">微信</a>
                                        <a href="https://www.guahao.com/partners/qq/login" class="icon-qq J_Social">QQ</a>
                                        <a href="https://www.guahao.com/partners/sina/fastlogin" class="noMrgR icon-sina J_Social">新浪微博</a>
                                        <a href="https://www.guahao.com/tblogin/tbfastlogin" class="icon-taobao">淘宝</a>
                                        <a href="https://www.guahao.com/alipayFastLogin/getFastLoginInfo" class="icon-alipay J_Social">支付宝</a>
                                </p>
                                <div class="go-home">
                                     <a href="https://www.guahao.com">返回首页</a>
                                </div>
                            </div>
                        </div>
                        <div class="tab-download g-clear J_TabDownload">
                            <div class="qr-inner">
                                <ul class="g-clear">
                                    <li><img src="https://static.guahao.cn/front/portal-pc-static/img/account/v3/qr-user.png" alt=""><p>下载<a href="https://www.guahao.com/intro/userapp">微医APP</a></p></li>
                                    <li class="wy-qr"><img src="https://static.guahao.cn/front/portal-pc-static/img/account/v3/qr-doctor.png" alt=""><p>下载<a href="https://www.guahao.com/intro/drapp">微医生APP</a></p></li>
                                </ul>
                            </div>
                        </div>
                    </div> 
                </div>
                <a class="btn-switch" href="http://doctor.guahao.com/user/login"><i></i><span>医生</span></a> 
            </div>
        </div>
    </div>

</div>

</body>
</html>