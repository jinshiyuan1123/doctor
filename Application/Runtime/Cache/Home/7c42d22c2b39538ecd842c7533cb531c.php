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
                        <img class="logolist "  style="background-size: cover;width: 190px;height: 89px;display: inline-block;" src="/Public/home/images/logolist.jpg" alt="择医网" class="wy-logo">
                    </div>




                    <span class="gh-search-tips"></span>
                </div>
            </div>
            <div class="gh-home-menu J_NewMenu">

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


<li><a target="_blank" href="#" rel="nofollow" onmousedown="return _smartlog(this,'MNU')">健康E务室</a></li>
  <li><a target="_blank" href="/Public/music" rel="nofollow" onmousedown="return _smartlog(this,'MNU')">优选音乐</a></li>

   <li><a target="_blank" href="<?php echo U('home/index/video');?>" rel="nofollow" onmousedown="return _smartlog(this,'MNU')">微视频</a></li>


</ul>
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
                   
                    <!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>留言板</title>

	<link rel="stylesheet" type="text/css" href="/Public/home/comment/css/show.css">
	<script type="text/javascript" src="js/jquery-1.11.0.min.js"></script>

	<script type="text/javascript" src="/admin/js/qna.js"></script>
	<script type="text/javascript" src="/admin/js/pager.js"></script>


</head>
<body>
	<!-- 开始 -->
	<div class="mainContainner">
		<div class="commentBox">
				<div class="Ctop">
					<label class="Ctitle"><img src="/Public/home/comment/img/user_comment.png">我来说两句</label>
					<label class="Ctip">已有<span class="Ccount" id="Ccount"></span>条评论</label>
				</div>
				<div class="Cattitude">
					<form>
						<label>我的态度：</label>
						<input type="radio" name="attitude"value='1' checked="checked"><img src="/Public/home/comment/img/zheng.png"></input>
						<input type="radio" name="attitude"value='-1'><img src="/Public/home/comment/img/fan.png"></input>
						<input type="radio" name="attitude"value='0'><img src="/Public/home/comment/img/zhong.png"></input>
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
	<form action="/admin/php/add.php" method="post">
		<input type="text" name="dfd" >
		<input type="submit" name="" value="提交">
	</form>
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