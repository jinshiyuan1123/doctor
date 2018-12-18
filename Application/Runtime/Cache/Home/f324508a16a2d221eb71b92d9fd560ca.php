<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE HTML>
<html>

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>择医网(挂号网)-互联网医院在线诊疗平台</title>
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

    <script type="text/javascript">
        $GF = [];
        GreenLine = {};
        //打点日志全局变量
        GreenLine.Log = {

            }
            // 老的埋点，后面统一删除HTML上的埋点
        function _smartlog(link, mod) {
            return true;
        };
        // 老的浏览器兼容H5标签
        (function() {
            if (/MSIE [6-8]/.test(navigator.userAgent.toUpperCase())) {
                var tags = "header,footer,section,article,aside,details,summary,figure,figcaption,nav,menu".split(",");
                document.write("<style>" + tags.toString() + "{display:block}</style>");
                for (var i = 0; i < tags.length; document.createElement(tags[i]), i++);
            }
        })();
        // 图片加载失败,error设置默认图片也加载失败避免死循环
        window.NoFind = function(src) {
            var img = event.srcElement;
            img.src = src;
            img.onerror = null;
        };
    </script>
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
            <div class="gh-main">
                <div class="container g-clear">
                    <div class="gh-logo ">
                        <!-- <a href="/"  onmousedown="" monitor="public_logo,publick_logo,headlogo"></a> -->
                      <a href="<?php echo U('home/index/index');?>">
                        <img class="logolist "  style="background-size: cover;width: 190px;height: 89px;display: inline-block;" src="/Public/home/images/logolist.jpg" alt="择医网" class="wy-logo"></a>
                       
                    </div>




                    <div class="gh-search gh-web-search gh-search-left ">
                         <form class="gh-search-form" action="<?php echo U('home/index/search');?>" name="qform">
                            <span class="gh-search-input">
                <span class="search-icon"></span>
                            <input type="text" name="q" value="" id="J_SearchQs" autocomplete="off" maxlength="50"  placeholder="请输入疾病名、科室名、医院名或医生名" />
                          
                            </span>
                            <a class="gbn gbt-green2 radius-right big-search-bt"  id="searchid">搜索</a>
                            <div class="clear"></div>
                        </form>
                        <div class="search-key">

                            <a monitor="public_search,public_search,searchhot" monitor-search-q="防治冠心病" monitor-click-rank="0" href="" target="_blank" class=" J_SearchHot">
                            防治冠心病
                        </a>
                            <a monitor="public_search,public_search,searchhot" monitor-search-q="高血压病" monitor-click-rank="1" href="/s.html?q=%E9%AB%98%E8%A1%80%E5%8E%8B%E7%97%85" class=" J_SearchHot">
                            高血压病
                        </a>
                            <a monitor="public_search,public_search,searchhot" monitor-search-q="流感" monitor-click-rank="2" href="/s.html?q=%E6%B5%81%E6%84%9F" class=" J_SearchHot">
                            流感
                        </a>
                            <a monitor="public_search,public_search,searchhot" monitor-search-q="心肌梗塞" monitor-click-rank="3" href="/s.html?q=%E5%BF%83%E8%82%8C%E6%A2%97%E5%A1%9E" class=" J_SearchHot">
                            心肌梗塞
                        </a>
                            <a monitor="public_search,public_search,searchhot" monitor-search-q="骨折" monitor-click-rank="4" href="/s.html?q=%E9%AA%A8%E6%8A%98" class=" J_SearchHot">
                            骨折
                        </a>
                            <a monitor="public_search,public_search,searchhot" monitor-search-q="心肌炎" monitor-click-rank="5" href="/s.html?q=%E5%BF%83%E8%82%8C%E7%82%8E" class=" J_SearchHot">
                            心肌炎
                        </a>
                            <a monitor="public_search,public_search,searchhot" monitor-search-q="结膜炎" monitor-click-rank="6" href="/s.html?q=%E7%BB%93%E8%86%9C%E7%82%8E" class=" J_SearchHot">
                            结膜炎
                        </a>
                            <a monitor="public_search,public_search,searchhot" monitor-search-q="支气管炎" monitor-click-rank="7" href="/s.html?q=%E6%94%AF%E6%B0%94%E7%AE%A1%E7%82%8E" class=" J_SearchHot">
                            支气管炎
                        </a>


                        </div>
                    </div>
                    <span class="gh-search-tips"></span>
                </div>
            </div>
            <div class="gh-home-menu J_NewMenu">

                <div class="container g-clear  ">
                    <div class="home-menu-ctn menuDiv">
                          
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

   <li><a target="_blank" href="" rel="nofollow" onmousedown="return _smartlog(this,'MNU')">宣传耗材</a>

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
                            
   <!--  <div class="nav-cats-wrapper J_FastCategory" style="display:block">
                                <ul>
                                    <li data-id="1">
                                        <h5 class="title"><i class="nk"></i><a onmousedown="return _smartlog(this,'NAV')" target="_blank" href="">内科</a></h5>
                                        <span class="sub-ds">
        <a  class="first"  onclick=" window.location.href='<?php echo U('home/index/search');?>'+'?q='+'糖尿病'+'&searchType=search'; " monitor="public_fastselect,div,hotsick">糖尿病</a>
        <a   onclick=" window.location.href='<?php echo U('home/index/search');?>'+'?q='+'高血压'+'&searchType=search'; ">高血压</a>
        <a onclick=" window.location.href='<?php echo U('home/index/search');?>'+'?q='+'冠心病'+'&searchType=search';" monitor="public_fastselect,div,hotsick">冠心病</a>
        </span>
                                    </li>
                                    <li data-id="2">
                                        <h5 class="title"><i class="wk"></i><a onmousedown="return _smartlog(this,'NAV')" target="_blank" href="">外科</a></h5>
                                        <span class="sub-ds">
        <a  onclick=" window.location.href='<?php echo U('home/index/search');?>'+'?q='+'乳腺癌'+'&searchType=search';" class="first" monitor="public_fastselect,div,hotsick">乳腺癌</a>
        <a onclick=" window.location.href='<?php echo U('home/index/search');?>'+'?q='+'血管瘤'+'&searchType=search';" monitor="public_fastselect,div,hotsick">血管瘤</a>
        <a onclick=" window.location.href='<?php echo U('home/index/search');?>'+'?q='+'肝癌'+'&searchType=search';" monitor="public_fastselect,div,hotsick">肝癌</a>
        </span>
                                    </li>
                                    <li data-id="3">
                                        <h5 class="title"><i class="fck"></i><a onmousedown="return _smartlog(this,'NAV')" target="_blank" href="">妇产科</a></h5>
                                        <span class="sub-ds">
        <a onclick=" window.location.href='<?php echo U('home/index/search');?>'+'?q='+'不孕'+'&searchType=search';" class="first" monitor="public_fastselect,div,hotsick">不孕</a>
        <a onclick=" window.location.href='<?php echo U('home/index/search');?>'+'?q='+'阴道炎'+'&searchType=search';" monitor="public_fastselect,div,hotsick">阴道炎</a>
        <a onclick=" window.location.href='<?php echo U('home/index/search');?>'+'?q='+'卵巢囊肿'+'&searchType=search';" monitor="public_fastselect,div,hotsick">卵巢囊肿</a>
        </span>
                                    </li>
                                    <li data-id="4">
                                        <h5 class="title"><i class="pfk"></i><a onmousedown="return _smartlog(this,'NAV')" target="_blank" href="">皮肤性病科</a></h5>
                                        <span class="sub-ds">
        <a onclick=" window.location.href='<?php echo U('home/index/search');?>'+'?q='+'白癜风'+'&searchType=search';" class="first" monitor="public_fastselect,div,hotsick">白癜风</a>
        <a onclick=" window.location.href='<?php echo U('home/index/search');?>'+'?q='+'湿疹'+'&searchType=search';" monitor="public_fastselect,div,hotsick">湿疹</a>
        <a onclick=" window.location.href='<?php echo U('home/index/search');?>'+'?q='+'银屑病'+'&searchType=search';" monitor="public_fastselect,div,hotsick">银屑病</a>
        </span>
                                    </li>
                                    <li data-id="5">
                                        <h5 class="title"><i class="gk"></i><a onmousedown="return _smartlog(this,'NAV')" target="_blank" href="">骨科</a></h5>
                                        <span class="sub-ds">
                                        <a onclick=" window.location.href='<?php echo U('home/index/search');?>'+'?q='+'颈椎病'+'&searchType=search';" class="first" monitor="public_fastselect,div,hotsick">颈椎病</a>
                                        <a onclick=" window.location.href='<?php echo U('home/index/search');?>'+'?q='+'腰椎间盘突出症'+'&searchType=search';" monitor="public_fastselect,div,hotsick">腰椎间盘突出症</a>
        </span>
                                    </li>
                                    <li data-id="6">
                                        <h5 class="title"><i class="wgk"></i><a onmousedown="return _smartlog(this,'NAV')" target="_blank" href="">耳鼻咽喉科</a></h5>
                                        <span class="sub-ds">
        <a onclick=" window.location.href='<?php echo U('home/index/search');?>'+'?q='+'鼻咽癌'+'&searchType=search';" class="first" monitor="public_fastselect,div,hotsick">鼻咽癌</a>
        <a onclick=" window.location.href='<?php echo U('home/index/search');?>'+'?q='+'鼻炎'+'&searchType=search';" monitor="public_fastselect,div,hotsick">鼻炎</a>
        <a onclick=" window.location.href='<?php echo U('home/index/search');?>'+'?q='+'白内障'+'&searchType=search';" monitor="public_fastselect,div,hotsick">白内障</a>
        </span>
                                    </li>
                                    <li class="other" data-id="8">
                                        <h5 class="title"><i class="qt"></i>其它科室</h5>
        </li>

</ul>
</div> -->
</div>



                    </div>
                </div>
                <div class="sub-nav" id="sub-nav">
                    <ul class="consult" id="sub-nav-consult">
                        <li><a href="ask.html" target="_blank" onmousedown="return _smartlog(this,'MNUM')">免费咨询</a></li>
                        <li><a href="/s.html/expert?ed=%E4%B8%8D%E9%99%90&edt=%E4%B8%8D%E9%99%90&iSq=1&fg=1&q=&pi=all&p=%E5%85%A8%E5%9B%BD&ci=all&c=%E4%B8%8D%E9%99%90&o=all&es=all&hl=all&ht=all&hk=all&dt=all&dty=all&hdi=&mf=true&fg=0&ipIsShanghai=false&searchAll=Y&hospitalId=&standardDepartmentId=&consult=2&volunteerDoctor=&imagetext=&phone=all&video=&sort=consult_custom"
                                target="_blank" onmousedown="return _smartlog(this,'MNUZ')">专家问诊</a></li>
                        <li><a href="/s.html/expert?fg=1&ed=%E4%B8%8D%E9%99%90&edt=%E4%B8%8D%E9%99%90&q=&iSq=1&pi=all&p=%E5%85%A8%E5%9B%BD&ci=all&c=%E4%B8%8D%E9%99%90&o=all&es=all&hl=all&ht=all&hk=all&dt=all&dty=all&hdi=&mf=true&fg=0&ipIsShanghai=false&searchAll=Y&hospitalId=&standardDepartmentId=&consult=2&volunteerDoctor=1&imagetext=&phone=&video=&sort=volunteer_custom&fhc=1"
                                target="_blank" onmousedown="return _smartlog(this,'MNUY')">义诊专家</a></li>
                    </ul>
                    <ul class="consult" id="sub-nav-welife">
                        <li><a href="#" target="_blank" onmousedown="return _smartlog(this,'MNU')" monitor="public_menu,health,medical">高端医疗</a></li>
                        <li><a href="#" target="_blank" onmousedown="return _smartlog(this,'MNU')" monitor="public_menu,health,medical">择医网严选</a></li>
                    </ul>
                </div>

            </div>
        </div>

        <div id="gc">

            <div id="g-cfg" class="gp-index" data-fo-help="1" data-fo-appcode="1" data-loadpop="wyapp,remind" data-header-fixed="1" data-module="home" data-rightbar="1">
                <div class="focus-wrapper J_FocusSection">
                    <div class="focus-inner">
                        <ul class="focus-container J_FocusSlider">
                            <li class="focus-pannel" style="background:#ffa4a7;">
                                <div class="banner-container J_BannerCtn">
                                    <a target="_blank" href="#" monitor="home_activity,advmain,slideitem">
                                        <img class="main-banner J_MainBanner" src="/Public/home/images/P-1.1.1-800-350.jpg" data-img="/Public/home/images/P-1.1.1-800-350.jpg" width="800" height="350">
                                    </a>
                                </div>
                            </li>
                            <li class="focus-pannel" style="background:#fca03d;">
                                <div class="banner-container J_BannerCtn">
                                    <a target="_blank" href="#" monitor="home_activity,advmain,slideitem">
                                        <img class="main-banner J_MainBanner" src="/Public/home/images/P-1.1.1PCBANNER800-350.jpg" data-img="/Public/home/images/P-1.1.1PCBANNER800-350.jpg" width="800" height="350">
                                    </a>
                                </div>
                            </li>
                            <li class="focus-pannel" style="background:#182F86;">
                                <div class="banner-container J_BannerCtn">
                                    <a target="_blank" href="#" monitor="home_activity,advmain,slideitem">
                                        <img class="main-banner J_MainBanner" src="/Public/home/images/999888.jpg" data-img="/Public/home/images/999888.jpg" width="800" height="350">
                                    </a>
                                </div>
                            </li>
                            <li class="focus-pannel" style="background:#6234CA;">
                                <div class="banner-container J_BannerCtn">
                                    <a target="_blank" href="#" monitor="home_activity,advmain,slideitem">
                                        <img class="main-banner J_MainBanner" src="/Public/home/images/111222.jpg" data-img="/Public/home/images/111222.jpg" width="800" height="350">
                                    </a>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="side-container">
                    <div class="side-inner">
                        <div class="side-banner">

                            <!-- 右侧banner静态数据 -->


                            <a target="_blank" href="#" rel="nofollow" onmousedown="return _smartlog(this,'BNA')">
                                <img src="/Public/home/images/slide-new-banner1.png" width="209" height="117" alt="择医网用户版">
                            </a>
                            <a target="_blank" href="#" onmousedown="return _smartlog(this,'BNB')">
                                <img src="/Public/home/images/slide-new-banner2.png" width="209" height="117" alt="诊治中心">
                            </a>
                            <a target="_blank" href="#" onmousedown="return _smartlog(this,'BNB')">
                                <img src="/Public/home/images/slide-new-banner3.png" width="209" height="117" alt="大家帮">
                            </a>

                        </div>
                    </div>
                </div>
                <div class="g-container news-pannel">
                    <div class="news-container g-clear">
                        <div class="health-news">
                            <ul class="g-clear J_HealthNewsList" style="opacity: 0">
                                <li>
                                    <a target="_blank" href="#" onmousedown="return _smartlog(this,'NWS')" monitor="home_activity,advicon,pic">
                                        <img src="https://kano.guahao.cn/ceC36994932" alt="" width="90" height="55" onerror="this.src='https://static.guahao.cn/front/portal-pc-static/img/newscenter-unknow.png';">
                                    </a>

                                    <p>
                                        <a target="_blank" href="#" class="title" onmousedown="return _smartlog(this,'NWS')" monitor="home_activity,advicon,title">
                                高血压不想吃药？还有哪些降血压...</a>
                                        <span class="summary">高血压是引发心血管疾病的一项重要因素，将血压降至目标水平...
                                &nbsp;
                                <a target="_blank" href="#"
                                   onmousedown="return _smartlog(this,'NWS')" monitor="home_activity,advicon,detail">[详细]
                                </a>
                            </span>
                                    </p>
                                </li>
                                <li>
                                    <a target="_blank" href="#" onmousedown="return _smartlog(this,'NWS')" monitor="home_activity,advicon,pic">
                                        <img src="https://kano.guahao.cn/NvG35056875" alt="" width="90" height="55" onerror="this.src='https://static.guahao.cn/front/portal-pc-static/img/newscenter-unknow.png';">
                                    </a>

                                    <p>
                                        <a target="_blank" href="#" class="title" onmousedown="return _smartlog(this,'NWS')" monitor="home_activity,advicon,title">
                                关于“血脂异常”，你想问的在这...</a>
                                        <span class="summary">近年来，我国血脂异常的流行趋势日益严重。血脂异常会导致冠...
                                &nbsp;
                                <a target="_blank" href="#"
                                   onmousedown="return _smartlog(this,'NWS')" monitor="home_activity,advicon,detail">[详细]
                                </a>
                            </span>
                                    </p>
                                </li>
                            </ul>
                        </div>
                        <div class="focus-news">
                            <h5><a href="#" target="_blank" monitor="home_activity,newscenter,newscenter">资讯中心
                <img class="news-img" src="https://static.guahao.cn/front/portal-pc-static/img/2015/home/news.png" alt="">
            </a>

                                <i class="ao"></i><i class="ai"></i></h5>
                            <ul>
                                <li><a target="_blank" href="#" onmousedown="return _smartlog(this,'NWS')" monitor="home_activity,newscenter,news">严律南：让传统拥抱互联网
                                    <i class="hot"></i></a></li>
                                <li><a target="_blank" href="#" onmousedown="return _smartlog(this,'NWS')" monitor="home_activity,newscenter,news">廖万清：互联网医疗利国利民</a></li>
                                <li><a target="_blank" href="#" onmousedown="return _smartlog(this,'NWS')" monitor="home_activity,newscenter,news">夏照帆：一切为了患者</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="g-container landing-section booking-section J_BookingSection">
                     
    
    <link href="/Public/home/css/list/index.css" rel="stylesheet" type="text/css">
  
<div class="index">

            
<div class="index-box">
    <div class="index-box-border">
        <div class="index-box-cap clearfix">
            <h3>快速找到对症医生</h3>
            <ul class="tab">
                <li class="now"><span>按疾病找</span></li>
                <li><span>按科室找</span></li>
            </ul>
            <div class="rm"><a target="_blank" class="icon-check" href="http://jbk.39.net/zicha">使用症状自查 找对就诊科室</a></div>
        </div>
        <div class="index-box-con">
            <div class="tag">
                <ul class="clearfix">
                    <li><a target="_blank" href="/suqian/doctors/ganbing/">肝病</a></li>
                    <li><a target="_blank" href="/suqian/doctors/buyunbuyu/">不孕不育</a></li>
                    <li><a target="_blank" href="/suqian/doctors/yzjptc/">腰椎间盘突出</a></li>
                    <li><a target="_blank" href="/suqian/doctors/jingzhuibing/">颈椎病</a></li>
                    <li><a target="_blank" href="/suqian/doctors/biyan/">鼻炎</a></li>
                    <li><a target="_blank" href="/suqian/doctors/danjieshi/">胆结石</a></li>
                    <li><a target="_blank" href="/suqian/doctors/baidianfeng/">白癜风</a></li>
                    <li><a target="_blank" href="/suqian/doctors/jiakang/">甲亢</a></li>
                    <li><a target="_blank" href="/suqian/doctors/shenjieshi/">肾结石</a></li>
                    <li><a target="_blank" href="/suqian/doctors/xingbing/">性病</a></li>
                    <li><a target="_blank" href="/suqian/doctors/yiyuzheng/">抑郁症</a></li>
                    <li><a target="_blank" href="/suqian/doctors/dianxian/">癫痫</a></li>
                    <li><a target="_blank" href="/suqian/doctors/weibing/">胃病</a></li>
                    <li><a target="_blank" href="/suqian/doctors/toutong/">头痛</a></li>
                    <li><a target="_blank" href="/suqian/doctors/kouchou/">口臭</a></li>
                    <li><a target="_blank" href="/suqian/doctors/bianmi/">便秘</a></li>
                    <li><a target="_blank" href="/suqian/doctors/huchou/">狐臭</a></li>
                    <li><a target="_blank" href="/suqian/doctors/pifubing/">皮肤病</a></li>
                    <li><a target="_blank" href="/suqian/doctors/xueguanliu/">血管瘤</a></li>
                    <li><a target="_blank" href="/suqian/doctors/niupixuan/">牛皮癣</a></li>
                    <li><a target="_blank" href="/suqian/doctors/longxiong/">隆胸</a></li>
                    <li><a target="_blank" href="/suqian/doctors/longbi2/">隆鼻</a></li>
                    <li><a target="_blank" href="/suqian/doctors/zhifa/">植发</a></li>
                    <li><a target="_blank" href="/suqian/doctors/naozhongliu/">脑肿瘤</a></li>
                    <li><a target="_blank" href="/suqian/doctors/zhichuang/">痔疮</a></li>
                    <li><a target="_blank" href="/suqian/doctors/ganglou/">肛瘘</a></li>
                </ul>
            </div>
            <div class="kind clearfix">
                <ul class="kind-item icon-woman">
                    <li><a target="_blank" href="/suqian/doctors/ruxianai/">乳腺癌</a></li>
                    <li><a target="_blank" href="/suqian/doctors/yindaoyan/">阴道炎</a></li>
                    <li><a target="_blank" href="/suqian/doctors/luanchaonangzhong/">卵巢囊肿</a></li>
                    <li><a target="_blank" href="/suqian/doctors/zigongjiliu/">子宫肌瘤</a></li>
                    <li><a target="_blank" href="/suqian/doctors/ruxianzengsheng/">乳腺增生</a></li>
                    <li><a target="_blank" href="/suqian/doctors/yuejingshidiao/">月经失调</a></li>
                    <li><a target="_blank" href="/suqian/doctors/renliu/">人流</a></li>
                    <li><a target="_blank" href="/suqian/doctors/gongjingyan/">宫颈炎</a></li>
                    <li><a target="_blank" href="/suqian/doctors/penqiangyan/">盆腔炎</a></li>
                    <li><a target="_blank" href="/suqian/doctors/tongjing/">痛经</a></li>
                </ul>
                <ul class="kind-item icon-child">
                    <li><a target="_blank" href="/suqian/doctors/xsehd/">新生儿黄疸</a></li>
                    <li><a target="_blank" href="/suqian/doctors/xezqgy/" title="小儿支气管炎">小儿支气管炎</a></li>
                    <li><a target="_blank" href="/suqian/doctors/xezytfy/" title="小儿支原体肺炎">小儿支原体肺炎</a></li>
                    <li><a target="_blank" href="/suqian/doctors/xiaoeryiniao/">小儿遗尿</a></li>
                    <li><a target="_blank" href="/suqian/doctors/xiaoershanqi/">小儿疝气</a></li>
                    <li><a target="_blank" href="/suqian/doctors/xiaoerdianxian/">小儿癫痫</a></li>
                    <li><a target="_blank" href="/suqian/doctors/xiaoerxiaochuan/">小儿哮喘</a></li>
                </ul>
                <ul class="kind-item icon-man">
                    <li><a target="_blank" href="/suqian/doctors/qianliexianyan/">前列腺炎</a></li>
                    <li><a target="_blank" href="/suqian/doctors/baopiguozhang/">包皮过长</a></li>
                    <li><a target="_blank" href="/suqian/doctors/nanxingbuyu/">男性不育</a></li>
                    <li><a target="_blank" href="/suqian/doctors/zaoxie/">早泄</a></li>
                    <li><a target="_blank" href="/suqian/doctors/yangwei/">阳痿</a></li>
                    <li><a target="_blank" href="/suqian/doctors/jsjmqz/" title="精索静脉曲张">精索静脉曲张</a></li>
                </ul>
                <ul class="kind-item icon-oldman">
                    <li><a target="_blank" href="/suqian/doctors/gaoxueya/">高血压</a></li>
                    <li><a target="_blank" href="/suqian/doctors/tangniaobing/">糖尿病</a></li>
                    <li><a target="_blank" href="/suqian/doctors/guanxinbing/">冠心病</a></li>
                    <li><a target="_blank" href="/suqian/doctors/tongfeng/">痛风</a></li>
                    <li><a target="_blank" href="/suqian/doctors/xinjibing/" title="心肌梗塞(心肌病)">心肌梗塞（心肌病）</a></li>
                    <li><a target="_blank" href="/suqian/doctors/guzhishusong/">骨质疏松</a></li>
                    <li><a target="_blank" href="/suqian/doctors/baineizhang/">白内障</a></li>
                </ul>
            </div>
        </div>
        <div class="index-box-con" style="display:none;">
            <div class="lab">
                <ul class="lab-list clearfix">
                    <li>
                        <h4><a target="_blank" href="/suqian/doctors/neike/">内科 ></a></h4>
                        <div class="lab-link">
                            <span><a target="_blank" href="/suqian/doctors/huxineike/">呼吸内科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/xinxueguanneike/">心血管内科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/shenjingneike/">神经内科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/xueyeneike/">血液内科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/neifenmike/">内分泌科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/fengshineike/">风湿内科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/shenneike/">肾内科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/guominfanyingke/">过敏反应科</a></span>
                        </div>
                    </li>
                    <li>
                        <h4><a target="_blank" href="/suqian/doctors/waike/">外科 ></a></h4>
                        <div class="lab-link">
                            <span><a target="_blank" href="/suqian/doctors/miniaowaike/">泌尿外科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/ruxianwaike/">乳腺外科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/shenjingwaike/">神经外科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/xinxiongwaike/">心胸外科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/gandanwaike/">肝胆外科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/gangchangwaike/">肛肠外科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/jiazhuangxianwaike/">甲状腺外科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/weichangwaike/">胃肠外科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/zhengxingwaike/">整形外科</a></span>                                               
                        </div>
                    </li>
                    <li>
                        <h4><a target="_blank" href="/suqian/doctors/fuchanke/">妇产科></a></h4>
                        <div class="lab-link">
                            <span><a target="_blank" href="/suqian/doctors/fuke/">妇科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/chanke/">产科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/jihuashengyuke/">计划生育科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/chanqianjianchake/">产前检查科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/yichuanzixunke/">遗传科</a></span>
                        </div>
                    </li>
                    <li>
                        <h4><a target="_blank" href="/suqian/doctors/erke/">儿科></a></h4>
                        <div class="lab-link">
                            <span><a target="_blank" href="/suqian/doctors/xiaoerneike/">小儿内科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/xiaoerwaike/">小儿外科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/xinshengerke/">新生儿科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/xiaoerxiaohuake/">小儿消化科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/xiaoerhuxike/">小儿呼吸科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/xiaoermianyike/">小儿免疫科</a></span>
                        </div>
                    </li>
                    <li>
                        <h4><a target="_blank" href="/suqian/doctors/guke/">骨科></a></h4>
                        <div class="lab-link">
                            <span><a target="_blank" href="/suqian/doctors/guwaike/">骨外科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/guanjiewaike/">脊柱外科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/jizhuwaike/">关节外科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/shouwaike/">手外科</a></span>
                        </div>
                    </li>
                    <li>
                        <h4><a target="_self" href="javascript:void(0);">五官科></a></h4>
                        <div class="lab-link">
                            <span><a target="_blank" href="/suqian/doctors/yanke/">眼科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/toujingwaike/">头颈外科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/erbihouke/">耳鼻喉科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/kouqiangke/">口腔科</a></span>
                        </div>
                    </li>
                    <li>
                        <h4><a target="_blank" href="/suqian/doctors/zhongyike/">中医科></a></h4>
                        <div class="lab-link">
                            <span><a target="_blank" href="/suqian/doctors/zhongyineike/">中医内科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/zhongyiwaike/">中医外科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/zhongyifuke/">中医妇科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/zhongyierke/">中医儿科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/zhongyinanke/">中医男科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/zhongyipifuke/">中医皮肤科</a></span>
                        </div>
                    </li>
                    <li>
                        <h4><a target="_blank" href="/suqian/doctors/">其他></a></h4>
                        <div class="lab-link">
                            <span><a target="_blank" href="/suqian/doctors/pifuke/">皮肤科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/xingbingke/">性病科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/nanke/">男科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/zhongliuke/">肿瘤科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/jingshenke/">精神科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/xinlike/">心理科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/chuanranbingke/">传染病科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/ganbingke/">肝病科</a></span>
                            <span><a target="_blank" href="/suqian/doctors/kangfuke/">康复科</a></span>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>            

 </div>


<script src="/Public/home/js/index.js"></script>




                     

    <link href="/Public/home/css/wens/index.css" rel="stylesheet" type="text/css">
    <script src="/Public/home/js/jquery.1.12.0.js" type="text/javascript"></script>

<link type="text/css" rel="stylesheet" href="/Public/home/css/wens/yyk_search.css"/>

<div class="" id="yyk_header_14">
  
        
        <input id="labTypeSpelling" type="hidden" value=""></input>
        <input id="diseaseSpelling" type="hidden" value=""></input>
        <input id="diseaseId" type="hidden" value=""></input>
        <input id="areaSpelling" type="hidden" value="suqian"></input>
        <input id="condition" type="hidden" value=""></input>
        <input id="hexId" type="hidden" value=""></input>
        <input id="keyName" type="hidden" value=""></input>
        <input id="areaId" type="hidden" value="3213"></input>
        <input id="labTypeId" type="hidden" value=""></input>
        <input id="showSearchDown" type="hidden" value="1"></input>
       
   
</div>

    <div class="index">
        <!-- data-banner 为背景数据 -->
        <div class="index-top" style="">
            <div class="banner-page"></div>
            <div class="order" id="order">
                <div class="tit"><b>快速预约</b><span><a href="/user/yuyue.html" target="_blank">挂号记录</a>/<a href="/user/yuyue.html" target="_blank">退号</a></span></div>
                <div class="item"><b>城市</b><span class="sort"></span><span class="sort"></span></div>
                <div class="item"><b>医院</b><span></span></div>
                <div class="item"><b>科室</b><span></span></div>
                <div class="btn"><a href="" target="_self">立即预约</a></div>
                <div class="count">已收录全国<b>189个</b>城市，<b>2050家</b>医院</div>
                <div class="sel" style="display:none;"><ul class="sel-0 clearfix"></ul><ul class="sel-1 clearfix"></ul><ul class="sel-2 clearfix"></ul><ul class="sel-3 learfix"></ul></div>
            </div>
        </div>
        <!-- 假日提醒 -->

         
        <script src="/Public/home/js/orderbox.js"></script>
       

    </div>


                </div>
               
                  

   <div class="g-container landing-section consult-section " data-lazy-url="">
        
    
<div class="title-bar">
    <h2>在线问诊
    </h2>
    <span class="slogan">
        足不出户看医生（择医平台的问诊费由医生自行设定，平台不收取任何额外费用）
    </span>
</div>

<div class="main-ctn g-clear">
   <div class="g-grid-right"> 
        <div class="freeconsultation">
            <a href="/internet/hospital" class="url-wrap" monitor="home,ask_more,find_spask" target="_blank"><img src="/Public/home/images/1111.png" alt=""></a>
            <a href="/internet/hospital" class="gbn gbt-orange" monitor="home,ask_more,find_spask" target="_blank">找专家问诊</a>
           
        </div>
        <a target="_blank" href="" class="volunteer seo-anchor-text" onmousedown="return _smartlog(this,'JRYZ')" monitor="home_activity,todayask,todayask">
            今日义诊
        </a>    
    </div>
    <div class="g-grid-left">
        <div class="consult-bar">
            <div class="consult-fm">
                <form class="J_FreeConsult" action="/before/consult/ask" method="get" target="_blank">
                    <input class="consult-input" name="consultContent" type="text" maxlength="50" placeholder="">
                    <span class="consult-txt" style="">
                        <img src="https://static.guahao.cn/front/portal-pc-static/img/ask-tip.gif">
                    </span>
                    <button class="consult-btn" type="button">我要免费提问</button>
                </form>
            </div>
        </div>


        <div class="consult-list J_ConsultList" data-tab-url="/homepage/hpconsult/expertList/">
            <div class="tabs">
                <ul class="g-clear J_Nav">
                    <li data-id="7f67f180-cff3-11e1-831f-5cf9dd2e7135" id="name1" class="on" style="width: 76px;"><a href="/expert/7f67f180-cff3-11e1-831f-5cf9dd2e7135/内科">内科</a><span></span></li>
                    <li data-id="7f6802e2-cff3-11e1-831f-5cf9dd2e7135" id="name2" style="width: 62px;"><a href="/expert/7f6802e2-cff3-11e1-831f-5cf9dd2e7135/外科">外科</a><span></span></li>
                    <li data-id="7f640bba-cff3-11e1-831f-5cf9dd2e7135" id="name3" style="width: 62px;"><a href="/expert/7f640bba-cff3-11e1-831f-5cf9dd2e7135/妇科">妇科</a><span></span></li>
                    <li data-id="7f67b77e-cff3-11e1-831f-5cf9dd2e7135" id="name4" style="width: 62px;"><a href="/expert/7f67b77e-cff3-11e1-831f-5cf9dd2e7135/儿科">儿科</a><span></span></li>
                    <li data-id="7f68c1d2-cff3-11e1-831f-5cf9dd2e7135" id="name5" style="width: 76px;"><a href="/expert/7f68c1d2-cff3-11e1-831f-5cf9dd2e7135/中医科">中医科</a><span></span></li>
                    <li data-id="7f688f14-cff3-11e1-831f-5cf9dd2e7135" id="name6" style="width: 76px;" class=""><a href="/expert/&#9;7f688f14-cff3-11e1-831f-5cf9dd2e7135/皮肤科">皮肤科</a><span></span></li>
                    <li data-id="7f67dd62-cff3-11e1-831f-5cf9dd2e7135" id="name7" style="width: 68px;"><a href="/expert/7f67dd62-cff3-11e1-831f-5cf9dd2e7135/五官科">五官科</a><span></span></li>
                    <li data-id="7f6866c4-cff3-11e1-831f-5cf9dd2e7135" id="name8" style="width: 62px;"><a href="/expert/7f6866c4-cff3-11e1-831f-5cf9dd2e7135/骨科">骨科</a><span></span></li>
                    <li data-id="7f69043a-cff3-11e1-831f-5cf9dd2e7135" id="name9" style="width: 76px;"><a href="/expert/7f69043a-cff3-11e1-831f-5cf9dd2e7135/疼痛科">疼痛科</a><span></span></li>
                     <li data-id="7f69043a-cff3-11e1-831f-5cf9dd2e7135" id="name10" style="width: 90px;"><a href="/expert/7f69043a-cff3-11e1-831f-5cf9dd2e7135/肿瘤科">肿瘤科</a><span></span></li>
                    <li data-id="7f69043a-cff3-11e1-831f-5cf9dd2e7135" id="name11" style="width: 90px;"><a href="/expert/7f69043a-cff3-11e1-831f-5cf9dd2e7135/耳鼻咽喉科">耳鼻咽喉科</a><span></span></li>
                </ul>
            </div>
<div class="content-container J_ContentContainer">
<div class="dept-consult J_Item">
    <div class="doctor-show">
        <div class="more"><i></i><a class="J_MoreDoctor" target="_blank" href="/expert/7f67f180-cff3-11e1-831f-5cf9dd2e7135/妇产科" monitor="home_ask,doctor_select,doctor_more">更多</a></div>
          <div class="bx-wrapper" style="max-width: 865px;"><div class="bx-viewport" style="width: 100%; overflow: hidden; position: relative; height: 315px;"><ul class="g-doctor-card g-clear J_DoctorList" style="width: 1720%; position: relative; left: -1776px;"><li id="list1" style="float: left; list-style: none; position: relative; width: 199px; margin-right: 23px;" class="bx-clone">
              <div class="card-inner">
              <a class="doctor-avatar" href="javascript:;">
                   <img src="https://kano.guahao.cn/8bT15332698_image140.jpg?timestamp=1529565739746" alt="张艳珍" onerror="this.src='https://static.guahao.cn/img/character/doc-f-l.png?_=20121223';" title="张艳珍">
                        <i class="opened"></i>
              </a>
              
                <p class="doctor-name"><a href="javascript:;">张艳珍</a><i>主任医师</i></p>
              <p>产科门诊</p>
              <p class="doctor-hospital">
                <span class="g-txt-ell" title="杭州市第一人民医院">杭州市第一人民医院</span>
                <span class="more-dot"></span>
              </p>
            <p class="doctor-consult">
              <span class="star">评分 <em>9.8</em></span>
              <span>问诊量 <i>298</i></span>
            </p>
            
            <p class="doctor-good">擅长：
                  擅长优生优育、孕产妇保健、产前筛查、产前诊断、产...
            </p>

              <div class="doctor-service">
                  <a class="infos image" href="/expert/ED26165FB5D45154E040A8C00F0124FE000#consult" monitor="home,doctor,picask" monitor-doctor-id="ED26165FB5D45154E040A8C00F0124FE000" target="_blank">
                    <i></i>
                    <span class="service-name">
                      <em>图文问诊</em>
                      <em class="price">￥100</em>
                    </span>
                  </a>
                   <a class="infos video" href="/expert/ED26165FB5D45154E040A8C00F0124FE000#consult" monitor="ask,doctor,vpask" monitor-doctor-id="ED26165FB5D45154E040A8C00F0124FE000" target="_blank">
                    <i></i>
                    <span class="service-name">
                      <em>视话问诊</em>
                      <em class="price">￥200</em>
                    </span>
                  </a>
              </div>
              <a class="cover-bg seo-anchor-text" href="/expert/ED26165FB5D45154E040A8C00F0124FE000" monitor="home,ask,doctor" monitor-doctor-id="ED26165FB5D45154E040A8C00F0124FE000" target="_blank">张艳珍</a>
            </div>
                <a class="expert-team" target="_blank" href="/eteam/2134" monitor="home,ask,team" monitor-team-id="2134"><span class="txt">专家团队</span><i class="arrow"></i></a>
          </li><li id="list2" style="float: left; list-style: none; position: relative; width: 199px; margin-right: 23px;" class="bx-clone">
              <div class="card-inner">
              <a class="doctor-avatar" href="javascript:;">
                   <img src="https://kano.guahao.cn/zt42695674_image140.jpg" alt="李娜" onerror="this.src='https://static.guahao.cn/img/character/doc-f-l.png?_=20121223';" title="李娜">
                        <i class="opened"></i>
              </a>
              
                <p class="doctor-name"><a href="javascript:;">李娜</a><i>副主任医师</i></p>
              <p>妇产科</p>
              <p class="doctor-hospital">
                <span class="g-txt-ell" title="新疆生产建设兵团医院">新疆生产建设兵团医院</span>
                
              </p>
            <p class="doctor-consult">
              <span class="star">评分 <em>9.8</em></span>
              <span>问诊量 <i>233</i></span>
            </p>
            
            <p class="doctor-good">擅长：
                  产科领域擅长孕期保健、高危妊娠包括妊娠合并内外科...
            </p>

              <div class="doctor-service">
                  <a class="infos image disabled" href="javascript:;">
                    <i></i>
                    <span class="service-name">
                      <em>图文问诊</em>
                      <em>未开通</em>
                    </span>
                  </a>
                  <a class="infos video" href="/expert/97a0a0b8-c720-11e1-913c-5cf9dd2e7135000#consult" monitor="ask,doctor,vpask" monitor-doctor-id="97a0a0b8-c720-11e1-913c-5cf9dd2e7135000" target="_blank">
                    <i></i>
                    <span class="service-name">
                      <em>视话问诊</em>
                      <em>暂无排班</em>
                    </span>
                  </a>
              </div>
              <a class="cover-bg seo-anchor-text" href="/expert/97a0a0b8-c720-11e1-913c-5cf9dd2e7135000" monitor="home,ask,doctor" monitor-doctor-id="97a0a0b8-c720-11e1-913c-5cf9dd2e7135000" target="_blank">李娜</a>
            </div>
                <a class="expert-team" target="_blank" href="/eteam/6920" monitor="home,ask,team" monitor-team-id="6920"><span class="txt">专家团队</span><i class="arrow"></i></a>
          </li><li id="list3" style="float: left; list-style: none; position: relative; width: 199px; margin-right: 23px;" class="bx-clone">
              <div class="card-inner">
              <a class="doctor-avatar" href="javascript:;">
                   <img src="https://kano.guahao.cn/IlP28130429_image140.jpg?timestamp=1514178692745" alt="孙惠兰" onerror="this.src='https://static.guahao.cn/img/character/doc-f-l.png?_=20121223';" title="孙惠兰">
                        <i class="opened"></i>
              </a>
              
                <p class="doctor-name"><a href="javascript:;">孙惠兰</a><i>主任医师</i></p>
              <p>妇科名医</p>
              <p class="doctor-hospital">
                <span class="g-txt-ell" title="浙江大学医学院附属妇产科医院">浙江大学医学院附属妇产科医院</span>
                
              </p>
            <p class="doctor-consult">
              <span class="star">评分 <em>9.9</em></span>
              <span>问诊量 <i>427</i></span>
            </p>
            
            <p class="doctor-good">擅长：
                  妇科炎症、不孕不育、优生优育、计划生育、妇科肿瘤...
            </p>

              <div class="doctor-service">
                  <a class="infos image" href="/expert/c6d7ab00-2e89-4234-a05f-32ba9a8945b2000#consult" monitor="home,doctor,picask" monitor-doctor-id="c6d7ab00-2e89-4234-a05f-32ba9a8945b2000" target="_blank">
                    <i></i>
                    <span class="service-name">
                      <em>图文问诊</em>
                      <em class="price">￥65</em>
                    </span>
                  </a>
                  <a class="infos video" href="/expert/c6d7ab00-2e89-4234-a05f-32ba9a8945b2000#consult" monitor="ask,doctor,vpask" monitor-doctor-id="c6d7ab00-2e89-4234-a05f-32ba9a8945b2000" target="_blank">
                    <i></i>
                    <span class="service-name">
                      <em>视话问诊</em>
                      <em>暂无排班</em>
                    </span>
                  </a>
              </div>
              <a class="cover-bg seo-anchor-text" href="/expert/c6d7ab00-2e89-4234-a05f-32ba9a8945b2000" monitor="home,ask,doctor" monitor-doctor-id="c6d7ab00-2e89-4234-a05f-32ba9a8945b2000" target="_blank">孙惠兰</a>
            </div>
          </li><li id="list4" style="float: left; list-style: none; position: relative; width: 199px; margin-right: 23px;" class="bx-clone">
              <div class="card-inner">
              <a class="doctor-avatar" href="javascript:;">
                   <img src="https://kano.guahao.cn/VQV32381178_image140.jpg?timestamp=1518164864920" alt="韦浪花" onerror="this.src='https://static.guahao.cn/img/character/doc-f-l.png?_=20121223';" title="韦浪花">
                        <i class="opened"></i>
              </a>
              
                <p class="doctor-name"><a href="javascript:;">韦浪花</a><i>副主任医师</i></p>
              <p>计划生育科资深专家</p>
              <p class="doctor-hospital">
                <span class="g-txt-ell" title="浙江大学医学院附属妇产科医院">浙江大学医学院附属妇产科医院</span>
                
              </p>
            <p class="doctor-consult">
              <span class="star">评分 <em>9.9</em></span>
              <span>问诊量 <i>91</i></span>
            </p>
            
            <p class="doctor-good">擅长：
                  计划生育疾病的诊断与治疗
            </p>

              <div class="doctor-service">
                  <a class="infos image" href="/expert/c96ad697-c8c9-44bd-a83b-191141de1c8b000#consult" monitor="home,doctor,picask" monitor-doctor-id="c96ad697-c8c9-44bd-a83b-191141de1c8b000" target="_blank">
                    <i></i>
                    <span class="service-name">
                      <em>图文问诊</em>
                      <em class="price">￥80</em>
                    </span>
                  </a>
                   <a class="infos video" href="/expert/c96ad697-c8c9-44bd-a83b-191141de1c8b000#consult" monitor="ask,doctor,vpask" monitor-doctor-id="c96ad697-c8c9-44bd-a83b-191141de1c8b000" target="_blank">
                    <i></i>
                    <span class="service-name">
                      <em>视话问诊</em>
                      <em class="price">￥100</em>
                    </span>
                  </a>
              </div>
              <a class="cover-bg seo-anchor-text" href="/expert/c96ad697-c8c9-44bd-a83b-191141de1c8b000" monitor="home,ask,doctor" monitor-doctor-id="c96ad697-c8c9-44bd-a83b-191141de1c8b000" target="_blank">韦浪花</a>
            </div>
          </li>
            <li id="list5" style="float: left; list-style: none; position: relative; width: 199px; margin-right: 23px;">
              <div class="card-inner">
              <a class="doctor-avatar" href="javascript:;">
                   <img src="https://kano.guahao.cn/MiQ2828568_image140.jpg?timestamp=1469714574274" alt="刁斌" onerror="this.src='https://static.guahao.cn/img/character/doc-f-l.png?_=20121223';" title="刁斌">
                        <i class="opened"></i>
              </a>
              
                <p class="doctor-name"><a href="javascript:;">刁斌</a><i>主任医师</i></p>
              <p>妇科</p>
              <p class="doctor-hospital">
                <span class="g-txt-ell" title="北部战区总医院">北部战区总医院</span>
                
              </p>
            <p class="doctor-consult">
              <span class="star">评分 <em>9.9</em></span>
              <span>问诊量 <i>266</i></span>
            </p>
            
            <p class="doctor-good">擅长：
                  女性盆底疾病、妇科肿瘤、妇科内分泌及病理产科的诊...
            </p>

              <div class="doctor-service">
                  <a class="infos image" href="/expert/45558090-a2e5-44a2-b573-6911626c5901000#consult" monitor="home,doctor,picask" monitor-doctor-id="45558090-a2e5-44a2-b573-6911626c5901000" target="_blank">
                    <i></i>
                    <span class="service-name">
                      <em>图文问诊</em>
                      <em class="price">￥120</em>
                    </span>
                  </a>
                   <a class="infos video" href="/expert/45558090-a2e5-44a2-b573-6911626c5901000#consult" monitor="ask,doctor,vpask" monitor-doctor-id="45558090-a2e5-44a2-b573-6911626c5901000" target="_blank">
                    <i></i>
                    <span class="service-name">
                      <em>视话问诊</em>
                      <em class="price">￥150</em>
                    </span>
                  </a>
              </div>
              <a class="cover-bg seo-anchor-text" href="/expert/45558090-a2e5-44a2-b573-6911626c5901000" monitor="home,ask,doctor" monitor-doctor-id="45558090-a2e5-44a2-b573-6911626c5901000" target="_blank">刁斌</a>
            </div>
          </li>
            <li id="list6" style="float: left; list-style: none; position: relative; width: 199px; margin-right: 23px;">
              <div class="card-inner">
              <a class="doctor-avatar" href="javascript:;">
                   <img src="https://kano.guahao.cn/EeV2692835_image140.jpg" alt="邹雁" onerror="this.src='https://static.guahao.cn/img/character/doc-f-l.png?_=20121223';" title="邹雁">
                        <i class="opened"></i>
              </a>
              
                <p class="doctor-name"><a href="javascript:;">邹雁</a><i>主任医师</i></p>
              <p>妇产科</p>
              <p class="doctor-hospital">
                <span class="g-txt-ell" title="新疆生产建设兵团医院">新疆生产建设兵团医院</span>
                
              </p>
            <p class="doctor-consult">
              <span class="star">评分 <em>9.9</em></span>
              <span>问诊量 <i>931</i></span>
            </p>
            
            <p class="doctor-good">擅长：
                  从事妇产科工作20余年 不仅具有良好的诊疗思维方...
            </p>

              <div class="doctor-service">
                  <a class="infos image" href="/expert/960287b4-c720-11e1-913c-5cf9dd2e7135000#consult" monitor="home,doctor,picask" monitor-doctor-id="960287b4-c720-11e1-913c-5cf9dd2e7135000" target="_blank">
                    <i></i>
                    <span class="service-name">
                      <em>图文问诊</em>
                      <em class="price">￥60</em>
                    </span>
                  </a>
                   <a class="infos video" href="/expert/960287b4-c720-11e1-913c-5cf9dd2e7135000#consult" monitor="ask,doctor,vpask" monitor-doctor-id="960287b4-c720-11e1-913c-5cf9dd2e7135000" target="_blank">
                    <i></i>
                    <span class="service-name">
                      <em>视话问诊</em>
                      <em class="price">￥120</em>
                    </span>
                  </a>
              </div>
              <a class="cover-bg seo-anchor-text" href="/expert/960287b4-c720-11e1-913c-5cf9dd2e7135000" monitor="home,ask,doctor" monitor-doctor-id="960287b4-c720-11e1-913c-5cf9dd2e7135000" target="_blank">邹雁</a>
            </div>
                <a class="expert-team" target="_blank" href="/eteam/7371" monitor="home,ask,team" monitor-team-id="7371"><span class="txt">专家团队</span><i class="arrow"></i></a>
          </li>
            <li id="list7" style="float: left; list-style: none; position: relative; width: 199px; margin-right: 23px;">
              <div class="card-inner">
              <a class="doctor-avatar" href="javascript:;">
                   <img src="https://kano.guahao.cn/Bde2680340_image140.jpg" alt="韩凤英" onerror="this.src='https://static.guahao.cn/img/character/doc-f-l.png?_=20121223';" title="韩凤英">
                        <i class="opened"></i>
              </a>
              
                <p class="doctor-name"><a href="javascript:;">韩凤英</a><i>副主任医师</i></p>
              <p>妇产科</p>
              <p class="doctor-hospital">
                <span class="g-txt-ell" title="中国人民解放军第474医院">中国人民解放军第474医院</span>
                
              </p>
            <p class="doctor-consult">
              <span class="star">评分 <em>9.7</em></span>
              <span>问诊量 <i>600</i></span>
            </p>
            
            <p class="doctor-good">擅长：
                  计划生育手术及相关指导、宫颈疾病的早期筛查及手术...
            </p>

              <div class="doctor-service">
                  <a class="infos image" href="/expert/3993d23f-7c7a-4f8b-ac29-3651aa6d7a5b000#consult" monitor="home,doctor,picask" monitor-doctor-id="3993d23f-7c7a-4f8b-ac29-3651aa6d7a5b000" target="_blank">
                    <i></i>
                    <span class="service-name">
                      <em>图文问诊</em>
                      <em class="price">￥60</em>
                    </span>
                  </a>
                  <a class="infos video" href="/expert/3993d23f-7c7a-4f8b-ac29-3651aa6d7a5b000#consult" monitor="ask,doctor,vpask" monitor-doctor-id="3993d23f-7c7a-4f8b-ac29-3651aa6d7a5b000" target="_blank">
                    <i></i>
                    <span class="service-name">
                      <em>视话问诊</em>
                      <em>暂无排班</em>
                    </span>
                  </a>
              </div>
              <a class="cover-bg seo-anchor-text" href="/expert/3993d23f-7c7a-4f8b-ac29-3651aa6d7a5b000" monitor="home,ask,doctor" monitor-doctor-id="3993d23f-7c7a-4f8b-ac29-3651aa6d7a5b000" target="_blank">韩凤英</a>
            </div>
          </li>
            <li id="list8" style="float: left; list-style: none; position: relative; width: 199px; margin-right: 23px;">
              <div class="card-inner">
              <a class="doctor-avatar" href="javascript:;">
                   <img src="https://kano.guahao.cn/NXY2618213_image140.jpg" alt="陈红" onerror="this.src='https://static.guahao.cn/img/character/doc-f-l.png?_=20121223';" title="陈红">
                        <i class="opened"></i>
              </a>
              
                <p class="doctor-name"><a href="javascript:;">陈红</a><i>主任医师</i></p>
              <p>妇科门诊</p>
              <p class="doctor-hospital">
                <span class="g-txt-ell" title="武汉大学中南医院">武汉大学中南医院</span>
                
              </p>
            <p class="doctor-consult">
              <span class="star">评分 <em>9.6</em></span>
              <span>问诊量 <i>25</i></span>
            </p>
            
            <p class="doctor-good">擅长：
                  1.宫腔镜、腹腔镜和诺舒微创技术诊治妇科疾病，如...
            </p>

              <div class="doctor-service">
                  <a class="infos image" href="/expert/3bee3608-f8d3-4cac-9939-14041c5e8a6c000#consult" monitor="home,doctor,picask" monitor-doctor-id="3bee3608-f8d3-4cac-9939-14041c5e8a6c000" target="_blank">
                    <i></i>
                    <span class="service-name">
                      <em>图文问诊</em>
                      <em class="price">￥60</em>
                    </span>
                  </a>
                   <a class="infos video" href="/expert/3bee3608-f8d3-4cac-9939-14041c5e8a6c000#consult" monitor="ask,doctor,vpask" monitor-doctor-id="3bee3608-f8d3-4cac-9939-14041c5e8a6c000" target="_blank">
                    <i></i>
                    <span class="service-name">
                      <em>视话问诊</em>
                      <em class="price">￥100</em>
                    </span>
                  </a>
              </div>
              <a class="cover-bg seo-anchor-text" href="/expert/3bee3608-f8d3-4cac-9939-14041c5e8a6c000" monitor="home,ask,doctor" monitor-doctor-id="3bee3608-f8d3-4cac-9939-14041c5e8a6c000" target="_blank">陈红</a>
            </div>
                <a class="expert-team" target="_blank" href="/eteam/4629" monitor="home,ask,team" monitor-team-id="4629"><span class="txt">专家团队</span><i class="arrow"></i></a>
          </li>
            <li id="list9" style="float: left; list-style: none; position: relative; width: 199px; margin-right: 23px;">
              <div class="card-inner">
              <a class="doctor-avatar" href="javascript:;">
                   <img src="https://kano.guahao.cn/8bT15332698_image140.jpg?timestamp=1529565739746" alt="张艳珍" onerror="this.src='https://static.guahao.cn/img/character/doc-f-l.png?_=20121223';" title="张艳珍">
                        <i class="opened"></i>
              </a>
              
                <p class="doctor-name"><a href="javascript:;">张艳珍</a><i>主任医师</i></p>
              <p>产科门诊</p>
              <p class="doctor-hospital">
                <span class="g-txt-ell" title="杭州市第一人民医院">杭州市第一人民医院</span>
                <span class="more-dot"></span>
              </p>
            <p class="doctor-consult">
              <span class="star">评分 <em>9.8</em></span>
              <span>问诊量 <i>298</i></span>
            </p>
            
            <p class="doctor-good">擅长：
                  擅长优生优育、孕产妇保健、产前筛查、产前诊断、产...
            </p>

              <div class="doctor-service">
                  <a class="infos image" href="/expert/ED26165FB5D45154E040A8C00F0124FE000#consult" monitor="home,doctor,picask" monitor-doctor-id="ED26165FB5D45154E040A8C00F0124FE000" target="_blank">
                    <i></i>
                    <span class="service-name">
                      <em>图文问诊</em>
                      <em class="price">￥100</em>
                    </span>
                  </a>
                   <a class="infos video" href="/expert/ED26165FB5D45154E040A8C00F0124FE000#consult" monitor="ask,doctor,vpask" monitor-doctor-id="ED26165FB5D45154E040A8C00F0124FE000" target="_blank">
                    <i></i>
                    <span class="service-name">
                      <em>视话问诊</em>
                      <em class="price">￥200</em>
                    </span>
                  </a>
              </div>
              <a class="cover-bg seo-anchor-text" href="/expert/ED26165FB5D45154E040A8C00F0124FE000" monitor="home,ask,doctor" monitor-doctor-id="ED26165FB5D45154E040A8C00F0124FE000" target="_blank">张艳珍</a>
            </div>
                <a class="expert-team" target="_blank" href="/eteam/2134" monitor="home,ask,team" monitor-team-id="2134"><span class="txt">专家团队</span><i class="arrow"></i></a>
          </li>
            <li id="list10" style="float: left; list-style: none; position: relative; width: 199px; margin-right: 23px;">
              <div class="card-inner">
              <a class="doctor-avatar" href="javascript:;">
                   <img src="https://kano.guahao.cn/zt42695674_image140.jpg" alt="李娜" onerror="this.src='https://static.guahao.cn/img/character/doc-f-l.png?_=20121223';" title="李娜">
                        <i class="opened"></i>
              </a>
              
                <p class="doctor-name"><a href="javascript:;">李娜</a><i>副主任医师</i></p>
              <p>妇产科</p>
              <p class="doctor-hospital">
                <span class="g-txt-ell" title="新疆生产建设兵团医院">新疆生产建设兵团医院</span>
                
              </p>
            <p class="doctor-consult">
              <span class="star">评分 <em>9.8</em></span>
              <span>问诊量 <i>233</i></span>
            </p>
            
            <p class="doctor-good">擅长：
                  产科领域擅长孕期保健、高危妊娠包括妊娠合并内外科...
            </p>

              <div class="doctor-service">
                  <a class="infos image disabled" href="javascript:;">
                    <i></i>
                    <span class="service-name">
                      <em>图文问诊</em>
                      <em>未开通</em>
                    </span>
                  </a>
                  <a class="infos video" href="/expert/97a0a0b8-c720-11e1-913c-5cf9dd2e7135000#consult" monitor="ask,doctor,vpask" monitor-doctor-id="97a0a0b8-c720-11e1-913c-5cf9dd2e7135000" target="_blank">
                    <i></i>
                    <span class="service-name">
                      <em>视话问诊</em>
                      <em>暂无排班</em>
                    </span>
                  </a>
              </div>
              <a class="cover-bg seo-anchor-text" href="/expert/97a0a0b8-c720-11e1-913c-5cf9dd2e7135000" monitor="home,ask,doctor" monitor-doctor-id="97a0a0b8-c720-11e1-913c-5cf9dd2e7135000" target="_blank">李娜</a>
            </div>
                <a class="expert-team" target="_blank" href="/eteam/6920" monitor="home,ask,team" monitor-team-id="6920"><span class="txt">专家团队</span><i class="arrow"></i></a>
          </li>
            <li id="list11" style="float: left; list-style: none; position: relative; width: 199px; margin-right: 23px;">
              <div class="card-inner">
              <a class="doctor-avatar" href="javascript:;">
                   <img src="https://kano.guahao.cn/IlP28130429_image140.jpg?timestamp=1514178692745" alt="孙惠兰" onerror="this.src='https://static.guahao.cn/img/character/doc-f-l.png?_=20121223';" title="孙惠兰">
                        <i class="opened"></i>
              </a>
              
                <p class="doctor-name"><a href="javascript:;">孙惠兰</a><i>主任医师</i></p>
              <p>妇科名医</p>
              <p class="doctor-hospital">
                <span class="g-txt-ell" title="浙江大学医学院附属妇产科医院">浙江大学医学院附属妇产科医院</span>
                
              </p>
            <p class="doctor-consult">
              <span class="star">评分 <em>9.9</em></span>
              <span>问诊量 <i>427</i></span>
            </p>
            
            <p class="doctor-good">擅长：
                  妇科炎症、不孕不育、优生优育、计划生育、妇科肿瘤...
            </p>

              <div class="doctor-service">
                  <a class="infos image" href="/expert/c6d7ab00-2e89-4234-a05f-32ba9a8945b2000#consult" monitor="home,doctor,picask" monitor-doctor-id="c6d7ab00-2e89-4234-a05f-32ba9a8945b2000" target="_blank">
                    <i></i>
                    <span class="service-name">
                      <em>图文问诊</em>
                      <em class="price">￥65</em>
                    </span>
                  </a>
                  <a class="infos video" href="/expert/c6d7ab00-2e89-4234-a05f-32ba9a8945b2000#consult" monitor="ask,doctor,vpask" monitor-doctor-id="c6d7ab00-2e89-4234-a05f-32ba9a8945b2000" target="_blank">
                    <i></i>
                    <span class="service-name">
                      <em>视话问诊</em>
                      <em>暂无排班</em>
                    </span>
                  </a>
              </div>
              <a class="cover-bg seo-anchor-text" href="/expert/c6d7ab00-2e89-4234-a05f-32ba9a8945b2000" monitor="home,ask,doctor" monitor-doctor-id="c6d7ab00-2e89-4234-a05f-32ba9a8945b2000" target="_blank">孙惠兰</a>
            </div>
          </li>
            <li id="list12" style="float: left; list-style: none; position: relative; width: 199px; margin-right: 23px;">
              <div class="card-inner">
              <a class="doctor-avatar" href="javascript:;">
                   <img src="https://kano.guahao.cn/VQV32381178_image140.jpg?timestamp=1518164864920" alt="韦浪花" onerror="this.src='https://static.guahao.cn/img/character/doc-f-l.png?_=20121223';" title="韦浪花">
                        <i class="opened"></i>
              </a>
              
                <p class="doctor-name"><a href="javascript:;">韦浪花</a><i>副主任医师</i></p>
              <p>计划生育科资深专家</p>
              <p class="doctor-hospital">
                <span class="g-txt-ell" title="浙江大学医学院附属妇产科医院">浙江大学医学院附属妇产科医院</span>
                
              </p>
            <p class="doctor-consult">
              <span class="star">评分 <em>9.9</em></span>
              <span>问诊量 <i>91</i></span>
            </p>
            
            <p class="doctor-good">擅长：
                  计划生育疾病的诊断与治疗
            </p>

              <div class="doctor-service">
                  <a class="infos image" href="/expert/c96ad697-c8c9-44bd-a83b-191141de1c8b000#consult" monitor="home,doctor,picask" monitor-doctor-id="c96ad697-c8c9-44bd-a83b-191141de1c8b000" target="_blank">
                    <i></i>
                    <span class="service-name">
                      <em>图文问诊</em>
                      <em class="price">￥80</em>
                    </span>
                  </a>
                   <a class="infos video" href="/expert/c96ad697-c8c9-44bd-a83b-191141de1c8b000#consult" monitor="ask,doctor,vpask" monitor-doctor-id="c96ad697-c8c9-44bd-a83b-191141de1c8b000" target="_blank">
                    <i></i>
                    <span class="service-name">
                      <em>视话问诊</em>
                      <em class="price">￥100</em>
                    </span>
                  </a>
              </div>
              <a class="cover-bg seo-anchor-text" href="/expert/c96ad697-c8c9-44bd-a83b-191141de1c8b000" monitor="home,ask,doctor" monitor-doctor-id="c96ad697-c8c9-44bd-a83b-191141de1c8b000" target="_blank">韦浪花</a>
            </div>
          </li>
    <li id="list13" style="float: left; list-style: none; position: relative; width: 199px; margin-right: 23px;" class="bx-clone">
              <div class="card-inner">
              <a class="doctor-avatar" href="javascript:;">
                   <img src="https://kano.guahao.cn/MiQ2828568_image140.jpg?timestamp=1469714574274" alt="刁斌" onerror="this.src='https://static.guahao.cn/img/character/doc-f-l.png?_=20121223';" title="刁斌">
                        <i class="opened"></i>
              </a>
              
                <p class="doctor-name"><a href="javascript:;">刁斌</a><i>主任医师</i></p>
              <p>妇科</p>
              <p class="doctor-hospital">
                <span class="g-txt-ell" title="北部战区总医院">北部战区总医院</span>
                
              </p>
            <p class="doctor-consult">
              <span class="star">评分 <em>9.9</em></span>
              <span>问诊量 <i>266</i></span>
            </p>
            
            <p class="doctor-good">擅长：
                  女性盆底疾病、妇科肿瘤、妇科内分泌及病理产科的诊...
            </p>

              <div class="doctor-service">
                  <a class="infos image" href="/expert/45558090-a2e5-44a2-b573-6911626c5901000#consult" monitor="home,doctor,picask" monitor-doctor-id="45558090-a2e5-44a2-b573-6911626c5901000" target="_blank">
                    <i></i>
                    <span class="service-name">
                      <em>图文问诊</em>
                      <em class="price">￥120</em>
                    </span>
                  </a>
                   <a class="infos video" href="/expert/45558090-a2e5-44a2-b573-6911626c5901000#consult" monitor="ask,doctor,vpask" monitor-doctor-id="45558090-a2e5-44a2-b573-6911626c5901000" target="_blank">
                    <i></i>
                    <span class="service-name">
                      <em>视话问诊</em>
                      <em class="price">￥150</em>
                    </span>
                  </a>
              </div>
              <a class="cover-bg seo-anchor-text" href="/expert/45558090-a2e5-44a2-b573-6911626c5901000" monitor="home,ask,doctor" monitor-doctor-id="45558090-a2e5-44a2-b573-6911626c5901000" target="_blank">刁斌</a>
            </div>
          </li><li id="list14" style="float: left; list-style: none; position: relative; width: 199px; margin-right: 23px;" class="bx-clone">
              <div class="card-inner">
              <a class="doctor-avatar" href="javascript:;">
                   <img src="https://kano.guahao.cn/EeV2692835_image140.jpg" alt="邹雁" onerror="this.src='https://static.guahao.cn/img/character/doc-f-l.png?_=20121223';" title="邹雁">
                        <i class="opened"></i>
              </a>
              
                <p class="doctor-name"><a href="javascript:;">邹雁</a><i>主任医师</i></p>
              <p>妇产科</p>
              <p class="doctor-hospital">
                <span class="g-txt-ell" title="新疆生产建设兵团医院">新疆生产建设兵团医院</span>
                
              </p>
            <p class="doctor-consult">
              <span class="star">评分 <em>9.9</em></span>
              <span>问诊量 <i>931</i></span>
            </p>
            
            <p class="doctor-good">擅长：
                  从事妇产科工作20余年 不仅具有良好的诊疗思维方...
            </p>

              <div class="doctor-service">
                  <a class="infos image" href="/expert/960287b4-c720-11e1-913c-5cf9dd2e7135000#consult" monitor="home,doctor,picask" monitor-doctor-id="960287b4-c720-11e1-913c-5cf9dd2e7135000" target="_blank">
                    <i></i>
                    <span class="service-name">
                      <em>图文问诊</em>
                      <em class="price">￥60</em>
                    </span>
                  </a>
                   <a class="infos video" href="/expert/960287b4-c720-11e1-913c-5cf9dd2e7135000#consult" monitor="ask,doctor,vpask" monitor-doctor-id="960287b4-c720-11e1-913c-5cf9dd2e7135000" target="_blank">
                    <i></i>
                    <span class="service-name">
                      <em>视话问诊</em>
                      <em class="price">￥120</em>
                    </span>
                  </a>
              </div>
              <a class="cover-bg seo-anchor-text" href="/expert/960287b4-c720-11e1-913c-5cf9dd2e7135000" monitor="home,ask,doctor" monitor-doctor-id="960287b4-c720-11e1-913c-5cf9dd2e7135000" target="_blank">邹雁</a>
            </div>
                <a class="expert-team" target="_blank" href="/eteam/7371" monitor="home,ask,team" monitor-team-id="7371"><span class="txt">专家团队</span><i class="arrow"></i></a>
          </li><li id="list15" style="float: left; list-style: none; position: relative; width: 199px; margin-right: 23px;" class="bx-clone">
              <div class="card-inner">
              <a class="doctor-avatar" href="javascript:;">
                   <img src="https://kano.guahao.cn/Bde2680340_image140.jpg" alt="韩凤英" onerror="this.src='https://static.guahao.cn/img/character/doc-f-l.png?_=20121223';" title="韩凤英">
                        <i class="opened"></i>
              </a>
              
                <p class="doctor-name"><a href="javascript:;">韩凤英</a><i>副主任医师</i></p>
              <p>妇产科</p>
              <p class="doctor-hospital">
                <span class="g-txt-ell" title="中国人民解放军第474医院">中国人民解放军第474医院</span>
                
              </p>
            <p class="doctor-consult">
              <span class="star">评分 <em>9.7</em></span>
              <span>问诊量 <i>600</i></span>
            </p>
            
            <p class="doctor-good">擅长：
                  计划生育手术及相关指导、宫颈疾病的早期筛查及手术...
            </p>

              <div class="doctor-service">
                  <a class="infos image" href="/expert/3993d23f-7c7a-4f8b-ac29-3651aa6d7a5b000#consult" monitor="home,doctor,picask" monitor-doctor-id="3993d23f-7c7a-4f8b-ac29-3651aa6d7a5b000" target="_blank">
                    <i></i>
                    <span class="service-name">
                      <em>图文问诊</em>
                      <em class="price">￥60</em>
                    </span>
                  </a>
                  <a class="infos video" href="/expert/3993d23f-7c7a-4f8b-ac29-3651aa6d7a5b000#consult" monitor="ask,doctor,vpask" monitor-doctor-id="3993d23f-7c7a-4f8b-ac29-3651aa6d7a5b000" target="_blank">
                    <i></i>
                    <span class="service-name">
                      <em>视话问诊</em>
                      <em>暂无排班</em>
                    </span>
                  </a>
              </div>
              <a class="cover-bg seo-anchor-text" href="/expert/3993d23f-7c7a-4f8b-ac29-3651aa6d7a5b000" monitor="home,ask,doctor" monitor-doctor-id="3993d23f-7c7a-4f8b-ac29-3651aa6d7a5b000" target="_blank">韩凤英</a>
            </div>
          </li><li id="list16" style="float: left; list-style: none; position: relative; width: 199px; margin-right: 23px;" class="bx-clone">
              <div class="card-inner">
              <a class="doctor-avatar" href="javascript:;">
                   <img src="https://kano.guahao.cn/NXY2618213_image140.jpg" alt="陈红" onerror="this.src='https://static.guahao.cn/img/character/doc-f-l.png?_=20121223';" title="陈红">
                        <i class="opened"></i>
              </a>
              
                <p class="doctor-name"><a href="javascript:;">陈红</a><i>主任医师</i></p>
              <p>妇科门诊</p>
              <p class="doctor-hospital">
                <span class="g-txt-ell" title="武汉大学中南医院">武汉大学中南医院</span>
                
              </p>
            <p class="doctor-consult">
              <span class="star">评分 <em>9.6</em></span>
              <span>问诊量 <i>25</i></span>
            </p>
            
            <p class="doctor-good">擅长：
                  1.宫腔镜、腹腔镜和诺舒微创技术诊治妇科疾病，如...
            </p>

              <div class="doctor-service">
                  <a class="infos image" href="/expert/3bee3608-f8d3-4cac-9939-14041c5e8a6c000#consult" monitor="home,doctor,picask" monitor-doctor-id="3bee3608-f8d3-4cac-9939-14041c5e8a6c000" target="_blank">
                    <i></i>
                    <span class="service-name">
                      <em>图文问诊</em>
                      <em class="price">￥60</em>
                    </span>
                  </a>
                   <a class="infos video" href="/expert/3bee3608-f8d3-4cac-9939-14041c5e8a6c000#consult" monitor="ask,doctor,vpask" monitor-doctor-id="3bee3608-f8d3-4cac-9939-14041c5e8a6c000" target="_blank">
                    <i></i>
                    <span class="service-name">
                      <em>视话问诊</em>
                      <em class="price">￥100</em>
                    </span>
                  </a>
              </div>
              <a class="cover-bg seo-anchor-text" href="/expert/3bee3608-f8d3-4cac-9939-14041c5e8a6c000" monitor="home,ask,doctor" monitor-doctor-id="3bee3608-f8d3-4cac-9939-14041c5e8a6c000" target="_blank">陈红</a>
            </div>
                <a class="expert-team" target="_blank" href="/eteam/4629" monitor="home,ask,team" monitor-team-id="4629"><span class="txt">专家团队</span><i class="arrow"></i></a>
          </li></ul></div><div class="bx-controls bx-has-controls-direction"><div class="bx-controls-direction"><a class="bx-prev" href=""></a><a class="bx-next" href=""></a></div></div></div>
</div>

<div class="consult-show">
<ul class="J_ConsultShow">
        <li>
            <div class="ask g-clear">
              <i class="pre-icon">问</i>
              <a target="_blank" href="/consult/detail/12438233" style="color: #333;text-decoration:none;"><span class="content" title="月经走后10天又出血了，不知道是第二次来月经还是异常出血。已经做过彩超">月经走后10天又出血了，不知道是第二次来月经还是异常出血。已经做过彩超</span></a>
              <span class="date">时间：2017-06-26</span>
            </div>
            <div class="answer g-clear" style="display: block;">
              <i class="pre-icon">答</i>
              <div class="inner g-clear">
                <i class="arrow"></i>
                <a target="_blank" href="/expert/3993d23f-7c7a-4f8b-ac29-3651aa6d7a5b000" monitor="">
                    <img class="portrait" src="https://kano.guahao.cn/Bde2680340_image140.jpg" onerror="this.src='https://static.guahao.cn/img/character/doc-f-l.png?_=20121223';" alt="韩凤英" height="35" width="35">
                </a>
                <p>
                  <span class="doc-info"><a target="_blank" href="/expert/3993d23f-7c7a-4f8b-ac29-3651aa6d7a5b000">韩凤英</a>&nbsp;副主任医师&nbsp;&nbsp;中国人民解放军第474医院-妇产科</span>
                  <span class="doc-answer">从B超和你的未次月经时间看，不排除这次出血是排卵期出血，你不用紧张，口服抗炎、止血药物5天，观察观察。&nbsp;&nbsp;<a target="_blank" href="/consult/detail/12438233" monitor="home,ask,rate">详细</a></span>
                </p>
              </div>
            </div>
        </li>
        <li>
            <div class="ask g-clear">
              <i class="pre-icon">问</i>
              <a target="_blank" href="/consult/detail/12634918" style="color: #333;text-decoration:none;"><span class="content" title="医生，我最后一次经期是2017年5月15号！6月17号早上查出怀孕，中午开始感冒发烧有点咳嗽！发烧一直持续到18号下午才退烧！温度一直都在38.2度左右！最高就是39.4！几个小时！医生没让吃药！让物理降温！听说前三个月感冒发烧会导致胎儿畸形！所以我这胎还能要吗！">医生，我最后一次经期是2017年5月15号！6月17号早上查出怀孕，中午开始感冒发烧有点咳嗽！发烧一直持续到18号下午才退烧！温度一直都在38.2度左右！最高就是39.4！几个小时！医生没让吃药！让物理降温！听说前三个月感冒发烧会导致胎儿畸形！所以我这胎还能要吗！</span></a>
              <span class="date">时间：2017-06-26</span>
            </div>
            <div class="answer g-clear">
              <i class="pre-icon">答</i>
              <div class="inner g-clear">
                <i class="arrow"></i>
                <a target="_blank" href="/expert/3993d23f-7c7a-4f8b-ac29-3651aa6d7a5b000" monitor="">
                    <img class="portrait" src="https://kano.guahao.cn/Bde2680340_image140.jpg" onerror="this.src='https://static.guahao.cn/img/character/doc-f-l.png?_=20121223';" alt="韩凤英" height="35" width="35">
                </a>
                <p>
                  <span class="doc-info"><a target="_blank" href="/expert/3993d23f-7c7a-4f8b-ac29-3651aa6d7a5b000">韩凤英</a>&nbsp;副主任医师&nbsp;&nbsp;中国人民解放军第474医院-妇产科</span>
                  <span class="doc-answer">从你的未次月经算，你才孕36天，因时间太短，建议一周后复查B超，以明确宫内孕。孕早期感冒发烧多少对胚胎是有影响...&nbsp;&nbsp;<a target="_blank" href="/consult/detail/12634918" monitor="home,ask,rate">详细</a></span>
                </p>
              </div>
            </div>
        </li>
        <li>
            <div class="ask g-clear">
              <i class="pre-icon">问</i>
              <a target="_blank" href="/consult/detail/10782672" style="color: #333;text-decoration:none;"><span class="content" title="外阴长疙瘩，会疼，白带异常">外阴长疙瘩，会疼，白带异常</span></a>
              <span class="date">时间：2017-05-06</span>
            </div>
            <div class="answer g-clear">
              <i class="pre-icon">答</i>
              <div class="inner g-clear">
                <i class="arrow"></i>
                <a target="_blank" href="/expert/45558090-a2e5-44a2-b573-6911626c5901000" monitor="">
                    <img class="portrait" src="https://kano.guahao.cn/MiQ2828568_image140.jpg?timestamp=1469714574274" onerror="this.src='https://static.guahao.cn/img/character/doc-f-l.png?_=20121223';" alt="刁斌" height="35" width="35">
                </a>
                <p>
                  <span class="doc-info"><a target="_blank" href="/expert/45558090-a2e5-44a2-b573-6911626c5901000">刁斌</a>&nbsp;主任医师&nbsp;&nbsp;北部战区总医院-妇科</span>
                  <span class="doc-answer">外阴小疙瘩 痒 可能霉菌性阴道炎 没有性生活就口服氟康唑150 毫克 72 小时一次 2次就可以&nbsp;&nbsp;<a target="_blank" href="/consult/detail/10782672" monitor="home,ask,rate">详细</a></span>
                </p>
              </div>
            </div>
        </li>
      </ul>  
    </div>
</div>
 </div>




        </div>
    </div>
    <!-- <div class="g-grid-right"> 
        <div class="freeconsultation">
            <a href="/internet/hospital" class="url-wrap" monitor="home,ask_more,find_spask" target="_blank"><img src="/Public/home/images/1111.png" alt=""></a>
            <a href="/internet/hospital" class="gbn gbt-orange" monitor="home,ask_more,find_spask" target="_blank">找专家问诊</a>
           
               <img src="/Public/home/images/290.png" alt="">
           
        </div>
        <a target="_blank" href="" class="volunteer seo-anchor-text" onmousedown="return _smartlog(this,'JRYZ')" monitor="home_activity,todayask,todayask">
            今日义诊
        </a>    
    </div> -->

    </div>
    </div> 
<script>
$(document).ready(function(){

     $("#name1").hover(function(){
      $("#name2").removeClass('on');
      $("#name1").addClass('on');
      $("#name3").removeClass('on');
      $("#name4").removeClass('on');
      $("#name5").removeClass('on');
      $("#name6").removeClass('on');
      $("#name7").removeClass('on');
      $("#name8").removeClass('on');
      $("#name9").removeClass('on');
      $("#name10").removeClass('on');
      $("#name11").removeClass('on');
      // $("#list2").css('display','none');
      // $("#list3").css('display','none');
      // $("#list4").css('display','none');
      // $("#list5").css('display','none');
      $("#list9").css("display","block");
      $("#list10").css("display","block");
      $("#list11").css("display","block");
      $("#list12").css("display","block");
      // $("#name1").removeClass('on');
      // $("#name2").removeClass('on');
      // $("#name1").removeClass('on');
      // $("#name2").removeClass('on');
    });
    $("#name2").hover(function(){
      $("#name1").removeClass('on');
      $("#name2").addClass('on');
      $("#name3").removeClass('on');
      $("#name4").removeClass('on');
      $("#name5").removeClass('on');
      $("#name6").removeClass('on');
      $("#name7").removeClass('on');
      $("#name8").removeClass('on');
      $("#name9").removeClass('on');
      $("#name10").removeClass('on');
      $("#name11").removeClass('on');
      $("#list9").css('display','none');
      $("#list10").css('display','none');
      $("#list11").css('display','none');
      $("#list12").css('display','none');
      $("#list13").css('display','block');
      $("#list14").css('display','block');
      $("#list15").css('display','block');
      $("#list16").css('display','block');
      // $("#list1").css('display','block');
      // $("#list1").removeClass('bx-clone');
      // $("#name1").removeClass('on');
      // $("#name2").removeClass('on');
      // $("#name1").removeClass('on');
      // $("#name2").removeClass('on');
    });

     $("#name3").hover(function(){
      $("#name1").removeClass('on');
      $("#name3").addClass('on');
      $("#name2").removeClass('on');
      $("#name4").removeClass('on');
      $("#name5").removeClass('on');
      $("#name6").removeClass('on');
      $("#name7").removeClass('on');
      $("#name8").removeClass('on');
      $("#name9").removeClass('on');
      $("#name10").removeClass('on');
      $("#name11").removeClass('on');

      $("#list13").css('display','none');
      $("#list14").css('display','none');
      $("#list15").css('display','none');
      $("#list16").css('display','none');

     $("#list9").css("display","block");
      $("#list10").css("display","block");
      $("#list11").css("display","block");
      $("#list12").css("display","block");
      // $("#list6").css('display','none');
      // $("#list7").css('display','none');
      // $("#list8").css('display','none');
      // $("#list9").css('display','none');
      // $("#list13").css('display','block');
      // $("#list14").css('display','block');
      // $("#list15").css('display','block');
      // $("#list16").css('display','block');
      // $("#list1").css('display','block');
      // $("#list1").removeClass('bx-clone');
      // $("#name1").removeClass('on');
      // $("#name2").removeClass('on');
      // $("#name1").removeClass('on');
      // $("#name2").removeClass('on');
    });

      $("#name4").hover(function(){
      $("#name1").removeClass('on');
      $("#name4").addClass('on');
      $("#name2").removeClass('on');
      $("#name3").removeClass('on');
      $("#name5").removeClass('on');
      $("#name6").removeClass('on');
      $("#name7").removeClass('on');
      $("#name8").removeClass('on');
      $("#name9").removeClass('on');
      $("#name10").removeClass('on');
      $("#name11").removeClass('on');
      $("#list6").css('display','none');
      $("#list7").css('display','none');
      $("#list8").css('display','none');
      $("#list9").css('display','none');
      // $("#list13").css('display','block');
      // $("#list14").css('display','block');
      // $("#list15").css('display','block');
      // $("#list16").css('display','block');
      // $("#list1").css('display','block');
      // $("#list1").removeClass('bx-clone');
      // $("#name1").removeClass('on');
      // $("#name2").removeClass('on');
      // $("#name1").removeClass('on');
      // $("#name2").removeClass('on');
    });
      $("#name5").hover(function(){
      $("#name1").removeClass('on');
      $("#name5").addClass('on');
      $("#name2").removeClass('on');
      $("#name3").removeClass('on');
      $("#name4").removeClass('on');
      $("#name6").removeClass('on');
      $("#name7").removeClass('on');
      $("#name8").removeClass('on');
      $("#name9").removeClass('on');
      $("#name10").removeClass('on');
      $("#name11").removeClass('on');
      $("#list6").css('display','none');
      $("#list7").css('display','none');
      $("#list8").css('display','none');
      $("#list9").css('display','none');
      // $("#list13").css('display','block');
      // $("#list14").css('display','block');
      // $("#list15").css('display','block');
      // $("#list16").css('display','block');
      // $("#list1").css('display','block');
      // $("#list1").removeClass('bx-clone');
      // $("#name1").removeClass('on');
      // $("#name2").removeClass('on');
      // $("#name1").removeClass('on');
      // $("#name2").removeClass('on');
    });
      $("#name6").hover(function(){
      $("#name1").removeClass('on');
      $("#name6").addClass('on');
      $("#name2").removeClass('on');
      $("#name3").removeClass('on');
      $("#name5").removeClass('on');
      $("#name4").removeClass('on');
      $("#name7").removeClass('on');
      $("#name8").removeClass('on');
      $("#name9").removeClass('on');
      $("#name10").removeClass('on');
      $("#name11").removeClass('on');
      $("#list6").css('display','none');
      $("#list7").css('display','none');
      $("#list8").css('display','none');
      $("#list9").css('display','none');
      // $("#list13").css('display','block');
      // $("#list14").css('display','block');
      // $("#list15").css('display','block');
      // $("#list16").css('display','block');
      // $("#list1").css('display','block');
      // $("#list1").removeClass('bx-clone');
      // $("#name1").removeClass('on');
      // $("#name2").removeClass('on');
      // $("#name1").removeClass('on');
      // $("#name2").removeClass('on');
    });
      $("#name7").hover(function(){
      $("#name1").removeClass('on');
      $("#name7").addClass('on');
      $("#name2").removeClass('on');
      $("#name3").removeClass('on');
      $("#name5").removeClass('on');
      $("#name4").removeClass('on');
      $("#name6").removeClass('on');
      $("#name8").removeClass('on');
      $("#name9").removeClass('on');
      $("#name10").removeClass('on');
      $("#name11").removeClass('on');
      $("#list6").css('display','none');
      $("#list7").css('display','none');
      $("#list8").css('display','none');
      $("#list9").css('display','none');
      // $("#list13").css('display','block');
      // $("#list14").css('display','block');
      // $("#list15").css('display','block');
      // $("#list16").css('display','block');
      // $("#list1").css('display','block');
      // $("#list1").removeClass('bx-clone');
      // $("#name1").removeClass('on');
      // $("#name2").removeClass('on');
      // $("#name1").removeClass('on');
      // $("#name2").removeClass('on');
    });
      $("#name8").hover(function(){
      $("#name1").removeClass('on');
      $("#name8").addClass('on');
      $("#name2").removeClass('on');
      $("#name3").removeClass('on');
      $("#name5").removeClass('on');
      $("#name4").removeClass('on');
      $("#name6").removeClass('on');
      $("#name7").removeClass('on');
      $("#name9").removeClass('on');
      $("#name10").removeClass('on');
      $("#name11").removeClass('on');
      $("#list6").css('display','none');
      $("#list7").css('display','none');
      $("#list8").css('display','none');
      $("#list9").css('display','none');
      // $("#list13").css('display','block');
      // $("#list14").css('display','block');
      // $("#list15").css('display','block');
      // $("#list16").css('display','block');
      // $("#list1").css('display','block');
      // $("#list1").removeClass('bx-clone');
      // $("#name1").removeClass('on');
      // $("#name2").removeClass('on');
      // $("#name1").removeClass('on');
      // $("#name2").removeClass('on');
    });
    $("#name9").hover(function(){
      $("#name1").removeClass('on');
      $("#name9").addClass('on');
      $("#name2").removeClass('on');
      $("#name3").removeClass('on');
      $("#name5").removeClass('on');
      $("#name4").removeClass('on');
      $("#name6").removeClass('on');
      $("#name7").removeClass('on');
      $("#name8").removeClass('on');
      $("#name10").removeClass('on');
      $("#name11").removeClass('on');
      $("#list6").css('display','none');
      $("#list7").css('display','none');
      $("#list8").css('display','none');
      $("#list9").css('display','none');
      // $("#list13").css('display','block');
      // $("#list14").css('display','block');
      // $("#list15").css('display','block');
      // $("#list16").css('display','block');
      // $("#list1").css('display','block');
      // $("#list1").removeClass('bx-clone');
      // $("#name1").removeClass('on');
      // $("#name2").removeClass('on');
      // $("#name1").removeClass('on');
      // $("#name2").removeClass('on');
    });
    $("#name10").hover(function(){
      $("#name1").removeClass('on');
      $("#name10").addClass('on');
      $("#name2").removeClass('on');
      $("#name3").removeClass('on');
      $("#name5").removeClass('on');
      $("#name4").removeClass('on');
      $("#name6").removeClass('on');
      $("#name7").removeClass('on');
      $("#name9").removeClass('on');
      $("#name8").removeClass('on');
      $("#name11").removeClass('on');
      $("#list6").css('display','none');
      $("#list7").css('display','none');
      $("#list8").css('display','none');
      $("#list9").css('display','none');
      // $("#list13").css('display','block');
      // $("#list14").css('display','block');
      // $("#list15").css('display','block');
      // $("#list16").css('display','block');
      // $("#list1").css('display','block');
      // $("#list1").removeClass('bx-clone');
      // $("#name1").removeClass('on');
      // $("#name2").removeClass('on');
      // $("#name1").removeClass('on');
      // $("#name2").removeClass('on');
    });
    $("#name11").hover(function(){
      $("#name1").removeClass('on');
      $("#name11").addClass('on');
      $("#name2").removeClass('on');
      $("#name3").removeClass('on');
      $("#name5").removeClass('on');
      $("#name4").removeClass('on');
      $("#name6").removeClass('on');
      $("#name7").removeClass('on');
      $("#name9").removeClass('on');
      $("#name10").removeClass('on');
      $("#name8").removeClass('on');
      $("#list6").css('display','none');
      $("#list7").css('display','none');
      $("#list8").css('display','none');
      $("#list9").css('display','none');
      // $("#list13").css('display','block');
      // $("#list14").css('display','block');
      // $("#list15").css('display','block');
      // $("#list16").css('display','block');
      // $("#list1").css('display','block');
      // $("#list1").removeClass('bx-clone');
      // $("#name1").removeClass('on');
      // $("#name2").removeClass('on');
      // $("#name1").removeClass('on');
      // $("#name2").removeClass('on');
    });
});
</script>



                 
              <div class="g-container landing-section news-section">
                    <div class="title-bar">
                         <h2>健康资讯</h2>
                        <span class="slogan">
            关注健康，享受生活！
                <a href="#" style="display:none">寻找医言堂“好医生” 找的就是您！
                </a>
            </span>
                    </div>
                    <div class="main-ctn g-clear">
                        <div class="g-grid-left">
                            <div class="news-main g-clear">
                                <div class="news-item medical-strategy J_medicalStrategy">
                                    <h5>就医攻略<li style="float:right;list-style:none"><a href="<?php echo U('home/index/topiclist');?>?class=就医攻略" target="_blank">更多</a></li></h5> 
                                    <div class="focus-single g-clear">
                                        <a target="_blank" href="#">
                                            <img src="/Public/home/images/1536026134780.jpg" alt="又双叒叕流产！怎么才能保住宝宝？">
                                        </a>
                                        <div class="text">
                                            <a target="_blank" href="#" class="title">又双叒叕流产！怎么才能保住宝宝？</a>
                                            <span class="summary">
                                    对于一个期待成为母亲的女性而言，不孕是很痛苦的，但比之更痛苦的，是怀孕后却保不住自己的宝宝第一胎，雀跃着欢喜着，宝宝没保...
                                        <a target="_blank" href="#">[详细]
                                    </a>
                                </span>
                                        </div>
                                    </div>
                                    <div class="focus-list">
                                        <ul>
                                            
                                          <?php if(is_array($reslist)): foreach($reslist as $key=>$val): if($val['class'] == '就医攻略'): if($val['unit_price'] == '1'): ?><li>
                                                <a target="_blank" href="<?php echo U('home/index/topic');?>?ins_id=<?php echo ($val['ins_id']); ?>" class="title" title="<?php echo ($val['inspection_name']); ?>">
                                                    <i class="dot"></i>
                                                    <div class="focus-forhot"><?php echo ($val['inspection_name']); ?></div>
                                                    <?php if($val['cost'] == '1'): ?><img src="/Public/home/images/new.png" alt=""><?php endif; ?>
                                                    <?php if($val['cost'] == '2'): ?><img src="/Public/home/images/hot.gif" alt=""><?php endif; ?>
                                                </a>
                                                <span class="date"><?php echo (date('Y-m-d',$val['create_time'])); ?></span>
                                            </li><?php endif; endif; endforeach; endif; ?>
                                        </ul>
                                    </div>
                                </div>

                                <div class="news-item rumor-crusher J_rumorCrusher">
                                    <h5>谣言粉碎机<li style="float:right;list-style:none"><a href="<?php echo U('home/index/topiclist');?>?class=谣言粉碎机" target="_blank">更多</a></li></h5>
                                    <div class="focus-single g-clear">
                                        <a target="_blank" href="#">
                                            <img src="/Public/home/images/1535596388286.jpg" alt="每天走一万步，真的健康吗？">
                                        </a>
                                        <div class="text">
                                            <a target="_blank" href="#" class="title">每天走一万步，真的健康吗？</a>
                                            <span class="summary">
                                    每个人心中都有一个更美好的自己：健康、苗条、充满活力而运动，可以帮助你实现这样的自己自从“每天一万步”这个活动出现后，大...
                                    <a target="_blank" href="#">[详细]
                                    </a>
                                </span>
                                        </div>
                                    </div>
                                    <div class="focus-list">
                                        <ul>
                                            <?php if(is_array($reslist1)): foreach($reslist1 as $key=>$val): if($val['class'] == '谣言粉碎机'): if($val['unit_price'] == '1'): ?><li>
                                                <a target="_blank" href="<?php echo U('home/index/topic');?>?ins_id=<?php echo ($val['ins_id']); ?>" class="title" title="<?php echo ($val['inspection_name']); ?>">
                                                    <i class="dot"></i>
                                                    <div class="focus-forhot"><?php echo ($val['inspection_name']); ?></div>
                                                    <?php if($val['cost'] == '1'): ?><img src="/Public/home/images/new.png" alt=""><?php endif; ?>
                                                    <?php if($val['cost'] == '2'): ?><img src="/Public/home/images/hot.gif" alt=""><?php endif; ?>
                                                </a>
                                                <span class="date"><?php echo (date('Y-m-d',$val['create_time'])); ?></span>
                                            </li><?php endif; endif; endforeach; endif; ?>
                                           
                                        </ul>
                                    </div>
                                </div>
                                <div class="news-item health-preserve J_healthPreserve">
                                    <h5>中医养生<li style="float:right;list-style:none"><a href="<?php echo U('home/index/topiclist');?>?class=中医养生" target="_blank">更多</a></li></h5>
                                    <div class="focus-single g-clear">
                                        <a target="_blank" href="#">
                                            <img src="/Public/home/images/bottom-default.png">
                                        </a>
                                        <div class="text">
                                            <a target="_blank" href="#" class="title">中医望诊，一眼就看出有什么病</a>
                                            <span class="summary">
                            脸色反应气血的兴衰　　面部的色泽是气血通过经络上注于面而表现出来的，气血的盛衰及运行情况，必定会从面色上反映出来　　脸色...
                            <a target="_blank" href="#">[详细]
                            </a>
                        </span>
                                        </div>
                                    </div>
                                    <div class="focus-list">
                                        <ul>
                                             <?php if(is_array($reslist2)): foreach($reslist2 as $key=>$val): if($val['class'] == '中医养生'): if($val['unit_price'] == '1'): ?><li>
                                                <a target="_blank" href="<?php echo U('home/index/topic');?>?ins_id=<?php echo ($val['ins_id']); ?>" class="title" title="<?php echo ($val['inspection_name']); ?>">
                                                    <i class="dot"></i>
                                                    <div class="focus-forhot"><?php echo ($val['inspection_name']); ?></div>
                                                    <?php if($val['cost'] == '1'): ?><img src="/Public/home/images/new.png" alt=""><?php endif; ?>
                                                    <?php if($val['cost'] == '2'): ?><img src="/Public/home/images/hot.gif" alt=""><?php endif; ?>
                                                </a>
                                                <span class="date"><?php echo (date('Y-m-d',$val['create_time'])); ?></span>
                                            </li><?php endif; endif; endforeach; endif; ?>
                                        </ul>
                                    </div>
                                </div>
                                <div class="news-item health-hot J_healthHot">
                                   
                                        <h5>名医直通车<li style="float:right;list-style:none"><a href="<?php echo U('home/index/topiclist');?>?class=中医养生" target="_blank">更多</a></li></h5>
                                    
                                    <div class="focus-single g-clear">
                                        <a target="_blank" href="#" monitor="home_health_refer,doctordirect,doctor_text">
                                            <img src="/Public/home/images/rLn44885969.png" alt="脂肪肝不能吃肉？教你靠谱的护肝指南" onmousedown="return _smartlog(this,'INF')">
                                        </a>
                                        <div class="text">
                                            <a target="_blank" href="#" class="title" onmousedown="return _smartlog(this,'INF')" monitor="home_health_refer,doctordirect,doctor_text">脂肪肝不能吃肉？教你靠谱的护肝指南</a>
                                            <span class="summary">
                                关于脂肪肝的传闻，你听过几个？  胖的人才会得脂肪肝！ 脂肪肝就是油脂吃太多了，所以得了脂肪肝就不能
                                <a target="_blank" href="#" onmousedown="return _smartlog(this,'INF')" monitor="home_health_refer,doctordirect,doctor_text">[详细]</a>
                            </span>
                                        </div>
                                    </div>
                                    <div class="focus-list">
                                        <ul>
                                             <?php if(is_array($reslist3)): foreach($reslist3 as $key=>$val): if($val['class'] == '名医直通车'): if($val['unit_price'] == '1'): ?><li>
                                                <a target="_blank" href="<?php echo U('home/index/topic');?>?ins_id=<?php echo ($val['ins_id']); ?>" class="title" title="<?php echo ($val['inspection_name']); ?>">
                                                    <i class="dot"></i>
                                                    <div class="focus-forhot"><?php echo ($val['inspection_name']); ?></div>
                                                    <?php if($val['cost'] == '1'): ?><img src="/Public/home/images/new.png" alt=""><?php endif; ?>
                                                    <?php if($val['cost'] == '2'): ?><img src="/Public/home/images/hot.gif" alt=""><?php endif; ?>
                                                </a>
                                                <span class="date"><?php echo (date('Y-m-d',$val['create_time'])); ?></span>
                                            </li><?php endif; endif; endforeach; endif; ?>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="g-grid-right">
                            <div class="hot-topic J_hotTopic">
                                <p class="module">
                                    热门排行
                                    <span class="operation">
                    <a href="javascript:;" data-tagId="1" class="active">每周</a>
                    <span class=""></span>
                                    <a href="javascript:;" data-tagId="2">每月</a>
                                    </span>
                                </p>
                                <div class="J_hotTopicList">
                                    <div class="focus-list">
                                        <ul>
                                            <li>
                                                <a target="_blank" href="#" class="title" title="记录正畸之路，一起见证更美的你！">
                                                    <span class="sort-number">1</span>
                                                    <span class="content">记录正畸之路，一起见证更美的你！</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a target="_blank" href="#" class="title" title="每天走一万步，真的健康吗？">
                                                    <span class="sort-number">2</span>
                                                    <span class="content">每天走一万步，真的健康吗？</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a target="_blank" href="#" class="title" title="什么样的手麻要警惕？这是身体的报警信号！">
                                                    <span class="sort-number">3</span>
                                                    <span class="content">什么样的手麻要警惕？这是身体的报警信号！</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a target="_blank" href="#" class="title" title="又双叒叕流产！怎么才能保住宝宝？">
                                                    <span class="sort-number">4</span>
                                                    <span class="content">又双叒叕流产！怎么才能保住宝宝？</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a target="_blank" href="#" class="title" title="一周啪7次，为啥还是怀不上？">
                                                    <span class="sort-number">5</span>
                                                    <span class="content">一周啪7次，为啥还是怀不上？</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a target="_blank" href="#" class="title" title="私处颜色深浅，到底跟什么有关？">
                                                    <span class="sort-number">6</span>
                                                    <span class="content">私处颜色深浅，到底跟什么有关？</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a target="_blank" href="#" class="title" title="怀孕10天后，孕妈常见5大明显征兆!">
                                                    <span class="sort-number">7</span>
                                                    <span class="content">怀孕10天后，孕妈常见5大明显征兆!</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a target="_blank" href="#" class="title" title="睡觉流口水 要警惕五种病">
                                                    <span class="sort-number">8</span>
                                                    <span class="content">睡觉流口水 要警惕五种病</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a target="_blank" href="#" class="title" title="&amp;ldquo;糖尿病前期干预&amp;rdquo;，您需要知道的5要点">
                                                    <span class="sort-number">9</span>
                                                    <span class="content">&ldquo;糖尿病前期干预&rdquo;，您需要知道的5要点</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a target="_blank" href="#" class="title" title="经常跷二郎腿对身体有害吗？">
                                                    <span class="sort-number">10</span>
                                                    <span class="content">经常跷二郎腿对身体有害吗？</span>
                                                </a>
                                            </li>
                                        </ul>
                                        <ul style="display: none;">
                                            <li>
                                                <a target="_blank" href="#" class="title" title="射精=性高潮？你不知道的真相">
                                                    <span class="sort-number">1</span>
                                                    <span class="content">射精=性高潮？你不知道的真相</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a target="_blank" href="#" class="title" title="私处颜色深浅，到底跟什么有关？">
                                                    <span class="sort-number">2</span>
                                                    <span class="content">私处颜色深浅，到底跟什么有关？</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a target="_blank" href="#" class="title" title="什么样的手麻要警惕？这是身体的报警信号！">
                                                    <span class="sort-number">3</span>
                                                    <span class="content">什么样的手麻要警惕？这是身体的报警信号！</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a target="_blank" href="#" class="title" title="胸闷气短是怎么回事">
                                                    <span class="sort-number">4</span>
                                                    <span class="content">胸闷气短是怎么回事</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a target="_blank" href="#" class="title" title="睡硬板床真的对腰好吗？">
                                                    <span class="sort-number">5</span>
                                                    <span class="content">睡硬板床真的对腰好吗？</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a target="_blank" href="#" class="title" title="肾阴虚的症状">
                                                    <span class="sort-number">6</span>
                                                    <span class="content">肾阴虚的症状</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a target="_blank" href="#" class="title" title="经常挖鼻子会让鼻孔变大吗？">
                                                    <span class="sort-number">7</span>
                                                    <span class="content">经常挖鼻子会让鼻孔变大吗？</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a target="_blank" href="#" class="title" title="脂肪肝不能吃肉？教你靠谱的护肝指南">
                                                    <span class="sort-number">8</span>
                                                    <span class="content">脂肪肝不能吃肉？教你靠谱的护肝指南</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a target="_blank" href="#" class="title" title="睡觉时手机放床头，真的会辐射伤脑吗？">
                                                    <span class="sort-number">9</span>
                                                    <span class="content">睡觉时手机放床头，真的会辐射伤脑吗？</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a target="_blank" href="#" class="title" title="记录正畸之路，一起见证更美的你！">
                                                    <span class="sort-number">10</span>
                                                    <span class="content">记录正畸之路，一起见证更美的你！</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="wy-video" id="J_VideoHook">
                                <p class="module">择医网讲堂
                                    <span></span><a href="#">更多</a></p>

                            </div>
                        </div>
                    </div>
                </div>

                   <div class="g-container landing-section news-section">
                    <div class="title-bar">
                         <h2>医院信息</h2>
                        <span class="slogan">
            <!-- 关注健康，享受生活！ -->
                <a href="#" style="display:none">寻找医言堂“好医生” 找的就是您！
                </a>
            </span>
                    </div>
                    <div class="main-ctn g-clear">
                        <div class="g-grid-left" style="width:1200px">
                            <div class="news-main g-clear">
                                <div class="news-item medical-strategy J_medicalStrategy" style="width:300px;border-right: 1px dotted #f9fbf9">
                                    <h5>医院公开<li style="float:right;list-style:none"><a href="<?php echo U('home/index/topiclist');?>?class=医院公开" target="_blank">更多</a></li></h5>
                                    <div class="focus-single g-clear">
                                        <a target="_blank" href="#">
                                            <img src="/Public/home/images/1536026134780.jpg" alt="又双叒叕流产！怎么才能保住宝宝？">
                                        </a>
                                        <div class="text">
                                            <a target="_blank" href="#" class="title">又流产！怎么保住宝宝？</a>
                                            <span class="summary">
                                    对于一个期待成为母亲的女性而言，不孕是很痛苦的，但比之更痛苦的，是怀孕后却保不住自己的宝宝第一胎，雀跃着欢喜着，宝宝没保...
                                        <a target="_blank" href="#">[详细]
                                    </a>
                                </span>
                                        </div>
                                    </div>
                                    <div class="focus-list">
                                        <ul>
                                            
                                          <?php if(is_array($reslist4)): foreach($reslist4 as $key=>$val): if($val['class'] == '医院公开'): if($val['unit_price'] == '1'): ?><li>
                                                <a target="_blank" href="<?php echo U('home/index/topic');?>?ins_id=<?php echo ($val['ins_id']); ?>" class="title" title="<?php echo ($val['inspection_name']); ?>">
                                                    <i class="dot"></i>
                                                    <div class="focus-forhot"><?php echo ($val['inspection_name']); ?></div>
                                                    <?php if($val['cost'] == '1'): ?><img src="/Public/home/images/new.png" alt=""><?php endif; ?>
                                                    <?php if($val['cost'] == '2'): ?><img src="/Public/home/images/hot.gif" alt=""><?php endif; ?>
                                                </a>
                                                <span class="date"><?php echo (date('Y-m-d',$val['create_time'])); ?></span>
                                            </li><?php endif; endif; endforeach; endif; ?>
                                        </ul>
                                    </div>
                                </div>

                                <div class="news-item rumor-crusher J_rumorCrusher" style="width:300px">
                                    <h5>医院动态<li style="float:right;list-style:none"><a href="<?php echo U('home/index/topiclist');?>?class=医院动态" target="_blank">更多</a></li></h5>
                                    <div class="focus-single g-clear">
                                        <a target="_blank" href="#">
                                            <img src="/Public/home/images/1535596388286.jpg" alt="每天走一万步，真的健康吗？">
                                        </a>
                                        <div class="text">
                                            <a target="_blank" href="#" class="title">每天走一万步，真的健康吗？</a>
                                            <span class="summary">
                                    每个人心中都有一个更美好的自己：健康、苗条、充满活力而运动，可以帮助你实现这样的自己自从“每天一万步”这个活动出现后，大...
                                    <a target="_blank" href="#">[详细]
                                    </a>
                                </span>
                                        </div>
                                    </div>
                                    <div class="focus-list">
                                        <ul>
                                            <?php if(is_array($reslist5)): foreach($reslist5 as $key=>$val): if($val['class'] == '医院动态'): if($val['unit_price'] == '1'): ?><li>
                                                <a target="_blank" href="<?php echo U('home/index/topic');?>?ins_id=<?php echo ($val['ins_id']); ?>" class="title" title="<?php echo ($val['inspection_name']); ?>">
                                                    <i class="dot"></i>
                                                    <div class="focus-forhot"><?php echo ($val['inspection_name']); ?></div>
                                                    <?php if($val['cost'] == '1'): ?><img src="/Public/home/images/new.png" alt=""><?php endif; ?>
                                                    <?php if($val['cost'] == '2'): ?><img src="/Public/home/images/hot.gif" alt=""><?php endif; ?>
                                                </a>
                                                <span class="date"><?php echo (date('Y-m-d',$val['create_time'])); ?></span>
                                            </li><?php endif; endif; endforeach; endif; ?>
                                           
                                        </ul>
                                    </div>
                                </div>

                                <div class="news-item rumor-crusher J_rumorCrusher" style="">
                                    <h5>医院健康<li style="float:right;list-style:none"><a href="<?php echo U('home/index/topiclist');?>?class=医院健康" target="_blank">更多</a></li></h5>
                                    <div class="focus-single g-clear">
                                        <a target="_blank" href="#">
                                            <img src="/Public/home/images/1535596388286.jpg" alt="每天走一万步，真的健康吗？">
                                        </a>
                                        <div class="text">
                                            <a target="_blank" href="#" class="title">每天走一万步，真的健康吗？</a>
                                            <span class="summary">
                                    每个人心中都有一个更美好的自己：健康、苗条、充满活力而运动，可以帮助你实现这样的自己自从“每天一万步”这个活动出现后，大...
                                    <a target="_blank" href="#">[详细]
                                    </a>
                                </span>
                                        </div>
                                    </div>
                                    <div class="focus-list">
                                        <ul>
                                            <?php if(is_array($reslist6)): foreach($reslist6 as $key=>$val): if($val['class'] == '医院健康'): if($val['unit_price'] == '1'): ?><li>
                                                <a target="_blank" href="<?php echo U('home/index/topic');?>?ins_id=<?php echo ($val['ins_id']); ?>" class="title" title="<?php echo ($val['inspection_name']); ?>">
                                                    <i class="dot"></i>
                                                    <div class="focus-forhot"><?php echo ($val['inspection_name']); ?></div>
                                                    <?php if($val['cost'] == '1'): ?><img src="/Public/home/images/new.png" alt=""><?php endif; ?>
                                                    <?php if($val['cost'] == '2'): ?><img src="/Public/home/images/hot.gif" alt=""><?php endif; ?>
                                                </a>
                                                <span class="date"><?php echo (date('Y-m-d',$val['create_time'])); ?></span>
                                            </li><?php endif; endif; endforeach; endif; ?>
                                           
                                        </ul>
                                    </div>
                                </div>
                              
                                
                            </div>
                        </div>
                         <div class="g-grid-left" style="width:1200px">
                            <div class="news-main g-clear" style="border-top: 2px solid rgba(180, 183, 178, 0.06);">
                                <div class="news-item medical-strategy J_medicalStrategy" style="width:300px;border-right: 1px dotted #f9fbf9">
                                    <h5>医院党建<li style="float:right;list-style:none"><a href="<?php echo U('home/index/topiclist');?>?class=就医攻略" target="_blank">更多</a></li></h5>
                                    <div class="focus-single g-clear">
                                        <a target="_blank" href="#">
                                            <img src="/Public/home/images/1536026134780.jpg" alt="又双流产！怎么保住宝宝？">
                                        </a>
                                        <div class="text">
                                            <a target="_blank" href="#" class="title">又双流产！怎么保住宝宝？</a>
                                            <span class="summary">
                                    对于一个期待成为母亲的女性而言，不孕是很痛苦的，但比之更痛苦的，是怀孕后却保不住自己的宝宝第一胎，雀跃着欢喜着，宝宝没保...
                                        <a target="_blank" href="#">[详细]
                                    </a>
                                </span>
                                        </div>
                                    </div>
                                    <div class="focus-list">
                                        <ul>
                                            
                                          <?php if(is_array($reslist7)): foreach($reslist7 as $key=>$val): if($val['class'] == '医院党建'): if($val['unit_price'] == '1'): ?><li>
                                                <a target="_blank" href="<?php echo U('home/index/topic');?>?ins_id=<?php echo ($val['ins_id']); ?>" class="title" title="<?php echo ($val['inspection_name']); ?>">
                                                    <i class="dot"></i>
                                                    <div class="focus-forhot"><?php echo ($val['inspection_name']); ?></div>
                                                    <?php if($val['cost'] == '1'): ?><img src="/Public/home/images/new.png" alt=""><?php endif; ?>
                                                    <?php if($val['cost'] == '2'): ?><img src="/Public/home/images/hot.gif" alt=""><?php endif; ?>
                                                </a>
                                                <span class="date"><?php echo (date('Y-m-d',$val['create_time'])); ?></span>
                                            </li><?php endif; endif; endforeach; endif; ?>
                                        </ul>
                                    </div>
                                </div>

                                <div class="news-item rumor-crusher J_rumorCrusher" style="width:300px">
                                    <h5>医院视频<li style="float:right;list-style:none"><a href="<?php echo U('home/index/topiclist');?>?class=医院视频" target="_blank">更多</a></li></h5>
                                    <div class="focus-single g-clear">
                                        <a target="_blank" href="#">
                                            <img src="/Public/home/images/1535596388286.jpg" alt="每天走一万步，真的健康吗？">
                                        </a>
                                        <div class="text">
                                            <a target="_blank" href="#" class="title">每天走一万步，真的健康吗？</a>
                                            <span class="summary">
                                    每个人心中都有一个更美好的自己：健康、苗条、充满活力而运动，可以帮助你实现这样的自己自从“每天一万步”这个活动出现后，大...
                                    <a target="_blank" href="#">[详细]
                                    </a>
                                </span>
                                        </div>
                                    </div>
                                    <div class="focus-list">
                                        <ul>
                                            <?php if(is_array($reslist)): foreach($reslist as $key=>$val): if($val['class'] == '医院视频'): if($val['unit_price'] == '1'): ?><li>
                                                <a target="_blank" href="<?php echo U('home/index/topic');?>?ins_id=<?php echo ($val['ins_id']); ?>" class="title" title="<?php echo ($val['inspection_name']); ?>">
                                                    <i class="dot"></i>
                                                    <div class="focus-forhot"><?php echo ($val['inspection_name']); ?></div>
                                                    <?php if($val['cost'] == '1'): ?><img src="/Public/home/images/new.png" alt=""><?php endif; ?>
                                                    <?php if($val['cost'] == '2'): ?><img src="/Public/home/images/hot.gif" alt=""><?php endif; ?>
                                                </a>
                                                <span class="date"><?php echo (date('Y-m-d',$val['create_time'])); ?></span>
                                            </li><?php endif; endif; endforeach; endif; ?>
                                           
                                        </ul>
                                    </div>
                                </div>

                                <div class="news-item rumor-crusher J_rumorCrusher" style="">
                                    <h5>我拍拍<li style="float:right;list-style:none"><a href="<?php echo U('home/index/topiclist');?>?class=我拍拍" target="_blank">更多</a></li></h5>
                                    <div class="focus-single g-clear">
                                        <a target="_blank" href="#">
                                            <img src="/Public/home/images/1535596388286.jpg" alt="每天走一万步，真的健康吗？">
                                        </a>
                                        <div class="text">
                                            <a target="_blank" href="#" class="title">每天走一万步，真的健康吗？</a>
                                            <span class="summary">
                                    每个人心中都有一个更美好的自己：健康、苗条、充满活力而运动，可以帮助你实现这样的自己自从“每天一万步”这个活动出现后，大...
                                    <a target="_blank" href="#">[详细]
                                    </a>
                                </span>
                                        </div>
                                    </div>
                                    <div class="focus-list">
                                        <ul>
                                            <?php if(is_array($reslist)): foreach($reslist as $key=>$val): if($val['class'] == '我拍拍'): if($val['unit_price'] == '1'): ?><li>
                                                <a target="_blank" href="<?php echo U('home/index/topic');?>?ins_id=<?php echo ($val['ins_id']); ?>" class="title" title="<?php echo ($val['inspection_name']); ?>">
                                                    <i class="dot"></i>
                                                    <div class="focus-forhot"><?php echo ($val['inspection_name']); ?></div>
                                                    <?php if($val['cost'] == '1'): ?><img src="/Public/home/images/new.png" alt=""><?php endif; ?>
                                                    <?php if($val['cost'] == '2'): ?><img src="/Public/home/images/hot.gif" alt=""><?php endif; ?>
                                                </a>
                                                <span class="date"><?php echo (date('Y-m-d',$val['create_time'])); ?></span>
                                            </li><?php endif; endif; endforeach; endif; ?>
                                           
                                        </ul>
                                    </div>
                                </div>
                              
                                
                            </div>
                        </div>
                    </div>
                </div>

                   <div class="g-container landing-section news-section">
                    <div class="title-bar">
                         <h2>医院入住</h2>
                        <span class="slogan">
            <!-- 关注健康，享受生活！ -->
                <a href="#" style="display:none">寻找医言堂“好医生” 找的就是您！
                </a>
            </span>
                    </div>
                    <div class="main-ctn g-clear">
                        <div class="g-grid-left" style="width:1200px">
                           
                            <div class="news-main g-clear">
                                 <?php if(is_array($rowlist)): foreach($rowlist as $key=>$vo): ?><div class="news-item medical-strategy J_medicalStrategy" style="width:200px;border-right: 1px dotted #f9fbf9">
                                    
                                    <div class="focus-single g-clear">
                                        <a target="_blank" href="<?php echo U('home/index/zonghe');?>?id=<?php echo ($vo["id"]); ?>">
                                            <img src="/Public/home/images/default_yy.gif" alt="">
                                        </a>
                                        
                                    </div><br/>
                                       <?php echo ($vo["hospital"]); ?><br/>
                                       二级甲等
                                </div><?php endforeach; endif; ?>
                              

                               
                                    <h5><li style="float:right;list-style:none"><a href="<?php echo U('home/index/zonghelist');?>" target="_blank">更多</a></li></h5>
                                   
                             
                              
                                
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

        <script type="text/javascript">
            $GC = {
                debug: false,
                echartServer: '//im-web.guahao.cn',
                isLogined: true,
                guahaoServer: 'https://www.guahao.com',
                staticServer: 'https://static.guahao.cn',
                imageServer: 'https://h2img.guahao.com',
                kanoServer: 'https://kano.guahao.cn',
                serviceServer: 'https://service.guahao.com',
                eopsServer: 'http://doctor.guahao.com',
                wepayServer: 'https://wepay.guahao.com',
                mobilevalidcodepwd: 'lvxian95169124',
                version: "1535436384237752",
                encodeId: "54F020F27593F4FC",
                jsCPath: "https://static.guahao.cn" + "/common/js",
                jspath: "https://static.guahao.cn" + "/front/portal-pc-static/js",
                domainEnd: 'guahao.com',
                bbsServer: 'https://bbs.guahao.com',
                gatewayServer: 'https://api-gateway.guahao.com',
                cloudcardServer: "https://service-api-finance.guahao.com",
                jkljServer: 'https://www.healthhlj.cn',
                weiYiH5GuahaoServer: 'https://wy.guahao.com'
            };

            // $GS { Array } - the init parameters for startup
            $GS = [
                // $GC.jspath + "/plugins/scout.js?_=1535436384237752",
                // $GC.jspath + "/plugins/raven.js?_=1535436384237752",
                // $GC.jsCPath + "/base/jquery-1.8.1.min.js",
                $GC.jspath + "/base/GH.js?_=1535436384237752",
                // $GC.jsCPath + "/plugins/validator.js?_=20160129",
                function() {

                    // load common module
                    GL.load([GH.adaptModule("common")]);

                    // load the modules defined in page
                    var moduleName = $("#g-cfg").data("module");
                    if (moduleName) {
                        var module = GH.modules[moduleName];
                        if (!module) {
                            module = GH.adaptModule(moduleName);
                        }
                        if (module) {
                            GL.load([module]);
                        }
                    }

                    if ($GU.isIE6()) {
                        GL.load([$GC.jspath + "/hack/ie6.js"]);
                    }
                }
            ];
        </script>
      <script type="text/javascript" src="/Public/home/js/GL.js?_=1535436384237752"></script>
          <script type="text/javascript" src="/Public/home/js/GH.js?_=1535436384237752"></script>
       <script type="text/javascript">
           $(document).ready(function(){
            $('#searchid').click(function(){

                var q = $('#J_SearchQs').val();
               
                if(q){
                     window.location.href='<?php echo U('home/index/search');?>'+'?q='+q+'&searchType=search'; 
                }
              
              
            });
            // alert(99);
         
           });
       </script>
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