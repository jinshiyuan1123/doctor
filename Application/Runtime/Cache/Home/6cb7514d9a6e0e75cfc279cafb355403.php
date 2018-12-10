<?php if (!defined('THINK_PATH')) exit();?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="renderer" content="webkit|ie-comp|ie-stand">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0;" name="viewport" />
<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="0" />
 <link rel="shortcut icon" href="/Public/home/favicon.ico" />
<link href="/Public/home/video/css/bootstrap.min.css" rel="stylesheet" type="text/css" />				
<link href="/Public/home/video/css/swiper.min.css" rel="stylesheet" type="text/css" >		
<link href="/Public/home/video/css/iconfont.css" rel="stylesheet" type="text/css" />
<link href="/Public/home/video/css/whitecolor.css" rel="stylesheet" type="text/css" />
<link href="/Public/home/video/css/style.min.css" rel="stylesheet" type="text/css" />
<script src="/Public/home/video/js/jquery.min.js"></script>
<script type="text/javascript" src="/Public/home/video/js/bootstrap.min.js"></script>		
<script src="/Public/home/video/js/function.js"></script>
<script type='text/javascript' src="/Public/home/video/js/LazyLoad.js"></script>
<script type='text/javascript' src="/Public/home/video/js/swiper.min.js"></script>
<script type="text/javascript " src="/Public/home/video/js/history.js "></script>	
<style type="text/css">

body{
background-repeat:repeat;background-size:inherit;background-attachment:fixed;background-position:center center;background: url(/style/bg.jpg); 
}
@media (max-width: 767px){
    body:before{background: url() center 0 no-repeat; background-attachment: fixed;background-size: cover;} 
}
</style>

<title><?php echo ($res["sicktime"]); ?></title>
<meta name="keywords" content="火王之破晓之战">
<meta name="description" content="火王之破晓之战">
<style type="text/css">
  #timer{background: rgba(0, 0, 0, 0.59);padding: 5px;text-align: center;width: 30px;position: absolute;top: 5%;right: 2%;color: #fff;font-size: 16px;border-radius: 50%;height: 30px;line-height: 20px}
  #xiang{background: rgba(177, 13, 13, 0.87);padding: 5px;text-align: center;width: auto;position: absolute;bottom: 2%;right: 1%;color: #fff;font-size: 16px;border-radius: 10px;height: 20px;line-height: 9px}
</style> 
</head>
<body class="vod-play">

<script>
function uaredirect(f){try{if(document.getElementById("bdmark")!=null){return}var b=false;if(arguments[1]){var e=window.location.host;var a=window.location.href;if(isSubdomain(arguments[1],e)==1){f=f+"/#m/"+a;b=true}else{if(isSubdomain(arguments[1],e)==2){f=f+"/#m/"+a;b=true}else{f=a;b=false}}}else{b=true}if(b){var c=window.location.hash;if(!c.match("fromapp")){if((navigator.userAgent.match(/(iPhone|iPod|Android|ios)/i))){location.replace(f)}}}}catch(d){}}function isSubdomain(c,d){this.getdomain=function(f){var e=f.indexOf("://");if(e>0){var h=f.substr(e+3)}else{var h=f}var g=/^www\./;if(g.test(h)){h=h.substr(4)}return h};if(c==d){return 1}else{var c=this.getdomain(c);var b=this.getdomain(d);if(c==b){return 1}else{c=c.replace(".","\\.");var a=new RegExp("\\."+c+"$");if(b.match(a)){return 2}else{return 0}}}};
</script>

<script type="text/javascript">uaredirect("http://sou.zzw0527.com/dianying/wap/bplay.php?play=100");</script>

<div class="hy-head-menu">
	<div class="container">
	    <div class="row">
		  	<div class="item">
			    <div class="logo hidden-xs">
					 <img class="logolist "  style="background-size: cover;width: 120px;height: 50px;display: inline-block;" src="/Public/home/images/logolist.jpg" alt="择医网" class="wy-logo">										  
				</div>	
				<div class="search"> 
<form id="ff-search" role="search" action="http://sou.zzw0527.com/dianying/seacher.php?wd=" method="get">
                            <input class="form-control" placeholder="输入影片名称回车搜索..." type="text" id="ff-wd" name="wd" required="">
                            <input type="submit" class="hide"><a href="javascript:" class="btns" title="搜索" onClick="$('#ff-search').submit();"><i class="icon iconfont icon-sou"></i></a>
                  </form>
			   </div>			   
			   <ul class="menulist hidden-xs">
					<li><a href="<?php echo U('home/index/index');?>">首页</a></li>
					<li ><a href="">健康</a></li>					<li ><a href="">养生</a></li>					<li ><a href="">减肥</a></li>					<li ><a href="">生活</a></li>
										<li class="act6"><a href="<?php echo U('home/index/zipai');?>" target="_blank">我拍拍</a></li>

				</ul>													 
		  	</div>							
	    </div>
	</div>
</div>

<div class="container">
<div class="row"  style="margin-top:10px"></div>
	<div class="row">
		<div class="hy-player clearfix">
			<div class="item">
				<div class="col-md-9 col-sm-12 padding-0">
					<div class="info embed-responsive "  id="cms_player">
					<img id="addid" src="" style="display: none;width:100%;border: 0px solid #FF6651"><div id="shiping_box"></div>
					<a style="display:none" id="videourlgo" href=""></a>

<video width="352" height="264" controls autobuffer>
    <source src="/<?php echo ($res["videourl"]); ?>" type='video/mp4; codecs="avc1.42E01E, mp4a.40.2"'></source>
</video>

</div>
					<div class="footer clearfix">
						<ul class="cleafix hidden-sm hidden-xs">

									<li><a class="btn btn-sm btn-default" href="http://sou.zzw0527.com/dianying/addfav.php?title=火王之破晓之战 - 火王之破晓之战 - 电影达人&dizhi=http://sou.zzw0527.com/dianying/bplay.php?play=100"> <i class="icon iconfont icon-collection"></i> 收 藏</a></li>

						</ul>
						<span class="text-muted" id="xuji"></span>
					</div>
					<div class="footer clearfix" id="xlu" style="display:none; height:auto"><span class="text-muted" ></span></div>
				</div>
									<div class="col-md-3 col-sm-12 padding-0">
					<div class="sidebar">
						<div class="hy-play-list play">
							<div class="item tyui" id="dianshijuid">
								<div class="panel clearfix">
									<a class="option collapsed" data-toggle="collapse" data-parent="#playlist" href="#playlist1">点击播放<span class="text-muted pull-right"><i class="icon iconfont icon-xiangyou"></i></span></a>
									<div id="playlist1" class="playlist collapse in dianshijua">
										

									</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>



<div class="container">
	<div class="row">
		<div class="col-md-9 col-sm-12 hy-main-content">
			<div class="hy-layout clearfix"><div style="margin-top:0px"></div>
				<div class="hy-switch-tabs">
					<ul class="nav nav-tabs">
						<li class="active"><a href="#list3" data-toggle="tab">剧情介绍</a></li>
											</ul>
				</div>
				<div class="tab-content">
					<div class="hy-play-list tab-pane fade in active" id="list3">
						<div class="item">
							<div class="plot">
							<font><!--介绍开始-->
							<?php echo ($res["content"]); ?>
							<!--介绍结束--></font></div>
						</div>
					</div>
				</div>
			</div>

			<div class="hy-layout clearfix">
				<div class="hy-video-head">
					<!-- <h3 class="margin-0">影片评论</h3> -->
				</div>
				<div class="ff-forum" id="ff-forum" data-id="37432" data-sid="1">
</div>
			</div>
		</div>
		<script type='text/javascript' src='http://sou.zzw0527.com/dianying/style/js/view-history.js'></script>

		<div class="col-md-3 col-sm-12 hy-main-side hidden-sm hidden-xs">
			<div class="hy-layout clearfix">
				
				<div class="hy-video-ranking side clearfix">
					<div class="head">
						<a class="text-muted pull-right" href="">更多 <i class="icon iconfont icon-xiangyou"></i></i></a>
						<h4><i class="icon iconfont icon-top text-color"></i> 抢先看资源</h4>
					</div>
					
				</div>
				</div>
		</div>
			</div>
		</div>
	</div>
</div>
<span class="ff-hits" id="ff-hits-insert" data-id="37432" data-sid="vod" data-type="insert"></span>	
<span class="ff-record-set" data-sid="1" data-id="37432" data-id-sid="1" data-id-pid="1">
</span>


	
<div class="row" style="margin-top:10px"></div>
		 <div class="hy-layout hidden-xs" style="border-top: 2px solid #204060;">
	         <div class="hy-footer-link">
	             <div class="item clearfix">
	                 <p style="padding: 0 4px;text-align:center" class="container-fluid"><span style="color:#000;text-align:center;"><span style="color:#000;text-align:center;">本网站内容收集于互联网，热片网不承担任何由于内容的合法性及健康性所引起的争议和法律责任</span><br />
<span style="color:#000;text-align:center;">Copyright &copy;&nbsp; 择医网 版权所有</span></span></p>
				 </div>
			 </div>
	     </div>
<div style="display:none;">
</div>