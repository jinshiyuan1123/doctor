<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />


    <title>网上医院医生论坛-择医网(挂号网)</title>
    <meta name="keywords" content="医生论坛,网上挂号,医院挂号,问诊咨询,医院,挂号官网,挂号平台,网上医生论坛" />
    <meta name="description" content="网上医生论坛，在线挂号，择医网集团(原挂号网),互联网医院国家试点平台,为您提供查询全国医院门诊时间、预约专家号、在线咨询医生，全国三甲医院的精准查询和重点医院医生论坛服务，让您在线预约医院更快捷，看病问诊更方便。" />
    <link rel="canonical" href="https://www.guahao.com/expert/fastorder" />
    <link rel="alternate" media="only screen and (max-width: 640px)" href="https://wy.guahao.com/fastorder/hospital">
    <meta name="mobile-agent" content="format=html5; url=https://wy.guahao.com/fastorder/hospital">
    <meta http-equiv="Cache-Control" content="no-transform" />

    <meta property="wb:webmaster" content="3b0138a4c935e0f6" />
    <meta property="qc:admins" content="341606771467510176375" />
    <link rel="shortcut icon" href="/Public/home/favicon.ico" />
    <link rel="stylesheet" href="/Public/home/css/portal.base.min.css?v=1535436384237752" type="text/css" />
    <!-- <link rel="stylesheet" href="/Public/home/css/portal.basic.min.css?v=1535436384237752" type="text/css" /> -->

     <link rel="stylesheet" href="/Public/home/css/list/portal.basic.min.css?v=1535436384237752" type="text/css" />

    <link rel="stylesheet" href="/Public/home/css/portal.hdd.min.css?v=1535436384237752" type="text/css" />
    <link rel="stylesheet" href="/Public/home/css/portal.content.min.css?v=1535436384237752" type="text/css" />
    <link rel="stylesheet" href="/Public/home/css/style.min.css?v=1535436384237752" type="text/css" />
    <link rel="stylesheet" href="/Public/home/css/animate.min.css?v=20141222" type="text/css" />
    <script type="text/javascript" src="/Public/home/js/jquery.js"></script>
  
    <link rel="stylesheet" type="text/css" href="/Public/home/comment/css/show.css">

 

    <link rel="stylesheet" href="/Public/home/css/list/fastorder.css?v=1537871245ee1e9f" type="text/css" />

</head>

<body class="g-1200px g-page-1200">





    <div id="g-wrapper" class="g-wrapper ">
        <div id="gh">
            <!--[if lt IE 8]>
<div class="g-browser-update">你的浏览器实在太旧了，为了更加安全和方便地进行挂号，推荐您升级浏览器：<a target="_blank" href="http://browsehappy.com">立即升级</a></div>
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
                         
                     <a href=" <?php if($docmobile): echo U('home/index/doctorhome'); else: echo U('home/index/orderlist'); endif; ?>" rel="nofollow" onmousedown="return _smartlog(this,'TOP')" monitor="public_head,publick_head,mycenter">个人中心</a>
                       
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
                    <div class="gh-logo ">
                         <a href="<?php echo U('home/index/index');?>">
                        <img class="logolist "  style="background-size: cover;width: 190px;height: 89px;display: inline-block;" src="/Public/home/images/logolist.jpg" alt="择医网" class="wy-logo"></a>
                       
                    </div>




                    <span class="gh-search-tips"></span>
                </div>
            </div>
            <div class="gh-home-menu J_NewMenu">

            <!-- 
<ul class="g-clear main-menu-nav">
<li class="hot">
    <a class="own-tab" target="_blank" href="" monitor="public_menu,home_menu,ask">健康资讯</a>

</li>
<li><a target="_blank" href="<?php echo U('home/index/fastorder');?>" rel="nofollow" onmousedown="return _smartlog(this,'MNU')" monitor="public_menu,home_menu,fastpoder">网站公告</a></li>
<li><a target="_blank" target="_blank" href="<?php echo U('home/index/hospital');?>" >在线咨询</a></li>
<li class="authority"><a class="own-tab" target="_blank" target="_blank" href="<?php echo U('home/index/fastorder');?>" rel="nofollow">医生论坛</a>

</li>
<li data-subnav="sub-nav-welife"><a target="_blank" rel="nofollow" onmousedown="return _smartlog(this,'MNU')">
健康</a>
<ul>
    <li><a href="#" target="_blank">养生</a></li>
    <li><a href="#" target="_blank">健康</a></li>
    <li><a href="#" target="_blank">两性</a></li>
    <li><a href="#" target="_blank">减肥</a></li>
    <li><a href="#" target="_blank">美容</a></li>
    <li><a href="#" target="_blank">饮食</a></li>
    <li><a href="#" target="_blank">母婴</a></li>
    <li><a href="#" target="_blank">运动</a></li>
    <li><a href="#" target="_blank">百科</a></li>
</ul>
</li>


<li><a target="_blank" href="#" target="_blank" rel="nofollow" onmousedown="return _smartlog(this,'MNU')">医药直通车</a>
<ul>
    <li><a href="#" target="_blank">中药材</a></li>
    <li><a href="#" target="_blank">中药饮片</a></li>
    <li><a href="#" target="_blank">中成药</a></li>
    <li><a href="#" target="_blank">化学药品</a></li>
    <li><a href="#" target="_blank">生物制品</a></li>
    <li><a href="#" target="_blank">外用剂</a></li>
    <li><a href="#" target="_blank">保健品</a></li>
  
</ul>	
</li>
  <li><a target="_blank" href="/Public/music" rel="nofollow" onmousedown="return _smartlog(this,'MNU')">医疗器械</a>
<ul>
	 <li><a href="#" target="_blank">保健器材</a></li>
    <li><a href="#" target="_blank">康复设备</a></li>
    <li><a href="#" target="_blank">护理设备</a></li>
    <li><a href="#" target="_blank">医疗器械</a></li>
    <li><a href="#" target="_blank">电子仪器</a></li>
    <li><a href="#" target="_blank">分析仪器</a></li>
    <li><a href="#" target="_blank">一次性用品</a></li>
   
</ul>
  </li>

   <li><a target="_blank" href="" rel="nofollow" onmousedown="return _smartlog(this,'MNU')">宣传耗材</a>

   </li>


</ul>
<div></div>
<ul class="g-clear main-menu-nav">
<li class="hot">
    <a  target="_blank" href="<?php echo U('home/index/hospital');?>" >慈善</a>
    <ul>
    <li><a href="#" target="_blank">求助</a></li>
    <li><a href="#" target="_blank">捐助</a></li>
    <li><a href="#" target="_blank">活动</a></li>
    <li><a href="#" target="_blank">公开</a></li>
    
</ul>
</li>
<li><a target="_blank" href="" rel="nofollow" onmousedown="return _smartlog(this,'MNU')" monitor="public_menu,home_menu,fastpoder">健康视频</a>
	<ul>
    <li><a href="#" target="_blank">健康</a></li>
    <li><a href="#" target="_blank">养生</a></li>
    <li><a href="#" target="_blank">减肥</a></li>
     <li><a href="#" target="_blank">生活</a></li>
    <li><a href="#" target="_blank">饮食</a></li>
  
</ul>
</li>
<li><a target="_blank" target="_blank" href="<?php echo U('home/index/ask');?>" rel="nofollow" onmousedown="return _smartlog(this,'MNU')" monitor="public_menu,home_menu,preciseorder">搞笑视频</a>
	
</li>



  <li><a target="_blank" href="/Public/music" rel="nofollow" onmousedown="return _smartlog(this,'MNU')">优选音乐</a>
  	<ul>
    <li><a href="#" target="_blank">演唱会</a></li>
    <li><a href="#" target="_blank">影视</a></li>
    <li><a href="#" target="_blank">校园</a></li>
    <li><a href="#" target="_blank">儿歌</a></li>
    <li><a href="#" target="_blank">网络</a></li>
    <li><a href="#" target="_blank">外语</a></li>
    <li><a href="#" target="_blank">怀旧</a></li>
    <li><a href="#" target="_blank">摇滚</a></li>
    <li><a href="#" target="_blank">流行</a></li>
    <li><a href="#" target="_blank">情感</a></li>
    <li><a href="#" target="_blank">民谣</a></li>
    <li><a href="#" target="_blank">专辑</a></li>
    <li><a href="#" target="_blank">古典</a></li>
</ul>
  </li>

   <li><a target="_blank" href="<?php echo U('home/index/video');?>" rel="nofollow" onmousedown="return _smartlog(this,'MNU')">微视频</a>
<ul>
    <li><a href="#" target="_blank">演唱会</a></li>
    <li><a href="#" target="_blank">影视</a></li>
    <li><a href="#" target="_blank">校园</a></li>
    <li><a href="#" target="_blank">儿歌</a></li>
    <li><a href="#" target="_blank">网络</a></li>
    <li><a href="#" target="_blank">外语</a></li>
    <li><a href="#" target="_blank">怀旧</a></li>
    <li><a href="#" target="_blank">摇滚</a></li>
    <li><a href="#" target="_blank">流行</a></li>
    <li><a href="#" target="_blank">情感</a></li>
    <li><a href="#" target="_blank">民谣</a></li>
    <li><a href="#" target="_blank">专辑</a></li>
    <li><a href="#" target="_blank">古典</a></li>
</ul>
   </li>


</ul> -->
        </div>

        <div id="gc">


            <div class="gp-fastorder" id="g-cfg">
                <div id="g-breadcrumb">
                    <a href="#">首页</a>&gt;
                    <span>医生论坛</span>
                </div>
                <div class="g-container">
                    <div class="fastorder-wrap">
                       <div class="grid-title">
                    <h3>问诊详情</h3>
                  <hr style="height:1px;border:none;border-top:1px solid #A9A9A9;">
                </div>
                       
         
        <div style="margin-top: 8px;"></div>
                    <li style=" list-style-type:none;font-size:15px">
            <div class="ask g-clear" style=" ">
              <i class="pre-icon">&nbsp;&nbsp;&nbsp;</i>     
              <input type="hidden" id="uidlistid" value="<?php echo ($res["id"]); ?>" name="uidlistid">
              <a target="_blank" href="" style="color: #333;text-decoration:none;"><span class="content" title="<?php echo ($res["title"]); ?>"></span><?php echo ($res["title"]); ?></a>
              <span class="date" style="float: right;"><?php echo (date('Y-m-d',$res["createtime"])); ?>&nbsp;&nbsp;</span>
            </div>
            <div class="answer g-clear" style="">
              <i class="pre-icon"></i>
              <div class="inner g-clear" style="text-align: center">
               
              <?php echo ($res["textarea"]); ?>
              </div>
            </div>
        </li>
       <div id="uidtop"></div>
        <div style="margin-top: 8px;"></div>
  
                    </div>
         <script type="text/javascript">
           var datalist
var likes
var likeID
//点击回复创建回复块
function answer(id) {
    if ($('#'+id).find('.answer_block'+id).html()) { $('.answer_block'+id).remove()}
    else{
      var cname = '.answer_block'+id
    var fhN = "回复："
      var fhHtml = '<div class="answer_block'+id+'"> <textarea class="hf_input" placeholder="输入回复内容"  ></textarea> \
      <div class="Csunbmit"><label class="Cnick">你的昵称：</label><input class="Cusername" placeholder="你的昵称"></input>\
          <button class="submitBtn" onclick=submit_pl("'+cname+'")>确定回复</button></div></div>';
     $('#'+id).append(fhHtml);
     $(cname).find('.hf_input').css('width','99%')
     $( cname).find('.hf_input').css('height','90px')
     $( cname).find('.hf_input').css('resize','none')
     $( cname).children('.hf_input').focus().val(fhN);
    }
}

function like(id) {
  likes = parseInt($('#like'+id).html())+1
  likeID = id
  ajaxPostReq("<?php echo U('home/index/uidlike');?>",{'id':id,'like':likes,'time':get_time()},{"1":'感谢您的支持！','0':"您已支持过了~"},voids)
}

function get_time( ) {
    var myDate = new Date();
        //获取当前年
        var year=myDate.getFullYear();
        //获取当前月
        var month=myDate.getMonth()+1;
        //获取当前日
        var date=myDate.getDate();
        var h=myDate.getHours();       //获取当前小时数(0-23)
        var m=myDate.getMinutes();     //获取当前分钟数(0-59)
        if(m<10) m = '0' + m;
        var s=myDate.getSeconds();
        if(s<10) s = '0' + s;
        var now=year+'-'+month+"-"+date+" "+h+':'+m+":"+s;
        return now
}

function submit_pl(cname) {
  var pid
  var content
  var unickname
  var attitude
  var time = get_time()
  var data ={}
  if (cname==0) {
    pid=0
    content = $('#Ccont').val()
    unickname = $('#Cusername').val()
    unickname = unickname.replace(/^ +| +$/g,'')?unickname.replace(/^ +| +$/g,''):'游客'
    attitude = $("input[name='attitude']:checked").val();
    if ( !content.replace(/^ +| +$/g,'') ) {return}
    $('#Ccont').val('')
  }
  else{
    pid = cname.split('block')[1]
    content = $(cname).children('.hf_input').val()
    unickname =  $(cname).children('.Csunbmit').children('.Cusername').val()
    unickname =unickname.replace(/^ +| +$/g,'')?unickname.replace(/^ +| +$/g,''):'游客'
    attitude = 2;
    if (!content.replace('回复：','').replace(/^ +| +$/g,'')) {return}
    $(cname).children('.hf_input').val('')
    $(cname).remove()
  }
  
  data.pid = $("#uidlistid").val();
  data.content = content
  data.name = unickname
  data.attitude = attitude
  data.time = time
  ajaxPostReq("<?php echo U('home/index/addlist');?>",data,{'0':'评论失败','1':'评论成功'},reflash)
}

function ajaxPostReq(handler,data,msg,cb) {
  $.ajax({
    type:"POST",
    cache:false,
    dataType:'text',
    url:handler,
    data:data,
    success:function (response) {
      // console.info(msg);
    
      alert(msg[response])
      cb(response)
    }
  })
}
//数据获取
function ajaxInitReq(handler,data,cb) {
   $.ajax({
    type:"POST",
    dataType:'text',
    url:handler,
    data:data,
    success:function (response) {
      cb(response)
    }
  })
}

function reflash(response) {
  start(0)
}

function voids(response){
  if (response==1) {
    $('#like'+likeID).html(likes)
  }
}

function render(data) {
  datalist = JSON.parse(data)
  getPage(1)
}

function start(mode) {
  var pid = $("#uidlistid").val();
  ajaxInitReq("<?php echo U('home/index/handler');?>",{'m':mode,'pid':pid},render)
}
         </script>         
                 
                

</html>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>留言板</title>

	<link rel="stylesheet" type="text/css" href="/Public/home/Addons/css/show.css">
	<script type="text/javascript" src="/Public/home/Addons/js/jquery-1.11.0.min.js"></script>
	<!-- <script type="text/javascript" src="/Public/home/Addons/js/qna.js"></script> -->
	<script type="text/javascript" src="/Public/home/Addons/js/pager.js"></script>


</head>
<body>
	<!-- 开始 -->
	<div class="mainContainner">
		<div class="commentBox">
				<div class="Ctop">
					<label class="Ctitle"><img src="/Public/home/Addons/img/user_comment.png">我来说两句</label>
					<label class="Ctip">已有<span class="Ccount" id="Ccount"></span>条评论</label>
				</div>
				<div class="Cattitude">
					<form>
						<label>我的态度：</label>
						<input type="radio" name="attitude"value='1' checked="checked"><img src="/Public/home/Addons/img/zheng.png"></input>
						<input type="radio" name="attitude"value='-1'><img src="/Public/home/Addons/img/fan.png"></input>
						<input type="radio" name="attitude"value='0'><img src="/Public/home/Addons/img/zhong.png"></input>
					</form>
				</div>
				<div class="Cinput">
					<textarea placeholder="请输入评论内容" class="Ccont" id="Ccont"></textarea>
				</div>
				<div class="Csunbmit">
					<label class="Cnick" >你的昵称：</label>
					<input class="Cusername" placeholder="你的昵称" id="Cusername" ></input>
					<button class="submitBtn" onclick="submit_pl(0)">发布评论</button>
				</div>
		</div>
		<div class="Corder">
			<button id="newBtn" onclick="start(0)">最新</button>
			<button id="hotBtn" onclick="start(1)">最热</button>
		</div>
		<div class="CommentList">
		    <ul class="listul">
		    </ul>
		</div>
		<div class="fydiv">
			<ul class="fenye">
			</ul>
		</div>
	</div>
	<script type="text/javascript">
	start(0)
	</script>
	<!-- 结束 -->
	
</body>
</html>
                </div>
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


        <div id="gm-bg"></div>
        <div id="gm-mask">
        </div>
      <script>



      $(document).ready(function(){
      
        $("#province").change(function(){
              var province = $("#province").val();
              $("#sel_text").val(province);
              $.post('/home/index/province.php',{province:province},function(data){
                var arr = data.split(',');
                var html="";
                for(i=0;i<arr.length-1;i++){
                      
                    html+="<option value=''>"+arr[i]+"</option>";
                }
                // console.info(html);
                $("#cities").html(html);
              })
           
        });
      });
      </script>
      
</body>

</html>