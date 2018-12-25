<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE HTML>
<html>

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>择医网(挂号网)- 网上在线挂号预约平台</title>
    <meta name="keywords" content="挂号网,择医网,互联网医院,预约挂号,网上预约,网上挂号,网上预约挂号,在线问诊,在线咨询,健康资讯,医院挂号,医院预约,专家门诊" />
    <meta name="description" content="择医网,互联网医院国家试点平台,聚合了全国重点医院,学科带头人,副主任以上的医师,提供预约挂号,在线诊疗,电子处方,在线配药全方位服务。找大专家,上择医网。" />
    <link rel="alternate" media="only screen and (max-width: 640px)" href="/m">
    <meta name="mobile-agent" content="format=html5; url=/m">
    <meta http-equiv="Cache-Control" content="no-transform" />
    <link rel="shortcut icon" href="/Public/home/favicon.ico" />
    <link rel="stylesheet" href="/Public/home/css/portal.base.min.css?v=1535436384237752" type="text/css" />
    <link rel="stylesheet" type="text/css" href="/Public/home/css/toplist.css">
      <script src="/Public/his/vendor/jquery/jquery.min.js"></script>
    <script src="/Public/his/vendor/layer/layer.js"></script>

  
    <link rel="stylesheet" href="/Public/home/css/index.css?v=1535436384237752" type="text/css" />
    <meta name="shenma-site-verification" content="9bfa5c53d29a8d687154a0d8dbe23383_1542098342">
</head>

<body>





    <div id="g-wrapper" class="g-wrapper g-page-1200 landing-wrapper">
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
            

            <div class="gh-home-menu J_NewMenu">

                <div class="container g-clear  ">
                    <div class="home-menu-ctn menuDiv">
                          
<ul class="g-clear main-menu-nav">
<li class="hot">
    <a class="own-tab" target="_blank" href="<?php echo U('home/index/allorder');?>?class=健康资讯" monitor="public_menu,home_menu,ask">健康资讯</a>

</li>
<li><a target="_blank" href="<?php echo U('home/index/allorder');?>?class=网站公告" rel="nofollow" onmousedown="return _smartlog(this,'MNU')" monitor="public_menu,home_menu,fastpoder">网站公告</a></li>
<li><a target="_blank" target="_blank" href="<?php echo U('home/index/hospital');?>" >在线咨询</a></li>
<li class="authority"><a class="own-tab" target="_blank" target="_blank" href="<?php echo U('home/index/fastorder');?>" rel="nofollow">医生论坛</a>

</li>
<li data-subnav="sub-nav-welife"><a target="_blank" rel="nofollow" onmousedown="return _smartlog(this,'MNU')">
健康</a>
<ul>
    <li><a href="<?php echo U('home/index/allorder');?>?class=养生" target="_blank">养生</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=健康" target="_blank">健康</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=两性" target="_blank">两性</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=减肥" target="_blank">减肥</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=美容" target="_blank">美容</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=饮食" target="_blank">饮食</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=母婴" target="_blank">母婴</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=运动" target="_blank">运动</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=百科" target="_blank">百科</a></li>
</ul>
</li>


<li><a target="_blank" href="<?php echo U('home/index/allorder');?>?class=医药直通车" target="_blank" rel="nofollow" onmousedown="return _smartlog(this,'MNU')">医药直通车</a>
<ul>
    <li><a href="<?php echo U('home/index/allorder');?>?class=中药材" target="_blank">中药材</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=中药饮片" target="_blank">中药饮片</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=中成药" target="_blank">中成药</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=化学药品" target="_blank">化学药品</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=生物制品" target="_blank">生物制品</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=外用剂" target="_blank">外用剂</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=保健品" target="_blank">保健品</a></li>
  
</ul>	
</li>
  <li><a target="_blank" href="" rel="nofollow" onmousedown="return _smartlog(this,'MNU')">医疗器械</a>
<ul>
	 <li><a href="<?php echo U('home/index/allorder');?>?class=保健器材" target="_blank">保健器材</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=康复设备" target="_blank">康复设备</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=护理设备" target="_blank">护理设备</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=医疗器械" target="_blank">医疗器械</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=电子仪器" target="_blank">电子仪器</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=分析仪器" target="_blank">分析仪器</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=一次性用品" target="_blank">一次性用品</a></li>
   
</ul>
  </li>

   <li><a target="_blank" href="<?php echo U('home/index/allorder');?>?class=宣传耗材" rel="nofollow" onmousedown="return _smartlog(this,'MNU')">宣传耗材</a>

   </li>


</ul>
<div></div>
<ul class="g-clear main-menu-nav">
<li class="hot">
    <a  target="_blank" href="" >慈善</a>
    <ul>
    <li><a href="<?php echo U('home/index/allorder');?>?class=求助" target="_blank">求助</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=捐助" target="_blank">捐助</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=活动" target="_blank">活动</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=公开" target="_blank">公开</a></li>
    
</ul>
</li>
<li><a target="_blank" href="" rel="nofollow" onmousedown="return _smartlog(this,'MNU')" monitor="public_menu,home_menu,fastpoder">健康视频</a>
	<ul>
    <li><a href="<?php echo U('home/index/allorder');?>?class=健康" target="_blank">健康</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=养生" target="_blank">养生</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=减肥" target="_blank">减肥</a></li>
     <li><a href="<?php echo U('home/index/allorder');?>?class=生活" target="_blank">生活</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=饮食" target="_blank">饮食</a></li>
  
</ul>
</li>
<li><a target="_blank" target="_blank" href="<?php echo U('home/index/allorder');?>?class=搞笑视频" rel="nofollow" onmousedown="return _smartlog(this,'MNU')" monitor="public_menu,home_menu,preciseorder">搞笑视频</a>
	
</li>



  <li><a target="_blank" href="/Public/music" rel="nofollow" onmousedown="return _smartlog(this,'MNU')">优选音乐</a>
  	<!-- <ul>
    <li><a href="<?php echo U('home/index/allorder');?>?class=演唱会" target="_blank">演唱会</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=影视" target="_blank">影视</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=校园" target="_blank">校园</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=儿歌" target="_blank">儿歌</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=网络" target="_blank">网络</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=外语" target="_blank">外语</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=怀旧" target="_blank">怀旧</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=摇滚" target="_blank">摇滚</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=流行" target="_blank">流行</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=情感" target="_blank">情感</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=民谣" target="_blank">民谣</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=专辑" target="_blank">专辑</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=古典" target="_blank">古典</a></li>
</ul> -->
  </li>

   <li><a target="_blank" href="<?php echo U('home/index/video');?>" rel="nofollow" onmousedown="return _smartlog(this,'MNU')">微视频</a>
<ul>
    <li><a href="<?php echo U('home/index/allorder');?>?class=演唱会" target="_blank">演唱会</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=影视" target="_blank">影视</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=校园" target="_blank">校园</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=儿歌" target="_blank">儿歌</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=网络" target="_blank">网络</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=外语" target="_blank">外语</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=怀旧" target="_blank">怀旧</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=摇滚" target="_blank">摇滚</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=流行" target="_blank">流行</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=情感" target="_blank">情感</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=民谣" target="_blank">民谣</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=专辑" target="_blank">专辑</a></li>
    <li><a href="<?php echo U('home/index/allorder');?>?class=古典" target="_blank">古典</a></li>
</ul>
   </li>


</ul>



<div class="main-category-nav J_DiseaseCategory">
      <a href="<?php echo U('home/index/index');?>">
     <h3><i></i>   首页</h3></a>
                            
   
</div>



                    </div>
                </div>
                
            </div>
        </div>

        <div id="gc">

            <div id="g-cfg" class="gp-index" data-fo-help="1" data-fo-appcode="1" data-loadpop="wyapp,remind" data-header-fixed="1" data-module="home" data-rightbar="1">
               
                <div class="g-container landing-section news-section">
                    <div class="title-bar">
                         <h2>医生入住</h2>
                        <span class="slogan">
            <!-- 关注健康，享受生活！ -->
                <a href="#" style="display:none">寻找医言堂“好医生” 找的就是您！
                </a>
            </span>
                    </div>
                    <div class="main-ctn g-clear">
                        <div class="g-grid-left" style="width:1200px">
                           
                            <div class="news-main g-clear">
                                 <?php if(is_array($reslist)): foreach($reslist as $key=>$vo): ?><div class="news-item medical-strategy J_medicalStrategy" style="width:200px;border-right: 1px dotted #f9fbf9">
                                    
                                    <div class="focus-single g-clear">
                                        <a target="_blank" href="<?php echo U('home/index/yishen');?>?id=<?php echo ($vo["id"]); ?>">
                                            <img src="/Public/home/images/doctorlist.png" alt="">
                                        </a>
                                        
                                    </div><br/>
                                       <?php echo ($vo["true_name"]); ?><br/>
                                       医生
                                </div><?php endforeach; endif; ?>
                                
                            </div>
                        </div>
                       
                    </div>
                </div>

            </div>
            <div class="helpqs-list hide">

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

       
       <link rel="stylesheet" type="text/css" href="/Public/home/common/css/layout.css" />
<script type="text/javascript" src="/Public/home/common/js/base.js"></script>
<script type="text/javascript" src="/Public/home/common/js/common.js"></script>

       <div class="suspend">
  <dl>
    <dt class="IE6PNG"></dt>
    <dd class="suspendQQ"><a href="tencent://message/?Site=baidu.com&uin=1569602446&Menu=yes" target="_blank"></a></dd>
    <dd class="suspendTel"><a href="javascript:void(0);"></a></dd>
  </dl>
</div>
<!--[if IE 6]><script type="text/javascript" src="common/js/IE6PNG.js"></script>
<script type="text/javascript">PNGmin.fix(".IE6PNG");</script><![endif]-->
<script type="text/javascript">           
Common.init();
</script>
</body>

</html>