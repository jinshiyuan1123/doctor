<?php if (!defined('THINK_PATH')) exit();?>
<!DOCTYPE HTML>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="shortcut icon" href="/Public/home/images/favicon.ico" />
<!-- External CSS -->
	<link rel="stylesheet" href="/Public/home/css/eops.base.min.css?v=1541078824a18cef" type="text/css"/>
	<link rel="stylesheet" href="/Public/home/css/eops.content.min.css?v=1541078824a18cef" type="text/css"/>
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

	
				<link rel="stylesheet" href="https://img.guahao.com/front/hps-pc-static/css/questions.css?v=1541078824a18cef" type="text/css"/>
		
		    <title>发布文章 | 择医网</title>
	</head>
	
	<body>
		<!-- #g-wrapper -->
		<div id="g-wrapper" class="gc-new">
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
                <a href="<?php echo U('home/index/authprofile');?>" class="setting" title="账号设置" monitor="doctorweb,menu_top,accountset"><b class="border">账号设置</b></a>
                <a href="<?php echo U('home/index/docLogout');?>" class="logout j-out-system" title="退出" monitor="doctorweb,menu_top,exit"><b>退出</b></a>
                <input type="hidden" class="j-out-url" value="" />
        </div>
    </div>
    <div class="gm-box-off-out hide">
        <p style="text-align: center;">您还在接诊状态，确定退出登录?</p>
    </div>
</div>
<script type="text/javascript">
    $GF.push(function() {
        //文字跑马灯
        //requestAnimationFrame
        (function() {
            var lastTime = 0;
            var vendors = ['ms', 'moz', 'webkit', 'o'];
            for (var x = 0; x < vendors.length && !window.requestAnimationFrame; ++x) {
                window.requestAnimationFrame = window[vendors[x] + 'RequestAnimationFrame'];
                window.cancelAnimationFrame = window[vendors[x] + 'CancelAnimationFrame'] || window[vendors[x] + 'CancelRequestAnimationFrame'];
            }
            if (!window.requestAnimationFrame){
                window.requestAnimationFrame = function(callback, element) {
                    var currTime = new Date().getTime();
                    console.log(currTime);
                    var timeToCall = Math.max(0, 16 - (currTime - lastTime));
                    var id = window.setTimeout(function() {
                        callback(currTime + timeToCall);
                    }, timeToCall);
                    lastTime = currTime + timeToCall;
                    return id;
                };
            }
            if (!window.cancelAnimationFrame){
                window.cancelAnimationFrame = function(id) {
                    clearTimeout(id);
                };
            }
        }());
        
        $.ajax({
            type: "post",
            url: 'https://api-gateway.guahao.com/common/notice/mainplatformdetail.json',
            //headers : {'weiyi-appid':'d_h5_weiyi'},
            beforeSend: function(xhr) {
                xhr.setRequestHeader("weiyi-appid", "d_web_doctor");
            },
            success: function(res) {
                if(res.flag == 0) {
                    if(res.item) );
                                    box2.css({'left':left2+40+'px'}); 
                                    if(parseInt(item1Left) == difference){
                                        left2 = outWidth;
                                        box2.css({'left':left2+40+'px'}); 
                                    }else if(parseInt(item2Left) == difference){
                                        left1 = outWidth;
                                        box1.css({'left':left1+40+'px'});
                                    }
                                    requestAnimationFrame(move);
                                };
                                move();
                            }
                            box1.css({'visibility': 'visible'});
                            box2.css({'visibility': 'visible'});
                        },0);

                       if (!$('#J_Notify').length) {
                           return;
                       }
                       if(!localStorage.getItem("indexNotice") || localStorage.getItem("indexNotice")!=dataObj.gmtModified){
                           $('#J_Notify').show();
                       }
                       var openFun = function(close) {
                           close();
                           localStorage.setItem("indexNotice",dataObj.gmtModified);
                           $('#J_Notify').hide();
                       };
                       //点击公告
                       $('.J_Content').on('click',function(){
                            //弹窗展示
                           $.confirm({title:"公告",content:"<span style='font-size: 16px;color: #333333;'>"+dataObj.content+"</span>",okText:"知道了",okfun: openFun,cancelfun:openFun,cancelEqualClose:true,className:"new-ok"});
                           localStorage.setItem("indexNotice",dataObj.gmtModified);
                       });
                       //点击关闭按钮
                       $('.J_NoticeClose').click(function(){
                            if(dataObj.gmtModified){
                               localStorage.setItem("indexNotice",dataObj.gmtModified);
                            }
                           $('#J_Notify').hide();
                       })
                    }else{
                        console.log('没有配置公告');
                    }
                }
                else 
            },
            error: function(){
                console.log('公告接口失败');
            }
        });
    });
</script>

            <!-- end of #gh -->
            <div class="g-container">
				
<div class="g-menubar noprint">
	<!-- 医生个人简介 -->
	<div  class="top">
		<div class="head-box">
                        <img src="https://img.guahao.com/portal_upload/userheadpic/pYf27810846_180x180.?timeStamp=1543038789523" alt="李旭峰大夫" class="head-img"/>
		</div>
		<div class="info">
			<div class="basic-info">
				<h1>李旭峰&nbsp;</h1>
				<span></span>
			</div>
			<div class="dept-info">
				         		上海中医药大学附属龙华医院<span class="dept"></span>
				         		<span class="dept">1222室</span>
			</div>
			<a href="#" class="more-info" monitor="doctorweb,menu,personal_data">个人资料</a>
		</div>
	</div>

	<ul class="menu-parent-box">
			<li class="menu-parent "><a href="<?php echo U('home/index/doctorhome');?>" monitor="doctorweb,menu,hmpg"><i class="grsy"></i>个人首页</a></li>
					<li class="menu-parent ">
					<a href="javascript:;"
					
					
					class="hasChild J_ParentMenu">
						<i style="background: url(https://kano.guahao.cn/J5t37110059) no-repeat"></i>
						
					     账号设置
						</a>
									<div class="menu-child-box hide">
									   	<a class="menu-child " href="<?php echo U('home/index/authprofile');?>" monitor="doctorweb,menu,accountset_myinfo"
										  >
										   
								   		个人资料</a>
									   	<a class="menu-child " href="<?php echo U('home/index/head_pic_settings');?>" monitor="doctorweb,menu,accountset_pichead"
										  >
										   
								   		头像设置</a>
									   	<a class="menu-child " href="<?php echo U('home/index/authaccout');?>" monitor="doctorweb,menu,accountset_info"
										  >
										   
								   		账号信息</a>
									   	<a class="menu-child " href="<?php echo U('home/index/authtomod');?>" monitor="doctorweb,menu,accountset_password"
										  >
										   
								   		修改密码</a>
									</div>
					</li>
					<li class="menu-parent ">
					<a href="javascript:;"
					
					
					class="hasChild J_ParentMenu">
						<i style="background: url(https://kano.guahao.cn/FIU37110407) no-repeat"></i>
						
					     帮助与反馈
						</a>
									<div class="menu-child-box hide">
									   	<a class="menu-child " href="<?php echo U('home/index/authoperation');?>" 
										  >
										   
								   		操作手册</a>
									   	<a class="menu-child active" href="#" >
										   
								   		我的文章</a>
									   	<a class="menu-child " href="#" 
										  >
										   
								   		常见问题</a>
									</div>
					</li>
	</ul>
</div>

				<!-- #gc -->
				<!-- #gc -->
<!---->


<div id="gc" class="gp-questions questions-common" data-module="questions-help">
	<div class="gc-mask">
	<form action="">
		<div class="content-admin g-clear g-content">
			<div id="g-breadcrumb">
				<a href="<?php echo U('home/index/doctorhome');?>">首页</a>&gt;
				<a href="#">帮助与反馈</a>&gt;
				<span>我的文章</span>
			</div>
			<div class="g-tab g-content-widget">
                <div class="questions-list">
                	<div class="search-box">
                    	
                    <!-- 	<button type="submit" class="search-button" style="width:160px;border-radius: 2px;">发布文章</button>
                    	<ul class="search-result J_ResultBox"></ul> -->
                    </div>
                    <div class="dashed-line"></div>
                    <span style="font-family: 微软雅黑,宋体; font-size:2em;color:#000000">发布新文章 <a href="" onclick="javascript:history.back()" style="float:right;font-size:15px;">返回></a></span>
                    <div></div>
                   &nbsp;&nbsp;
                     <hr style="height:1px;border:none;border-top:1px solid #888888;" /> 

                     <div style="float: center">
                     <br><br>
                     <span style="font-size:15px;color:#000000;width:10px;">文章分类</span>
                     &nbsp;
                     <input type="text" style="width:200px;height:30px;border-radius: 2px;">
                      &nbsp; &nbsp; &nbsp; &nbsp;
                     <span style="font-size:15px;color:#000000;width:10px;">来源</span>
                      &nbsp; 
                      <input type="radio" name="blue" id="blue" value="1">
                       &nbsp;原创 
                      &nbsp; &nbsp;
                    <input type="radio" name="blue" id="blues" value="2">
                      &nbsp;转载
                     &nbsp; &nbsp; &nbsp; &nbsp;
                     <input type="radio"> &nbsp;置顶
                     <br/>
                  
                     </div>
                     &nbsp;<br>
                       <span style="font-size:15px;color:#000000;width:10px;">标题</span>
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <input type="text" style="width:200px;height:30px;border-radius: 2px;">
                      &nbsp; &nbsp; &nbsp; &nbsp;
                    
                </div>
                 <div class="input-group listSeaForm wb100 mt10">
                <span class="input-group-btn">
                    <span class="btn" style="font-size:15px;color:#000000;width:10px;">文章内容：</span>
                </span>
                <!-- <textarea name="" id="addUnit" name="addUnit" value="" cols="100" rows="6"></textarea> -->
             
            </div>
            <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
        "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <title></title>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
    <script type="text/javascript" charset="utf-8" src="/Public/his/js/ueditor/ueditor.config.js"></script>
    <script type="text/javascript" charset="utf-8" src="/Public/his/js/ueditor/ueditor.all.min.js"> </script>
    <!--建议手动加在语言，避免在ie下有时因为加载语言失败导致编辑器加载失败-->
    <!--这里加载的语言文件会覆盖你在配置项目里添加的语言类型，比如你在配置项目里配置的是英文，这里加载的中文，那最后就是中文-->
    <script type="text/javascript" charset="utf-8" src="/Public/his/js/ueditor/lang/zh-cn/zh-cn.js"></script>
    <style type="text/css">
        div {
            width: 100%;
        }
    </style>
</head>

<body>
    <div>
        <h1></h1>
        <script id="editor" type="text/plain" style="width:1024px;height:500px;"></script>
    </div>
    <div id="btns">
        <!-- <div>
            <button onclick="getAllHtml()">获得整个html的内容</button>
            <button onclick="getContent()">获得内容</button>
            <button onclick="setContent()">写入内容</button>
            <button onclick="setContent(true)">追加内容</button>
            <button onclick="getContentTxt()">获得纯文本</button>
            <button onclick="getPlainTxt()">获得带格式的纯文本</button>
            <button onclick="hasContent()">判断是否有内容</button>
            <button onclick="setFocus()">使编辑器获得焦点</button>
            <button onmousedown="isFocus(event)">编辑器是否获得焦点</button>
            <button onmousedown="setblur(event)">编辑器失去焦点</button>
        </div>
        <div>
            <button onclick="getText()">获得当前选中的文本</button>
            <button onclick="insertHtml()">插入给定的内容</button>
            <button id="enable" onclick="setEnabled()">可以编辑</button>
            <button onclick="setDisabled()">不可编辑</button>
            <button onclick=" UE.getEditor('editor').setHide()">隐藏编辑器</button>
            <button onclick=" UE.getEditor('editor').setShow()">显示编辑器</button>
            <button onclick=" UE.getEditor('editor').setHeight(300)">设置高度为300默认关闭了自动长高</button>
        </div>
        <div>
            <button onclick="getLocalData()">获取草稿箱内容</button>
            <button onclick="clearLocalData()">清空草稿箱</button>
        </div> -->
    </div>
    <div>
       <!--  <button onclick="createEditor()">
            创建编辑器</button>
        <button onclick="deleteEditor()">
            删除编辑器</button> -->
    </div>
    <script type="text/javascript">
        //实例化编辑器
        //建议使用工厂方法getEditor创建和引用编辑器实例，如果在某个闭包下引用该编辑器，直接调用UE.getEditor('editor')就能拿到相关的实例
        var ue = UE.getEditor('editor');
        function isFocus(e) {
            alert(UE.getEditor('editor').isFocus());
            UE.dom.domUtils.preventDefault(e)
        }
        function setblur(e) {
            UE.getEditor('editor').blur();
            UE.dom.domUtils.preventDefault(e)
        }
        function insertHtml() {
            var value = prompt('插入html代码', '');
            UE.getEditor('editor').execCommand('insertHtml', value)
        }
        function createEditor() {
            enableBtn();
            UE.getEditor('editor');
        }
        function getAllHtml() {
            alert(UE.getEditor('editor').getAllHtml())
        }
        function getContent() {
            var arr = [];
            arr.push("使用editor.getContent()方法可以获得编辑器的内容");
            arr.push("内容为：");
            arr.push(UE.getEditor('editor').getContent());
            alert(arr.join("\n"));
        }
        function getPlainTxt() {
            var arr = [];
            arr.push("使用editor.getPlainTxt()方法可以获得编辑器的带格式的纯文本内容");
            arr.push("内容为：");
            arr.push(UE.getEditor('editor').getPlainTxt());
            alert(arr.join('\n'))
        }
        function setContent(isAppendTo) {
            var arr = [];
            arr.push("使用editor.setContent('欢迎使用ueditor')方法可以设置编辑器的内容");
            UE.getEditor('editor').setContent('欢迎使用ueditor', isAppendTo);
            alert(arr.join("\n"));
        }
        function setDisabled() {
            UE.getEditor('editor').setDisabled('fullscreen');
            disableBtn("enable");
        }
        function setEnabled() {
            UE.getEditor('editor').setEnabled();
            enableBtn();
        }
        function getText() {
            //当你点击按钮时编辑区域已经失去了焦点，如果直接用getText将不会得到内容，所以要在选回来，然后取得内容
            var range = UE.getEditor('editor').selection.getRange();
            range.select();
            var txt = UE.getEditor('editor').selection.getText();
            alert(txt)
        }
        function getContentTxt() {
            var arr = [];
            arr.push("使用editor.getContentTxt()方法可以获得编辑器的纯文本内容");
            arr.push("编辑器的纯文本内容为：");
            arr.push(UE.getEditor('editor').getContentTxt());
            alert(arr.join("\n"));
        }
        function hasContent() {
            var arr = [];
            arr.push("使用editor.hasContents()方法判断编辑器里是否有内容");
            arr.push("判断结果为：");
            arr.push(UE.getEditor('editor').hasContents());
            alert(arr.join("\n"));
        }
        function setFocus() {
            UE.getEditor('editor').focus();
        }
        function deleteEditor() {
            disableBtn();
            UE.getEditor('editor').destroy();
        }
        function disableBtn(str) {
            var div = document.getElementById('btns');
            var btns = UE.dom.domUtils.getElementsByTagName(div, "button");
            for (var i = 0, btn; btn = btns[i++];) {
                if (btn.id == str) {
                    UE.dom.domUtils.removeAttributes(btn, ["disabled"]);
                } else {
                    btn.setAttribute("disabled", "true");
                }
            }
        }
        function enableBtn() {
            var div = document.getElementById('btns');
            var btns = UE.dom.domUtils.getElementsByTagName(div, "button");
            for (var i = 0, btn; btn = btns[i++];) {
                UE.dom.domUtils.removeAttributes(btn, ["disabled"]);
            }
        }
        function getLocalData() {
            alert(UE.getEditor('editor').execCommand("getlocaldata"));
        }
        function clearLocalData() {
            UE.getEditor('editor').execCommand("clearlocaldata");
            alert("已清空草稿箱")
        }
    </script>
</body>

</html>
            <br>
            <div style="float:center">
          <button type="submit" class="search-button" style="border-radius: 2px; width: 166px; height: 100%;color: #fff;font-size: 24px;background-color: #589bff;border: none;cursor: pointer;">发布文章</button>
</div>
			</div>

</form>
	    </div>
	</div>
	<!-- end of .gc-mask -->
</div>
<!-- end of #gc -->
<span id="gi_page_totop" class="gi gi-page-totop"></span>

				<!-- end of #gc -->
				<div class="clear"></div>
			</div>
			<!-- #gf -->
			<div id="gf" class="gf-new">
	<div class="g-container">
		<p>网友、医生言论仅代表其个人观点，不代表本站同意其说法，本站不承担由此引起的法律责任</p>	
		<p>微医提供平台支持 Copyright 2011-2018版权所有。&nbsp;&nbsp;浙ICP备12034511号</p>
	</div>
</div>
			<!-- end of #gf -->
		</div>	
		<!-- end of #g-wrapper -->
		
<script  type="text/javascript">
	//打点日志全局变量
	$GLog = {
		requestMethod:'GET',
		loginId:'RabrfWSrP3oFmJ1/Sz69i23RkmJO9BjimZAFtRYjChTMGvgehYKYQA==',
		perSessiionId:'154303338518820178067151',
		shortSessionId:'',
		referurl:'/auth/operation',
		userAgent:'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.132 Safari/537.36',
		logUrl: 'https://trackweb.guahao.cn/blank.gif',
		debug: false,
		domainEnd: 'guahao.com',
		errorEventName:'portal_eops_js_error',
		token:'!P0MfsMGSMtzR8Y4AEYzglqQocb34CJA1a3YAxjo-AYftrp-xiEhIjKRHL9Qnse_qS5PAwoEtdKex5WZVo5OfKagWMPwraORW-Pj1aMKnhoLnlXUMJG-6ChkCHOE2AKqRBS3Tn4OCxKPuWSKsd3CWUEP3rbogozbuGnbJAkv4Cxq7c',
        monitorLog : false
	}
	// $GC { Object } - globle configure
     $GC = {
		staticServer:"https://img.guahao.com",
		imageServer:"https://img.guahao.com",
		echartServer: "https://im-web.guahao.cn",
		flashIp: "https://tqvedio-hezuo.guahao.com",
		guahaoServer:"http://www.guahao.com",
		eopsServer:"",
		isLogined:"true",
		isdocLogined:"true",
		mobilevalidcodepwd : 'lvxian95169124',
		version:"1541078824a18cef",
		jsCPath:"https://img.guahao.com" + "/common/js",
		jsPPath:"https://img.guahao.com" + "/front/hps-pc-static/js",
		isDev: false,
		domainProfix: "doctor",
	 	appServer: "https://api-gateway.guahao.com",
		 snsWebServer:"https://bbs.guahao.com"

	};

	// $GS { Array } - the init parameters for startup
	$GS = [$GC.jsCPath + "/base/jquery-1.8.1.min.js?20170125",
		$GC.jsCPath + "/plugins/datehelper.js",
		$GC.jsCPath + "/plugins/jquery.placeholder.js",
		$GC.jsCPath + "/plugins/json2.js",
		$GC.jsCPath + "/plugins/socket.io.js",
		$GC.jsPPath + "/base/eops.js?_=1541078824a18cef",
		function(){
		 // load common module
			if(GL.Browser.ie6){
				GL.load([$GC.jsPPath + "/hack/ie6.js" + "?_=" + $GC.version]);
			}
			if (!$GC.isDev) {
				GL.load([$GC.jsPPath + "/plugins/raven.js"]);
			}
			var timer = setInterval(function() {
				if(typeof Eops === 'undefined') {
					return false;
				}
				clearInterval(timer);
				GL.load([Eops.adaptModule("common")]);
				 // load the modules defined in page
				 var moduleName = $("#gc").data("module") || $("#gc2").data("module");
				 if(moduleName){
					var module = Eops.modules[moduleName];
					if(!module) {
						module = Eops.adaptModule(moduleName);
					}
					if(module) {
						GL.load([module]);
					}
				}
			});

	}];

	//同盾token 发送
	(function() {
		var name = "_wysid_";
		var sid = getCookie(name);
		if(null !== sid && ''!==sid && undefined !== sid){
			_fmOpt = {
				partner: 'weiyi',
				appName: 'weiyi_web',
				token: sid,
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
		}

		function getCookie(c_name)
		{
			if (document.cookie.length>0)
			{
				c_start=document.cookie.indexOf(c_name + "=")
				if (c_start!=-1)
				{
					c_start=c_start + c_name.length+1
					c_end=document.cookie.indexOf(";",c_start)
					if (c_end==-1) c_end=document.cookie.length
					return unescape(document.cookie.substring(c_start,c_end))
				}
			}
			return ""
		}

	})();
</script>

<script type="text/javascript" src="https://img.guahao.com/front/hps-pc-static/js/base/GL.js?_=1541078824a18cef" ></script>
<script src="https://img.guahao.com/front/hps-pc-static/js/plugins/scout.js?_=1541078824a18cef"></script>
<!-- analytics code -->
<div class="hide">
	<script type="text/javascript"> 
	 
		(function() { 
		
			// baidu
			var hm = document.createElement('script'); hm.type = 'text/javascript'; hm.async = true;
			hm.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'hm.baidu.com/h.js?66fcb71a7f1d7ae4ae082580ac03c957';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(hm, s); 
		  
		  
		})();
	</script>   
</div>

	</body>
</html>