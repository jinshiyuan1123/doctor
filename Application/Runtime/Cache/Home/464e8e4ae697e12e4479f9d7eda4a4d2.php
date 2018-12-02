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

<title>择医网 - 微视频！</title>
<meta name="keywords" content="电影,视频大全,在线高清电影,付费电影,免费电影,剧集,电影,在线观看,VIP高清电影直播">
<meta name="description" content="微视频，是专门做剧集,电影等在线播放服务，本页面提供电影的相关内容。">
</head>
<body class="index">

<script>
function uaredirect(f){try{if(document.getElementById("bdmark")!=null){return}var b=false;if(arguments[1]){var e=window.location.host;var a=window.location.href;if(isSubdomain(arguments[1],e)==1){f=f+"/#m/"+a;b=true}else{if(isSubdomain(arguments[1],e)==2){f=f+"/#m/"+a;b=true}else{f=a;b=false}}}else{b=true}if(b){var c=window.location.hash;if(!c.match("fromapp")){if((navigator.userAgent.match(/(iPhone|iPod|Android|ios)/i))){location.replace(f)}}}}catch(d){}}function isSubdomain(c,d){this.getdomain=function(f){var e=f.indexOf("://");if(e>0){var h=f.substr(e+3)}else{var h=f}var g=/^www\./;if(g.test(h)){h=h.substr(4)}return h};if(c==d){return 1}else{var c=this.getdomain(c);var b=this.getdomain(d);if(c==b){return 1}else{c=c.replace(".","\\.");var a=new RegExp("\\."+c+"$");if(b.match(a)){return 2}else{return 0}}}};
</script>

<script type="text/javascript">uaredirect("http://sou.zzw0527.com/dianying/wap/");</script>

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
					<li ><a href="http://sou.zzw0527.com/dianying/movie.php">健康</a></li>					<li ><a href="http://sou.zzw0527.com/dianying/tv.php">养生</a></li>					<li ><a href="http://sou.zzw0527.com/dianying/dongman.php">减肥</a></li>					<li ><a href="http://sou.zzw0527.com/dianying/zongyi.php">生活</a></li>
										<li class="act6"><a href="<?php echo U('home/index/zipai');?>" target="_blank">我拍拍</a></li>

				</ul>													 
		  	</div>							
	    </div>
	</div>
</div>

<div class="container">
<div class="row"  style="margin-top:10px"></div>
  <div class="row">
		
<!--抢先看-->
<div class="container">
<div class="row"  style="margin-top:10px"></div></div>
		<div class="hy-layout clearfix">
			<div class="hy-video-head">
				<h3 class="margin-0"><i class="icon iconfont icon-vip text-color"></i> 健康</h3>
				<ul class="pull-right">
							<li class="active"><a href="./vlist.php?cid=0" class="text-muted">更多 <i class="icon iconfont icon-xiangyou"></i></a></li>
			</ul>
			</div>
			<div class="clearfix">
				
					
				<a href="<?php echo U('home/index/videolist');?>" target="_blank">
				<video width="250" height="300" controls autobuffer>
				<source src="/Public/home/video/1.mp4" type='video/mp4; codecs="avc1.42E01E, mp4a.40.2"'></source>
				</video>
				</a>
				&nbsp;&nbsp;

				<video width="250" height="300" controls autobuffer>
				<source src="/Public/home/video/1.mp4" type='video/mp4; codecs="avc1.42E01E, mp4a.40.2"'></source>
				</video>
				&nbsp;&nbsp;
				<video width="250" height="300" controls autobuffer>
				<source src="/Public/home/video/1.mp4" type='video/mp4; codecs="avc1.42E01E, mp4a.40.2"'></source>
				</video>				
				&nbsp;&nbsp;
				<video width="250" height="300" controls autobuffer>
				<source src="/Public/home/video/1.mp4" type='video/mp4; codecs="avc1.42E01E, mp4a.40.2"'></source>
				</video>			

			
			<div class="hy-video-footer visible-xs clearfix">
				<a href="./vlist.php?cid=0" class="text-muted">查看更多 <i class="icon iconfont icon-xiangyou pull-right"></i></a>
			</div>
		</div>
		<!--抢先看-->
<div class="container">
<div class="row"  style="margin-top:10px"></div></div>
		<!--电影-->
		<div class="hy-layout clearfix">
			<div class="hy-video-head">
				<ul class="pull-right">
				
				<li class="active"><a href="./movie.php?m=/dianying/list.php?cat=all&page=1" class="text-muted">更多 <i class="icon iconfont icon-xiangyou"></i></a></li>
				</ul>
				<h3 class="margin-0"><i class="icon iconfont icon-caidanicondianyinghui text-color"></i>养生</h3>
			</div>
			<div class="clearfix">
<div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/m/haLiZBH4Rnb6TB.html" title="邪不压正" data-original="http://p0.qhimg.com/t014cea286c053cdfb7.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">豆瓣分</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/m/haLiZBH4Rnb6TB.html">邪不压正</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">主演：姜文 彭于晏 廖凡 周韵 许晴</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/m/haXkZhH4Rnb6TR.html" title="碟中谍6：全面瓦解" data-original="http://p0.qhimg.com/t015d9d6adf6826e164.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">豆瓣分</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/m/haXkZhH4Rnb6TR.html">碟中谍6：全面瓦解</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">主演：汤姆·克鲁斯 丽贝卡·弗格森 亨利·卡维尔 凡妮莎·柯比 西蒙·佩吉</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/m/hqLiYRH3Q0b7TR.html" title="恋性世代" data-original="http://p1.qhimg.com/d/dy_07da7ddf01286478f594800ce3095344.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">豆瓣分</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/m/hqLiYRH3Q0b7TR.html">恋性世代</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">主演：黄浩然 陈文媛 乐基儿 周群达 Kelly Kuo</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/m/g6fnZhH4SHT0UB.html" title="我不是药神" data-original="http://p0.qhimg.com/t018839bbcde726cc55.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">豆瓣分</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/m/g6fnZhH4SHT0UB.html">我不是药神</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">主演：徐峥 王传君 谭卓 章宇 杨新鸣</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/m/fafkZBH4RXf2Sh.html" title="无问西东" data-original="http://p0.qhimg.com/d/dy_c27ae446cbf5787200704ed9b0d9c4ee.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">豆瓣分</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/m/fafkZBH4RXf2Sh.html">无问西东</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">主演：章子怡 黄晓明 张震 王力宏 陈楚生</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/m/hqfmZkD5Qnn1TB.html" title="英雄本色" data-original="http://p0.qhimg.com/t01fc7e5ca7b0fdff04.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">豆瓣分</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/m/hqfmZkD5Qnn1TB.html">英雄本色</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">主演：周润发 狄龙 张国荣 李子雄 朱宝意</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/m/hqLkYxH3RHPATh.html" title="疯狂的麦克斯4：狂暴之路" data-original="http://p7.qhimg.com/t01815715336b24ffad.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">豆瓣分</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/m/hqLkYxH3RHPATh.html">疯狂的麦克斯4：狂暴之路</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">主演：汤姆·哈迪 查理兹·塞隆 尼古拉斯·霍尔特 休·基斯-拜恩 罗茜·汉丁顿-惠特莉</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/m/gaLnZkgrQnX8Tx.html" title="乱世儿女" data-original="http://p7.qhimg.com/d/dy_2dae4978e85ef938b850be67feac6071.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">豆瓣分</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/m/gaLnZkgrQnX8Tx.html">乱世儿女</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">主演：元彪 梅艳芳 洪金宝 林子祥 恬妞</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/m/f6vjYhH5QXT3UR.html" title="嗝嗝老师" data-original="http://pic1.iqiyipic.com/image/20181126/9d/3c/v_119314292_m_601_m10_195_260.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">豆瓣分</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/m/f6vjYhH5QXT3UR.html">嗝嗝老师</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">主演：拉妮·玛克赫吉 内拉吉·卡比</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/m/g6fiYhH4QHX7Tx.html" title="当女人沉睡时" data-original="http://p0.qhimg.com/d/dy_8383746363fe0bd81c7d00475d166156.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">豆瓣分</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/m/g6fiYhH4QHX7Tx.html">当女人沉睡时</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">主演：北野武 西岛秀俊 忽那汐里 小山田小百合 中川雅也</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/m/g6fraBH5QHL4UR.html" title="传奇的诞生" data-original="http://p5.qhimg.com/d/dy_0065e5f51889a807855d4b947628b7c0.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">豆瓣分</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/m/g6fraBH5QHL4UR.html">传奇的诞生</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">主演：凯文·德·保拉 莱昂纳多·利马·卡瓦柳 索·豪黑 马丽雅娜·努涅斯 米尔顿·哥恩卡维斯</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/m/fabiaBH4RnX8UR.html" title="蚁人2：黄蜂女现身" data-original="http://p3.qhimg.com/d/dy_b86cf36603efa823cf9b73bac8829e17." style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">豆瓣分</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/m/fabiaBH4RnX8UR.html">蚁人2：黄蜂女现身</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">主演：保罗·路德 伊万杰琳·莉莉 迈克尔·道格拉斯 迈克尔·佩纳 汉娜·乔恩·卡门</div>
						</div>			


				<div class="hy-video-footer visible-xs clearfix">
					<a href="./movie.php?m=/dianying/list.php?cat=all&page=1" class="text-muted">查看更多 <i class="icon iconfont icon-xiangyou pull-right"></i></a>
				</div>
			</div>
		</div>		<!--电影-->
		<div class="container">
<div class="row"  style="margin-top:10px"></div></div>
		<!--剧集-->
		<div class="hy-layout clearfix">
			<div class="hy-video-head">
				<ul class="pull-right">
				
				<li class="active"><a href="./tv.php?m=/dianshi/list.php?cat=all&page=1" class="text-muted">更多 <i class="icon iconfont icon-xiangyou"></i></a></li>
				</ul>
				<h3 class="margin-0"><i class="icon iconfont icon-tv_icon text-color"></i>减肥</h3>
			</div>
			<div class="clearfix">
<div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/tv/PrZpbX7lRW0tOH.html" title="你和我的倾城时光" data-original="http://p1.qhimg.com/d/dy_d65b34f5caf173aca793b514bc2addc1.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">更新至36集</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/tv/PrZpbX7lRW0tOH.html">你和我的倾城时光</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">主演：赵丽颖 金瀚 俞灏明 曹曦文 孟瑞</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/tv/PLZxcX7lRW0tMn.html" title="幸福一家人" data-original="http://p1.qhimg.com/d/dy_02702e3dc2f890257662d5f94268228b." style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">更新至44集</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/tv/PLZxcX7lRW0tMn.html">幸福一家人</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">主演：董洁 翟天临 李立群 邱泽 何美璇</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/tv/PrNpbn7lRW4nMn.html" title="区小队" data-original="http://p4.qhimg.com/d/dy_b1757c741e66689232690425fb13699c." style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">37集全</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/tv/PrNpbn7lRW4nMn.html">区小队</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">主演：齐奎 戴玥 杜志国 李洪涛 纪宁</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/tv/QblraX7lRW4pN3.html" title="特种兵之深入敌后" data-original="http://img36.pplive.cn/2018/11/14/18470667838_230X306.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">更新至8集</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/tv/QblraX7lRW4pN3.html">特种兵之深入敌后</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">主演：李宗翰 羿坤 甘露 张志坚 缪婷茹</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/tv/PLZvaH7lRW0pOH.html" title="追捕者" data-original="http://p8.qhimg.com/d/dy_fa0d80896130588d36c4862291d7fe16.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">40集全</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/tv/PLZvaH7lRW0pOH.html">追捕者</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">主演：陈龙 于和伟 王珂 何政军 郑中玉</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/tv/Q4Nxb07lRW4mMH.html" title="最后征战" data-original="http://p0.qhimg.com/d/dy_3b02896dce4828a0de6974570c711a2b.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">更新至40集</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/tv/Q4Nxb07lRW4mMH.html">最后征战</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">主演：曾黎 孙逊 宋允皓 甘露</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/tv/PbFwbH7lRGblMH.html" title="双世宠妃2" data-original="http://p8.qhimg.com/d/dy_2166415b973a26fec63c1283771977ee." style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">更新至28集</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/tv/PbFwbH7lRGblMH.html">双世宠妃2</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">主演：邢昭林 梁洁 王瑞昌 钟祺 孙艺宁</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/tv/PLpsbH7lRW0oNH.html" title="将夜" data-original="http://p8.qhimg.com/d/dy_1f435f727a1ff15fa139c2c0e1c3520b." style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">更新至36集</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/tv/PLpsbH7lRW0oNH.html">将夜</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">主演：陈飞宇 宋伊人 黎明 胡军 袁冰妍</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/tv/QLRqbn7lRW4oNX.html" title="我的恶魔少爷" data-original="http://4img.mgtv.com/preview/internettv/sp_images/ott/2018/11/16/dianshiju/327165/20181116095057606-new.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">更新至14集</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/tv/QLRqbn7lRW4oNX.html">我的恶魔少爷</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">主演：贾征宇 余心恬 朱俊玮 汤志伟 钟欣凌</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/tv/PrRrbX7lRW4pNn.html" title="火王之破晓之战" data-original="http://1img.mgtv.com/preview/internettv/sp_images/ott/2018/11/6/dianshiju/315764/20181106103138403-new.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">更新至8集</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/tv/PrRrbX7lRW4pNn.html">火王之破晓之战</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">主演：陈柏霖 景甜 张逸杰 赖雨濛 张维娜</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/tv/QbppaH7lRW0oOX.html" title="黄土高天" data-original="http://p5.qhimg.com/d/dy_c3e5f3a095dcc35bef4d463394d994e6." style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">38集全</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/tv/QbppaH7lRW0oOX.html">黄土高天</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">主演：董勇 王海燕 嵇波 封柏 马少骅</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/tv/Q4dscX7lRW0qNH.html" title="惊蛰" data-original="http://p8.qhimg.com/d/dy_42b8a3e271a0905ec6c4501d43e70c0d." style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">39集全</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/tv/Q4dscX7lRW0qNH.html">惊蛰</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">主演：陈创 迟嘉 杨烁 张译木 马驰</div>
						</div>				<div class="hy-video-footer visible-xs clearfix">
					<a href="./tv.php?m=/dianshi/list.php?cat=all&page=1" class="text-muted">查看更多 <i class="icon iconfont icon-xiangyou pull-right"></i></a>
				</div>
			</div>
		</div>		<!--剧集-->
						<!--综艺-->
<div class="container">
<div class="row"  style="margin-top:10px"></div></div>
		<div class="hy-layout clearfix">
			<div class="hy-video-head">
				<ul class="pull-right">
				
					<li class="active"><a href="./zongyi.php?m=/zongyi/list.php?cat=all&page=1" class="text-muted">更多 <i class="icon iconfont icon-xiangyou"></i></a></li>
				</ul>
				<h3 class="margin-0"><i class="icon iconfont icon-jiemu text-color"></i>生活</h3>
			</div>
			<div class="clearfix">
				  <div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/va/aMUlb3Ny7Zk2DT.html" title="孤注一掷：曼彻斯特城" data-original="http://p9.qhimg.com/d/dy_04becc7fb97bbe1cb3c6409667752567.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">2018-12-07期</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/va/aMUlb3Ny7Zk2DT.html">孤注一掷：曼彻斯特城</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">第四集12月7日12:00敬请期待</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/va/YcYnaalv7pUCDD.html" title="家事" data-original="http://p5.qhimg.com/d/dy_f13dde016534e3c72016fcea1b9f258b.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">2018-12-04期</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/va/YcYnaalv7pUCDD.html">家事</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">雍正背后的女人</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/va/Yc5kcnNy7ZU8FT.html" title="完美的餐厅 第一季" data-original="http://p3.qhimg.com/d/dy_d112734c5b5c10180c50f7db36916d73." style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">2018-12-02期</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/va/Yc5kcnNy7ZU8FT.html">完美的餐厅 第一季</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">斗舞拉票决战麦田之巅</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/va/asQkbXNx7pU5FD.html" title="昆仑决城市英雄" data-original="http://p8.qhimg.com/d/dy_21ddebce82b6d80b3291cc16e20befc8.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">2018-12-02期</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/va/asQkbXNx7pU5FD.html">昆仑决城市英雄</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">昆仑决城市英雄207西安赛区 全场录播</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/va/Z8EocqRw72E5ED.html" title="广场舞" data-original="http://p7.qhimg.com/d/dy_2376c66beadea2e3a9f734a229d504b9.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">2018-12-02期</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/va/Z8EocqRw72E5ED.html">广场舞</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">《希望今天遇见你》</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/va/YsQoaqRv7ZE7Ez.html" title="军情解码" data-original="http://p8.qhimg.com/d/dy_dc24809587f048b17308a12a701c307e.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">2018-12-02期</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/va/YsQoaqRv7ZE7Ez.html">军情解码</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">疯狂终将覆灭</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/va/ZMMmbqJv7JQAET.html" title="今日海峡" data-original="http://p9.qhimg.com/d/dy_055257ca892a6159b9d704c6c2d790cb.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">2018-12-02期</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/va/ZMMmbqJv7JQAET.html">今日海峡</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">段宜康成“韩流”推手 纪念陈映真活动在京...</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/va/ZMQobqRv7JM6ET.html" title="武林风" data-original="http://p4.qhimg.com/d/dy_d91d5fc5176b4193855f07984cf4ec3c.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">2018-12-01期</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/va/ZMQobqRv7JM6ET.html">武林风</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">中国选手杨茁快拳出击 打得白俄罗斯选手...</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/va/ZMErbXNy7pEADz.html" title="即刻电音" data-original="http://i.gtimg.cn/qqlive/images/newcolumn/v1/0/0uolbf.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">2018-12-01期</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/va/ZMErbXNy7pEADz.html">即刻电音</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">第1期：突围战-张艺兴被大神震撼</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/va/ZsglanNy7pEADT.html" title="京东校园之星 天生音雄" data-original="http://2img.mgtv.com/preview/internettv/sp_images/ott/2018/11/21/zongyi/327190/20181121153839671-new.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">2018-12-01期</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/va/ZsglanNy7pEADT.html">京东校园之星 天生音雄</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">汪苏泷领衔开启校园星推</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/va/ac5kaXNy7pE8ED.html" title="2018足协杯决赛次回合 山东鲁能VS北京国安" data-original="http://r1.ykimg.com/050E00005BFA79A3AD881A834F049DD6" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">2018-12-01期</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/va/ac5kaXNy7pE8ED.html">2018足协杯决赛次回合 山东鲁能VS北京国安</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">2018足协杯联赛 山东鲁能泰山VS北京中赫...</div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/va/ZsQka3Ny7pA7ED.html" title="重量级改变" data-original="http://i1.letvimg.com/lc05_isvrs/201811/23/14/36/f05991b5-2a54-4ea4-a00b-01e3abec7887.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">2018-12-01期</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/va/ZsQka3Ny7pA7ED.html">重量级改变</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs">来自黑龙江的姚禹希望减重后邂逅爱情</div>
						</div>				<div class="hy-video-footer visible-xs clearfix">
					<a href="./zongyi.php?m=/zongyi/list.php?cat=all&page=1" class="text-muted">查看更多 <i class="icon iconfont icon-xiangyou pull-right"></i></a>
				</div>
			</div>
		</div>		<!--综艺-->
										<!--动漫-->
<div class="container">
<div class="row"  style="margin-top:10px"></div></div>
		<div class="hy-layout clearfix">
			<div class="hy-video-head">
				<ul class="pull-right">
				
					<li class="active"><a href="./dongman.php?m=/dongman/list.php?cat=all%26pageno=1" class="text-muted">更多 <i class="icon iconfont icon-xiangyou"></i></a></li>
				</ul>
				<h3 class="margin-0"><i class="icon iconfont icon-liebiaodaohang_dongman text-color"></i>我拍拍</h3>
			</div>
			<div class="clearfix">
				  <div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/ct/PU8mbcDXLYC2Cj.html" title="名侦探柯南" data-original="http://p6.qhimg.com/d/dy_627ddfd0d568e74bc715b80d0f02e2f7.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">更新至978集</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/ct/PU8mbcDXLYC2Cj.html">名侦探柯南</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs"></div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/ct/QELrcZ7jLIzyCz.html" title="名侦探柯南（日语版）" data-original="http://p7.qhimg.com/t0173c8cfbc9938ae0d.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">更新至978集</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/ct/QELrcZ7jLIzyCz.html">名侦探柯南（日语版）</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs"></div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/ct/PUPlaZ7lLoO2CT.html" title="SSSS 古立特 日语版" data-original="http://p6.qhimg.com/d/dy_ddafb6956b54b17c792d289fe8fc9ba5." style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">更新至9集</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/ct/PUPlaZ7lLoO2CT.html">SSSS 古立特 日语版</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs"></div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/ct/Ok8lbZ7lLoO2CD.html" title="哥布林猎人" data-original="http://p4.qhimg.com/d/dy_e4c3ce942f36ae16eaffbad217e8c5d9.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">更新至9集</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/ct/Ok8lbZ7lLoO2CD.html">哥布林猎人</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs"></div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/ct/Ok8oa57lLoO1ED.html" title="刀剑神域 Alicization" data-original="http://p7.qhimg.com/d/dy_de3b4385ac492c6ccc8449acebd4ef2e.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">更新至9集</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/ct/Ok8oa57lLoO1ED.html">刀剑神域 Alicization</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs"></div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/ct/PEHka57lLoO1Dz.html" title="虚空魔境" data-original="http://p9.qhimg.com/d/dy_ec3276f469df72bb1fe754ee52ea302c.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">更新至9集</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/ct/PEHka57lLoO1Dz.html">虚空魔境</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs"></div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/ct/PEHobZ7lLoO1Dj.html" title="逆转裁判 第2季" data-original="http://p6.qhimg.com/d/dy_87488c920dd634ae5dbd1c9be72b257a.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">更新至9集</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/ct/PEHobZ7lLoO1Dj.html">逆转裁判 第2季</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs"></div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/ct/O0TrbJ7lLoSzCz.html" title="全职法师 第3季" data-original="http://p7.qhimg.com/d/dy_07308450085b0986eb5f2992ad734077." style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">更新至9集</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/ct/O0TrbJ7lLoSzCz.html">全职法师 第3季</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs"></div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/ct/PkPmcJ7lLYGwDD.html" title="罗布奥特曼 普通话版" data-original="http://p4.qhimg.com/d/dy_f5856989aced270d3303fc3d3f5d4b68." style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">更新至22集</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/ct/PkPmcJ7lLYGwDD.html">罗布奥特曼 普通话版</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs"></div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/ct/OUPkaZ7kNY7vDj.html" title="斗罗大陆" data-original="http://p0.qhimg.com/d/dy_695e41b4208ee7f19ee1c741bb703d3d." style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">更新至28集</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/ct/OUPkaZ7kNY7vDj.html">斗罗大陆</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs"></div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/ct/O0TkbJ7lL433ET.html" title="极速蜗牛：狂奔 第二季" data-original="http://2img.mgtv.com/preview/internettv/sp_images/ott/2017/dongman/319925/20171127155126897-new.jpg" style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">更新至22集</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/ct/O0TkbJ7lL433ET.html">极速蜗牛：狂奔 第二季</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs"></div>
						</div><div class="col-md-2 col-sm-3 col-xs-4">
							<a class="videopic lazy" href="./play.php?play=/ct/OUfmbZ7lLYGwDT.html" title="罗布奥特曼 日语版" data-original="http://p5.qhimg.com/d/dy_16c6e12fc3def76cb2cad1d040dde505." style="background: url(./style/load.gif) no-repeat; background-position:50% 50%; background-size: cover;"><span class="play hidden-xs"></span><span class="score">更新至22集</span></a>
							<div class="title">
								<h5 class="text-overflow"><a href="./play.php?play=/ct/OUfmbZ7lLYGwDT.html">罗布奥特曼 日语版</a></h5>
							</div>
							<div class="subtitle text-muted text-muted text-overflow hidden-xs"></div>
						</div>				<div class="hy-video-footer visible-xs clearfix">
					<a href="./dongman.php?m=/dongman/list.php?cat=all%26pageno=1" class="text-muted">查看更多 <i class="icon iconfont icon-xiangyou pull-right"></i></a>
				</div>
			</div>
		</div>		<!--动漫-->
				


		<script>
	    var swiper = new Swiper('.hy-slide', {
	        pagination: '.swiper-pagination',
	        paginationClickable: true,
	        autoplay: 3000,
	        nextButton: '.swiper-button-next',
            prevButton: '.swiper-button-prev',
	    });	    
	    </script>


	<div style="position:fixed;width:300px;height:350px;top:50%;left:0%;margin-left:-150px;margin-top:-175px;display: none;z-index: 9999999;" id="gbewm" onclick="ewmgb()">
	<div style="text-align:center;line-height: 50px;background-color: #2db2ea;color: #fff;font-size: 20px;font-weight: bold;border-radius: 5px 5px 0px 0px;">扫码二维码，手机观看！</div>
	<img src="https://i.loli.net/2018/01/19/5a617da73ac6a.png" id="ewmtp" style="width: 300px;height: 300px;border-radius: 0px 0px 5px 5px;"/>
</div>
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
<script type="text/javascript" charset="utf-8">
    $(function() {
        $(".videopic.lazy").lazyload({effect: "fadeIn"});  
        $("[data-toggle='tooltip']").tooltip();
    });
	function ewm(){
		var url = "http://qr.liantu.com/api.php?text="+window.location.href;
		$("#ewmtp").attr('src',url);
		$("#gbewm").css("display","block");
		$("#gbewm").animate({left:'50%'});
	}
	function ewmgb(){
		$("#gbewm").animate({left:'100%'});
		$("#gbewm").css("display","none");
	}
</script>	
</body>
</html>