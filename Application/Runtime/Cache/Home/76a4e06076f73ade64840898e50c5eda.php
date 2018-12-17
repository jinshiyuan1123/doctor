<?php if (!defined('THINK_PATH')) exit();?>
<!DOCTYPE HTML>
<html>
	<head>
		<link rel="dns-prefetch" href="https://static.guahao.cn">
		<meta http-equiv="X-UA-Compatible" content="IE=edge"> 
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />


	<title>在线问诊-择医互联网医院-择医(挂号网)</title>
			   	<meta name="keywords" content="互联网医院,预约挂号,在线问诊,在线诊疗,免费提问,图文问诊,视话问诊,问诊专家,电子处方,预约挂号统一平台,网上预约挂号平台,医院挂号预约,挂号平台,网上预约挂号,医院挂号,预约挂号网,网上挂号预约,医院预约" />
			   	<meta name="description" content="择医在线问诊平台，提供专业全科医生团队为您免费就医指导，涵盖妇产科、儿科、内科、外科、中医科、皮肤科、骨科、耳鼻喉科、其他科室等科室。在搜索问诊搜索框输入想问的问题，择医全科医生将提供免费的就医指导，通过图文问诊或视话问诊与专家面对面交流病情。。择医(挂号网)为您提供乌镇互联网医院预约挂号、专家挂号、科室排班信息、在线问诊等服务，在线预约医院更快捷，看病问诊更方便。" />
	<link rel="canonical" href="/internet/hospital"/>
	

	<link rel="shortcut icon" href="/Public/home/favicon.ico" />
	 <link rel="stylesheet" href="/Public/home/css/wens/portal1.base.min.css?v=1535436384237752" type="text/css" />
      <link rel="stylesheet" type="text/css" href="/Public/home/css/toplist.css">
      <script src="/Public/his/vendor/jquery/jquery.min.js"></script>
    <script src="/Public/his/vendor/layer/layer.js"></script>




<!-- <link rel="stylesheet" href="https://static.guahao.cn/front/portal-pc-static/css/internet.css?v=1542352557776f11" type="text/css"/> -->
<link rel="stylesheet" type="text/css" href="/Public/home/css/list/internet1.css">
<link rel="stylesheet" href="https://static.guahao.cn/front/portal-pc-static/css/new-search.css?v=1542352557776f11" type="text/css"/>
  
	</head>
	<body class="g-1200px">
		


 

<div id="g-wrapper" class="g-wrapper g-page-1200"> 
	<div id="gh">

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

	


	<div class="gh-search gh-web-search gh-search-left ">
		<form class="gh-search-form" action="/search" name="qform">
			<span class="gh-search-input">
				<span class="search-icon"></span>
    			<input type="text" name="q" value="" autocomplete="off"  maxlength="50" class="J_SearchQ"  placeholder="请输入疾病名、科室名、医院名或医生名"/> 
    			<input type="hidden" name="searchType" value="search" class="J_SearchType"> 
			</span> 
				<a class="gbn gbt-green2 radius-right big-search-bt" href="javascript:void(0);">搜索</a>
				<div class="clear"></div>
		</form>
		<div class="search-key">  
			
	    				<a monitor="public_search,public_search,searchhot" monitor-search-q="防治冠心病" monitor-click-rank="0"  href="/mediafocus/detail/10573?mkxnxg-pcrs" target="_blank"  class=" J_SearchHot" >
						 	防治冠心病
	    				</a>
	    				<a monitor="public_search,public_search,searchhot" monitor-search-q="高血压病" monitor-click-rank="1"  href="/search?q=%E9%AB%98%E8%A1%80%E5%8E%8B%E7%97%85" class=" J_SearchHot" >
						 	高血压病
	    				</a>
	    				<a monitor="public_search,public_search,searchhot" monitor-search-q="流感" monitor-click-rank="2"  href="/search?q=%E6%B5%81%E6%84%9F" class=" J_SearchHot" >
						 	流感
	    				</a>
	    				<a monitor="public_search,public_search,searchhot" monitor-search-q="心肌梗塞" monitor-click-rank="3"  href="/search?q=%E5%BF%83%E8%82%8C%E6%A2%97%E5%A1%9E" class=" J_SearchHot" >
						 	心肌梗塞
	    				</a>
	    				<a monitor="public_search,public_search,searchhot" monitor-search-q="骨折" monitor-click-rank="4"  href="/search?q=%E9%AA%A8%E6%8A%98" class=" J_SearchHot" >
						 	骨折
	    				</a>
	    				<a monitor="public_search,public_search,searchhot" monitor-search-q="心肌炎" monitor-click-rank="5"  href="/search?q=%E5%BF%83%E8%82%8C%E7%82%8E" class=" J_SearchHot" >
						 	心肌炎
	    				</a>
	    				<a monitor="public_search,public_search,searchhot" monitor-search-q="结膜炎" monitor-click-rank="6"  href="/search?q=%E7%BB%93%E8%86%9C%E7%82%8E" class=" J_SearchHot" >
						 	结膜炎
	    				</a>
	    				<a monitor="public_search,public_search,searchhot" monitor-search-q="支气管炎" monitor-click-rank="7"  href="/search?q=%E6%94%AF%E6%B0%94%E7%AE%A1%E7%82%8E" class=" J_SearchHot" >
						 	支气管炎
	    				</a>
			
			
    	</div> 
	</div> 
			<span class="gh-search-tips"></span>
				   </div>
			    </div>
<div class="gh-home-menu J_NewMenu">

	<div class="container g-clear  container-small  ">
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


</ul>


			<div class="main-category-nav J_DiseaseCategory">
				<a href="<?php echo U('home/index/index');?>">
				<h3><i></i>首页</h3></a>


	</div>
	<div class="sub-nav" id="sub-nav">
		<ul class="consult" id="sub-nav-consult">
			<li><a href="/before/consult/ask" target="_blank" onmousedown="return _smartlog(this,'MNUM')">免费咨询</a></li>
			<li><a href="/search/expert?ed=%E4%B8%8D%E9%99%90&edt=%E4%B8%8D%E9%99%90&iSq=1&fg=1&q=&pi=all&p=%E5%85%A8%E5%9B%BD&ci=all&c=%E4%B8%8D%E9%99%90&o=all&es=all&hl=all&ht=all&hk=all&dt=all&dty=all&hdi=&mf=true&fg=0&ipIsShanghai=false&searchAll=Y&hospitalId=&standardDepartmentId=&consult=2&volunteerDoctor=&imagetext=&phone=all&video=&sort=consult_custom" target="_blank" onmousedown="return _smartlog(this,'MNUZ')">专家问诊</a></li>
			<li><a href="/search/expert?fg=1&ed=%E4%B8%8D%E9%99%90&edt=%E4%B8%8D%E9%99%90&q=&iSq=1&pi=all&p=%E5%85%A8%E5%9B%BD&ci=all&c=%E4%B8%8D%E9%99%90&o=all&es=all&hl=all&ht=all&hk=all&dt=all&dty=all&hdi=&mf=true&fg=0&ipIsShanghai=false&searchAll=Y&hospitalId=&standardDepartmentId=&consult=2&volunteerDoctor=1&imagetext=&phone=&video=&sort=volunteer_custom&fhc=1" target="_blank" onmousedown="return _smartlog(this,'MNUY')">义诊专家</a></li>
		</ul>
		<ul class="consult" id="sub-nav-welife">
			<li><a href="/gdyl/index" target="_blank" onmousedown="return _smartlog(this,'MNU')" monitor="public_menu,health,medical">高端医疗</a></li>
			<li><a href="/mediafocus/detail/7116" target="_blank" onmousedown="return _smartlog(this,'MNU')" monitor="public_menu,health,medical">择医严选</a></li>
		</ul>
	</div>

</div>
	</div>

		<div id="gc">
			

<div id="g-cfg" class="gp-internet" data-module="gaoduan">
    <div class="container g-clear">
        <div class="grid-left">
            <div class="consult-bar J_ConsultSearch">
                <div class="consult-fm">
                    <form class="J_FreeConsult" action="/before/consult/ask" method="get"
                          target="_blank">
                        <input class="consult-input" name="consultContent" type="text" maxlength="50" placeholder=""/>
                        <span class="consult-txt">
                        <img src="https://static.guahao.cn/front/portal-pc-static/img/ask-tip.gif"/>
                    </span>
                        <button class="consult-btn" type="button">我要免费提问</button>
                    </form>
                </div>
            </div>
            <div class="landing-section">
                <div class="title-bar">
                    <h2>推荐专家</h2>
                    <span class="slogan">
                    为您筛选出色的问诊专家，一对一，面对面的解答您的病状
                </span>
                </div>
                <div class="expert-list J_ExpertList" data-tab-url="/internet/hospital/">
                    <div class="tabs">
                        <ul class="g-clear J_Nav">
                            <li data-id="7f67f180-cff3-11e1-831f-5cf9dd2e7135"><a
                                    href="/expert/7f67f180-cff3-11e1-831f-5cf9dd2e7135/%E5%A6%87%E4%BA%A7%E7%A7%91"
                                    target="_blank" monitor="ask,doctor,div">妇产科</a></li>
                            <li data-id="7f6802e2-cff3-11e1-831f-5cf9dd2e7135"><a
                                    href="/expert/7f6802e2-cff3-11e1-831f-5cf9dd2e7135/%E5%84%BF%E7%A7%91"
                                    target="_blank" monitor="ask,doctor,div">儿科</a></li>
                            <li data-id="7f640bba-cff3-11e1-831f-5cf9dd2e7135"><a
                                    href="/expert/7f640bba-cff3-11e1-831f-5cf9dd2e7135/%E5%86%85%E7%A7%91"
                                    target="_blank" monitor="ask,doctor,div">内科</a></li>
                            <li data-id="7f67b77e-cff3-11e1-831f-5cf9dd2e7135"><a
                                    href="/expert/7f67b77e-cff3-11e1-831f-5cf9dd2e7135/%E5%A4%96%E7%A7%91"
                                    target="_blank" monitor="ask,doctor,div">外科</a></li>
                            <li data-id="7f68c1d2-cff3-11e1-831f-5cf9dd2e7135"><a
                                    href="/expert/7f68c1d2-cff3-11e1-831f-5cf9dd2e7135/%E4%B8%AD%E5%8C%BB%E7%A7%91"
                                    target="_blank" monitor="ask,doctor,div">中医科</a></li>
                            <li data-id="	7f688f14-cff3-11e1-831f-5cf9dd2e7135"><a
                                    href="/expert/	7f688f14-cff3-11e1-831f-5cf9dd2e7135/%E7%9A%AE%E8%82%A4%E7%A7%91"
                                    target="_blank" monitor="ask,doctor,div">皮肤科</a></li>
                            <li data-id="7f67dd62-cff3-11e1-831f-5cf9dd2e7135"><a
                                    href="/expert/7f67dd62-cff3-11e1-831f-5cf9dd2e7135/%E9%AA%A8%E7%A7%91"
                                    target="_blank" monitor="ask,doctor,div">骨科</a></li>
                            <li data-id="7f6866c4-cff3-11e1-831f-5cf9dd2e7135"><a
                                    href="/expert/7f6866c4-cff3-11e1-831f-5cf9dd2e7135/%E8%80%B3%E9%BC%BB%E5%92%BD%E5%96%89%E5%A4%B4%E9%A2%88%E7%A7%91"
                                    target="_blank" monitor="ask,doctor,div">耳鼻咽喉头颈科</a></li>
                            <li data-id="7f69043a-cff3-11e1-831f-5cf9dd2e7135"><a
                                    href="/expert/7f69043a-cff3-11e1-831f-5cf9dd2e7135/%E5%85%B6%E4%BB%96%E7%A7%91%E5%AE%A4"
                                    target="_blank" monitor="ask,doctor,div">其他科室</a></li>
                        </ul>
                    </div>
                    <div class="content-container J_ContentContainer">
                        <div class="loading"></div>
                    </div>
                </div>
            </div>
            <div class="landing-section">
                <div class="title-bar">
                    <h2>科室分类</h2>
                    <span class="slogan">
                    多纬度精确筛选，快速有效的找出对症医生
                </span>
                </div>
                <div class="dept-list">
                    <ul>
                    <li class="item">
                        <a href="/expert/7f688f14-cff3-11e1-831f-5cf9dd2e7135/%E7%9A%AE%E8%82%A4%E7%A7%91"
                           monitor="ask,div,div">
                            <i class="icon"
                               style="background-image: url(https://kano.guahao.cn//Sdz48159326);"></i>
                            <p class="name">皮肤科</p>
                        </a>
                    </li>
                    <li class="item">
                        <a href="/expert/7f67f3d8-cff3-11e1-831f-5cf9dd2e7135/%E5%A6%87%E7%A7%91"
                           monitor="ask,div,div">
                            <i class="icon"
                               style="background-image: url(https://kano.guahao.cn//VqB47057039);"></i>
                            <p class="name">妇科</p>
                        </a>
                    </li>
                    <li class="item">
                        <a href="/expert/7f691af6-cff3-11e1-831f-5cf9dd2e7135/%E7%94%B7%E7%A7%91"
                           monitor="ask,div,div">
                            <i class="icon"
                               style="background-image: url(https://kano.guahao.cn//LJc47057073);"></i>
                            <p class="name">男科</p>
                        </a>
                    </li>
                    <li class="item">
                        <a href="/expert/7f6802e2-cff3-11e1-831f-5cf9dd2e7135/%E5%84%BF%E7%A7%91"
                           monitor="ask,div,div">
                            <i class="icon"
                               style="background-image: url(https://kano.guahao.cn//ZqI47057099);"></i>
                            <p class="name">儿科</p>
                        </a>
                    </li>
                    <li class="item">
                        <a href="/expert/7f66b590-cff3-11e1-831f-5cf9dd2e7135/%E6%B6%88%E5%8C%96%E5%86%85%E7%A7%91"
                           monitor="ask,div,div">
                            <i class="icon"
                               style="background-image: url(https://kano.guahao.cn//VkX47057137);"></i>
                            <p class="name">消化内科</p>
                        </a>
                    </li>
                    <li class="item">
                        <a href="/expert/7f67dd62-cff3-11e1-831f-5cf9dd2e7135/%E9%AA%A8%E7%A7%91"
                           monitor="ask,div,div">
                            <i class="icon"
                               style="background-image: url(https://kano.guahao.cn//Lxj47057171);"></i>
                            <p class="name">骨科</p>
                        </a>
                    </li>
                    <li class="item">
                        <a href="/expert/7f686908-cff3-11e1-831f-5cf9dd2e7135/%E8%80%B3%E9%BC%BB%E5%92%BD%E5%96%89%E7%A7%91"
                           monitor="ask,div,div">
                            <i class="icon"
                               style="background-image: url(https://kano.guahao.cn//Dow47057217);"></i>
                            <p class="name">耳鼻咽喉科</p>
                        </a>
                    </li>
                    <li class="item">
                        <a href="/expert/7f67b77e-cff3-11e1-831f-5cf9dd2e7135/%E5%A4%96%E7%A7%91"
                           monitor="ask,div,div">
                            <i class="icon"
                               style="background-image: url(https://kano.guahao.cn//MX547057254);"></i>
                            <p class="name">外科</p>
                        </a>
                    </li>
                    <li class="item">
                        <a href="/expert/7f6848ce-cff3-11e1-831f-5cf9dd2e7135/%E7%9C%BC%E7%A7%91"
                           monitor="ask,div,div">
                            <i class="icon"
                               style="background-image: url(https://kano.guahao.cn//ZgB47057278);"></i>
                            <p class="name">眼科</p>
                        </a>
                    </li>
                    <li class="item">
                        <a href="/expert/7f67f180-cff3-11e1-831f-5cf9dd2e7135/%E5%A6%87%E4%BA%A7%E7%A7%91"
                           monitor="ask,div,div">
                            <i class="icon"
                               style="background-image: url(https://kano.guahao.cn//T9G47057315);"></i>
                            <p class="name">妇产科</p>
                        </a>
                    </li>
                    <li class="item">
                        <a href="/expert/7f687074-cff3-11e1-831f-5cf9dd2e7135/%E5%8F%A3%E8%85%94%E7%A7%91"
                           monitor="ask,div,div">
                            <i class="icon"
                               style="background-image: url(https://kano.guahao.cn//kp747057342);"></i>
                            <p class="name">口腔科</p>
                        </a>
                    </li>
                    <li class="item">
                        <a href="/expert/7f67994c-cff3-11e1-831f-5cf9dd2e7135/%E7%A5%9E%E7%BB%8F%E5%86%85%E7%A7%91"
                           monitor="ask,div,div">
                            <i class="icon"
                               style="background-image: url(https://kano.guahao.cn//R6147057386);"></i>
                            <p class="name">神经内科</p>
                        </a>
                    </li>
                    <li class="item">
                        <a href="/expert/7f64f016-cff3-11e1-831f-5cf9dd2e7135/%E5%BF%83%E8%A1%80%E7%AE%A1%E5%86%85%E7%A7%91"
                           monitor="ask,div,div">
                            <i class="icon"
                               style="background-image: url(https://kano.guahao.cn//bVR47057441);"></i>
                            <p class="name">心血管内科</p>
                        </a>
                    </li>
                    <li class="item">
                        <a href="/expert/7f67c9e4-cff3-11e1-831f-5cf9dd2e7135/%E6%B3%8C%E5%B0%BF%E5%A4%96%E7%A7%91"
                           monitor="ask,div,div">
                            <i class="icon"
                               style="background-image: url(https://kano.guahao.cn//n5k47057472);"></i>
                            <p class="name">泌尿外科</p>
                        </a>
                    </li>
                    <li class="item">
                        <a href="/expert/7f65d238-cff3-11e1-831f-5cf9dd2e7135/%E5%91%BC%E5%90%B8%E5%86%85%E7%A7%91"
                           monitor="ask,div,div">
                            <i class="icon"
                               style="background-image: url(https://kano.guahao.cn//y1L47057501);"></i>
                            <p class="name">呼吸内科</p>
                        </a>
                    </li>
                    <li class="item">
                        <a href="/expert/7f67af54-cff3-11e1-831f-5cf9dd2e7135/%E5%86%85%E5%88%86%E6%B3%8C%E7%A7%91"
                           monitor="ask,div,div">
                            <i class="icon"
                               style="background-image: url(https://kano.guahao.cn//4WZ47057536);"></i>
                            <p class="name">内分泌科</p>
                        </a>
                    </li>
                    <li class="item">
                        <a href="/expert/7f67d02e-cff3-11e1-831f-5cf9dd2e7135/%E6%95%B4%E5%BD%A2%E5%A4%96%E7%A7%91"
                           monitor="ask,div,div">
                            <i class="icon"
                               style="background-image: url(https://kano.guahao.cn//P7u47053774);"></i>
                            <p class="name">整形外科</p>
                        </a>
                    </li>
                    <li class="item">
                        <a href="/expert/7f67a9d2-cff3-11e1-831f-5cf9dd2e7135/%E6%84%9F%E6%9F%93%E7%A7%91"
                           monitor="ask,div,div">
                            <i class="icon"
                               style="background-image: url(https://kano.guahao.cn//uj647053712);"></i>
                            <p class="name">感染科</p>
                        </a>
                    </li>
                    <li class="item">
                        <a href="/expert/7f67d2ea-cff3-11e1-831f-5cf9dd2e7135/%E4%B9%B3%E8%85%BA%E5%A4%96%E7%A7%91"
                           monitor="ask,div,div">
                            <i class="icon"
                               style="background-image: url(https://kano.guahao.cn//miy47053688);"></i>
                            <p class="name">乳腺外科</p>
                        </a>
                    </li>
                    <li class="item">
                        <a href="/expert/7f67bf44-cff3-11e1-831f-5cf9dd2e7135/%E7%A5%9E%E7%BB%8F%E5%A4%96%E7%A7%91"
                           monitor="ask,div,div">
                            <i class="icon"
                               style="background-image: url(https://kano.guahao.cn//K5U47053614);"></i>
                            <p class="name">神经外科</p>
                        </a>
                    </li>
                    <li class="item">
                        <a href="/expert/7f68c1d2-cff3-11e1-831f-5cf9dd2e7135/%E4%B8%AD%E5%8C%BB%E7%A7%91"
                           monitor="ask,div,div">
                            <i class="icon"
                               style="background-image: url(https://kano.guahao.cn//eJA48236106);"></i>
                            <p class="name">中医科</p>
                        </a>
                    </li>
                        <li class="item">
                        <a href="/expert/7f69043a-cff3-11e1-831f-5cf9dd2e7135/其他"
                            monitor="ask,div,other">
                            <i class="icon"
                               style="background-image: url(https://static.guahao.cn/front/portal-pc-static/img/dept-icon/7f69043a-cff3-11e1-831f-5cf9dd2e7135.png);"></i>
                            <p class="name">其他</p>
                        </a>
                        </li>
                    </ul>
                </div>

            </div>
            <div class="landing-section">
                <div class="title-bar">
                    <h2>个性咨询</h2>
                    <span class="slogan">
                    为您筛选各类人群有代表性的病情问诊，帮助您迅速找出康复方案
                </span>
                </div>
                <div class="consult-list J_ConsultList" data-nav-url="/internet/hospital/consult">
                    <div class="tabs">
                        <ul class="g-clear J_Nav">
                            <li data-id="21"><a
                                    href="javascript:;">男性</a></li>
                            <li data-id="19"><a
                                    href="javascript:;">女性</a></li>
                            <li data-id="20"><a
                                    href="javascript:;">老人</a></li>
                            <li data-id="22"><a
                                    href="javascript:;">儿童</a></li>
                            <li data-id="23"><a
                                    href="javascript:;">久坐族</a></li>
                            <li data-id="24"><a
                                    href="javascript:;">久站族</a></li>
                            <li data-id="25"><a
                                    href="javascript:;">运动一族</a></li>
                            <li data-id="26"><a
                                    href="javascript:;">三高人群</a></li>
                            <li data-id="27"><a
                                    href="javascript:;">肥胖人群</a></li>
                            <li data-id="29"><a
                                    href="javascript:;">糖尿病人群</a></li>
                            <li data-id="30"><a
                                    href="javascript:;">孕妇</a></li>
                        </ul>
                    </div>
                    <div class="disease-list g-clear J_DiseaseList"></div>
                    <div class="content-container J_DisContainer">
                        <div class="loading"></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="grid-right">
            <a class="love seo-anchor-text" target='_blank'
               href="/search/expert?fg=1&ed=%E4%B8%8D%E9%99%90&edt=%E4%B8%8D%E9%99%90&q=&iSq=1&pi=all&p=%E5%85%A8%E5%9B%BD&ci=all&c=%E4%B8%8D%E9%99%90&o=all&es=all&hl=all&ht=all&hk=all&dt=all&dty=all&hdi=&mf=true&fg=0&ipIsShanghai=false&hospitalId=&standardDepartmentId=&consult=2&volunteerDoctor=1&imagetext=&phone=&video=&sort=volunteer_custom&fhc=1"
               monitor="ask,ask,todayask">今日义诊</a>
        </div>

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
	<div class="gm-box account-ui-v3 user-login-v3 new-login-dialog-v3 g-clear J_LoginDialogV3" id="gm-login">
		<a class="close gm-close" href="javascript:;"></a>
		<div class="g-left">
			<div class="main-box J_MainBox">
				<div class="nav g-clear">
						<li class="main-current J_MainTab"><span>登录</span>&nbsp;&nbsp;<i>▪</i>&nbsp;&nbsp;<a href="/register/mobile?target=%2Finternet%2Fhospital">注册</a></li>
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
												<img src="/validcode/genimage/1" />
											</a>
										</li>
										<li class="action-bar actionbt">
											<a tabindex="4" href="javascript:;" id="loginbtn" class="gbb gbt-green">登&nbsp;录</a>
										</li>
										<li class="auto-login">
											<input type="checkbox" id="autoLogin" name="autologin"><label for="autoLogin">自动登录</label>
											<div class="fo-pwd">
												<a href="/forget/index" class="forget-ps" target="_blank">忘记密码？</a>
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
						                <a href="/partners/weixin/login" class="icon-weixin J_Social">微信</a>
									    <a href="/partners/qq/login" class="icon-qq J_Social">QQ</a>
									    <a href="/partners/sina/fastlogin" class="noMrgR icon-sina J_Social">新浪微博</a>
									    <a href="/tblogin/tbfastlogin" class="icon-taobao">淘宝</a>
									    <a href="/alipayFastLogin/getFastLoginInfo" class="icon-alipay J_Social">支付宝</a>
								</p>
								<div class="go-home">
									 <a href="">返回首页</a>
								</div>
							</div>
						</div>
						<div class="tab-download g-clear J_TabDownload">
							<div class="qr-inner">
								<ul class="g-clear">
									<li><img src="https://static.guahao.cn/front/portal-pc-static/img/account/v3/qr-user.png" alt=""><p>下载<a href="/intro/userapp">择医APP</a></p></li>
									<li class="wy-qr"><img src="https://static.guahao.cn/front/portal-pc-static/img/account/v3/qr-doctor.png" alt=""><p>下载<a href="/intro/drapp">择医生APP</a></p></li>
								</ul>
							</div>
						</div>
					</div> 
				</div>
				<a class="btn-switch" href="http://doctor.guahao.com/user/login"><i></i><span>医生</span></a> 
			</div>
		</div>
	</div>

</div><script type="text/javascript">
	$GC = {
		debug: false,
		echartServer: '//im-web.guahao.cn',
		isLogined : false,
		guahaoServer : 	'',
		staticServer : 'https://static.guahao.cn',
		imageServer : 'https://h2img.guahao.com',
		kanoServer: 'https://kano.guahao.cn',
		serviceServer : 'https://service.guahao.com',
		eopsServer : 'http://doctor.guahao.com',
		wepayServer : 'https://wepay.guahao.com',
		mobilevalidcodepwd : 'lvxian95169124',
		version:"1542352557776f11",
		encodeId:"",
		jsCPath:"https://static.guahao.cn" + "/common/js",
		jspath:"https://static.guahao.cn" + "/front/portal-pc-static/js",
		domainEnd:'guahao.com',
		bbsServer: 'https://bbs.guahao.com',
		gatewayServer: 'https://api-gateway.guahao.com',
		cloudcardServer: "https://service-api-finance.guahao.com",
		jkljServer: 'https://www.healthhlj.cn',
		weiYiH5GuahaoServer: 'https://wy.guahao.com'
	};

	// $GS { Array } - the init parameters for startup
	$GS = [
		$GC.jspath + "/plugins/scout.js?_=1542352557776f11",
		$GC.jspath + "/plugins/raven.js?_=1542352557776f11",
		$GC.jsCPath + "/base/jquery-1.8.1.min.js",
		$GC.jspath + "/base/GH.js?_=1542352557776f11",
		$GC.jsCPath + "/plugins/validator.js?_=20160129",function(){

		 // load common module
		 GL.load([GH.adaptModule("common")]);

		 // load the modules defined in page
		 var moduleName = $("#g-cfg").data("module");
		 if(moduleName){
		 	var module = GH.modules[moduleName];
		 	if(!module) {
		 		module = GH.adaptModule(moduleName);
		 	}
		 	if(module) {
		 		GL.load([module]);
		 	}
		}

		if($GU.isIE6()){
			GL.load([$GC.jspath + "/hack/ie6.js"]);
		}
	}];
</script>
<script type="text/javascript" src="https://static.guahao.cn/front/portal-pc-static/js/base/GL.js?_=1542352557776f11" ></script>
<script>
	//同盾token 发送
	(function() {
		_fmOpt = {
			partner: 'weiyi',
			appName: 'weiyi_web',
			token: "weiyi-" + new Date().getTime() + '-' + Math.random().toString(16),
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
		setTimeout(function () {
			var fmCode = _fmOpt.getinfo();
			if (fmCode.length <= 256) {
				setCookie('_fm_code', _fmOpt.getinfo())
			};
		}, 1200);
		function setCookie (name, val) {
			var expires = '; expires=' + new Date(new Date().getTime() + 30 * 24 * 3600 * 1000).toUTCString()
			document.cookie = [name, '=', encodeURIComponent(val), expires, '; path=/'].join('')
		}
	})();
</script>

<script>
	(function(){
	    var bp = document.createElement('script');
	    var curProtocol = window.location.protocol.split(':')[0];
	    if (curProtocol === 'https'){
	   bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
	  }
	  else{
	  bp.src = 'http://push.zhanzhang.baidu.com/push.js';
	  }
	    var s = document.getElementsByTagName("script")[0];
	    s.parentNode.insertBefore(bp, s);
	})();
</script>
<div class="hide">
	<script type="text/javascript">
 
		(function() { 
		
			// baidu
			var hm = document.createElement("script");
							hm.src = "https://hm.baidu.com/hm.js?5697507823ecd633819db0771bb99cfb";
			var s = document.getElementsByTagName("script")[0]; 
			s.parentNode.insertBefore(hm, s);
		})();
	</script>  
</div>
	</body>
</html>