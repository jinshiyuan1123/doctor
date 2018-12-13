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
				    <?php if(is_array($res)): foreach($res as $key=>$vo): ?><div style="float: center">
                     <br><br>
                     <span style="font-size:15px;color:#000000;width:10px;">文章分类</span>
                     &nbsp;
                     <input type="text" name="namelist" id="namelist" value="<?php echo ($vo["type"]); ?>" style="width:200px;height:30px;border-radius: 2px;">
                      &nbsp; &nbsp; &nbsp; &nbsp;
                     <span style="font-size:15px;color:#000000;width:10px;">来源</span>
                      &nbsp; 
                    
                      <input type="radio" name="blues" id="blue" value="1" <?php if($vo["socure"] == 1): ?>checked<?php endif; ?>>
                       &nbsp;原创 
                      &nbsp; &nbsp;

                    <input type="radio" name="blues" id="blues" value="2" <?php if($vo["socure"] == 2): ?>checked<?php endif; ?>>
                      &nbsp;转载

                     &nbsp; &nbsp; &nbsp; &nbsp;
                     <input type="radio" name="toplist" id="toplist" value="1"<?php if($vo["top"] == 1): ?>checked<?php endif; ?> > &nbsp;置顶
                     <br/>
                  
                     </div>
                     &nbsp;<br>
                       <span style="font-size:15px;color:#000000;width:10px;">标题</span>
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <input type="text" name="titlelist" id="titlelist" value="<?php echo ($vo["title"]); ?>" style="width:200px;height:30px;border-radius: 2px;">
                      &nbsp; &nbsp; &nbsp; &nbsp;
                    
                </div>
                 <div class="input-group listSeaForm wb100 mt10">
                <span class="input-group-btn">
                    <span class="btn" style="font-size:15px;color:#000000;width:10px;">文章内容：</span>
                </span>
                <!-- <textarea name="" id="addUnit" name="addUnit" value="" cols="100" rows="6"></textarea> -->
             
            </div>
            <div style="display: none">
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
            </div>
            
               <textarea id="myEditor" name="myEditor" style=" ">
              
             </textarea>
             <input type="hidden" id="articleids" name="article" value="<?php echo ($vo["id"]); ?>">
            <input type="hidden" id="textarea" name="ins_id" value="<?php echo ($vo["textarea"]); ?>">
            <br><?php endforeach; endif; ?>
            <div style="float:center">
          <button  class="search-button editor" style="border-radius: 2px; width: 166px; height: 100%;color: #fff;font-size: 24px;background-color: #589bff;border: none;cursor: pointer;">编辑文章</button>
</div>
			</div>


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
		<p>择医网提供平台支持 Copyright 2011-2018版权所有。&nbsp;&nbsp;</p>
	</div>
</div>
			<!-- end of #gf -->
		</div>	
		<!-- end of #g-wrapper -->
		

	<script type="text/javascript"> 
         var textarea = $("#textarea").val();
         var mylist = $("#myEditor").val(textarea);
         UE.getEditor('myEditor');

	 //编辑文章保存
        $(document).ready(function() {
            $('.editor').click(function(){

            var word = document.getElementById('textarea').innerHTML=UE.getEditor('myEditor').getContent();
          
            var namelist = $('#namelist').val();
            var blues = $("input[name='blues']:checked").val();
            var toplist = $("#toplist").val();
            var titlelist = $("#titlelist").val();
            var uid = $("#articleids").val();

            
           
         
            $.post("<?php echo U('/home/index/editorarticlelist');?>",
                {"namelist":namelist,"blues":blues,"toplist":toplist,"titlelist":titlelist,"word":word,"uid":uid},
                function (data) {

                    if (data.status=='success') {
                    	alert('文章添加成功！等待管理员审核');
                       window.location.href="<?php echo U('home/index/article');?>";
                    }
                    // remindBox(data.msg);
                },
                "json");
            });
        });
	</script>   


	</body>
</html>