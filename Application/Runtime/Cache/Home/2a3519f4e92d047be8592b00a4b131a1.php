<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="mobile-agent" content="format=html5;url=http://wapyyk.39.net/xq/zonghe/1cd60.html" />
<meta name="applicable-device"content="pc">

<meta http-equiv="Content-Type" content="text/html; charset=gbk" />

    <link rel="shortcut icon" href="/Public/home/favicon.ico" />
<title>择医网</title>
<link href="/Public/home/css/list/hospital_layout.css" rel="stylesheet" type="text/css">

<meta http-equiv="Cache-Control" content="no-transform " />
<link href="/Public/home/css/list/dy_base.css?v=2014111410" type="text/css" rel="stylesheet" />
<!-- <link href="/daoyi/css/yyk_keshi.css?20160829" type="text/css" rel="stylesheet"/> -->

<link href="/Public/home/css/list/yyk_keshi.css?20160829" type="text/css" rel="stylesheet"/>

<link href="/Public/home/css/list/dy_hospital.css" rel="stylesheet" type="text/css">
   <script src="/Public/his/vendor/jquery/jquery.min.js"></script>

<base target="_blank" />
<style type="text/css">
  #imgurl img{
    width:235px;
    height: 250px
  }
</style>

</head>
<body>


<div class="sysa">
</div>




<!--新的导航样式-->
<div class="art_topnav_channel" id="art_topnav">
    <div class="art_wrap">
    <div id="topLink" class="art_navtext">
    </div>
    <!--未登录-->
    <?php if($user["hospital"] == true): ?><div class="art_navlogin" id="newLoginBox" style="display:block;">
       设为首页 | 加入收藏  |
              <span class="n_reg">
                <a href="<?php echo U('home/index/yylogout');?>" target="_self"  title="退出">退出</a>
            </span>

      <span class="n_login sbtn"  id="">
        <cite><a href="<?php echo U('home/index/yydoctorhome');?>" ><?php echo ($user["hospital"]); ?></a></cite>
      </span> 
  
  <link rel="stylesheet" href="/Public/home/dist/css/share.min.css">



  <ol>
   
    <li class="row">
      <div id="share-2">分享:</div>
    </li>
   
   
  </ol>

<script src="http://apps.bdimg.com/libs/jquery/1.8.2/jquery.js"></script>
<script src="/Public/home/dist/js/jquery.share.min.js"></script>
<script>
$('#share-1').share();
$('#share-2').share({sites: ['qzone', 'qq', 'weibo','tencent','wechat']});
$('#share-3').share();
$('#share-4').share();
</script>

    </div>
      <?php else: ?>
    <div class="art_navlogin" id="newLoginBox" style="display:block;">
       设为首页 | 加入收藏
              <span class="n_reg">
                <a href="<?php echo U('home/index/yyregister');?>" target="_self"  title="注册">注册</a>
            </span>

      <span class="n_login sbtn"  id="top_loginbox">
        <cite><a href="<?php echo U('home/index/yylogin');?>" target="_self" onclick="javascript:loginBox.Show();" title="登录">登录</a></cite>
      </span> 
  
  <link rel="stylesheet" href="/Public/home/dist/css/share.min.css">



  <ol>
   
    <li class="row">
      <div id="share-2">分享:</div>
    </li>
   
   
  </ol>

<script src="http://apps.bdimg.com/libs/jquery/1.8.2/jquery.js"></script>
<script src="/Public/home/dist/js/jquery.share.min.js"></script>
<script>
$('#share-1').share();
$('#share-2').share({sites: ['qzone', 'qq', 'weibo','tencent','wechat']});
$('#share-3').share();
$('#share-4').share();
</script>

    </div><?php endif; ?>

    <!--登录后-->
    <div class="art_navlogin" id="loginInfo" style="display:none;">
              <span class="n_exit">
                  <a href="javascript:void(0);" target='_self' onclick='exit();return false;' title="退出">退出</a>
              </span>
      <span class="n_userinfo" id="userinfo_box">
        <em>
                    <a id="NavNickName" name="NavNickName" href="/user/index.html" title=""></a>
                </em>
        <span class="UIbox">
          <span class="ulist png">
            <ul>
                            <li><a href="/user/index.html" target="_blank" title="个人中心" rel="nofollow">个人中心</a></li>
                            <li><a href="/user/yuyue.html" target="_blank" title="我的预约" class="orange" rel="nofollow">我的预约</a></li>
                            <li class="nobline"><a href="/user/weihu.html" title="就诊人管理" target="_blank" rel="nofollow">就诊人管理</a></li>
                        </ul>
          </span>
        </span>
      </span>
    </div>
    <!--登录后 end-->

   
</div>
</div>
<!-- 预约表单页不广告 -->

  

<!-- 验证邮箱 -->
<div id="topYzBox" class="yzBox" style="display: none;">
  <div class="tc_box">
    <a href="javascript:topYzBox.Close();window.location.reload();" target="_self" title="关闭" class="tc_box_close png"></a>
    <div class="tc_box_tit"><h3 class="on">验证邮箱</h3><i style="width:30%;"></i></div>
    <div class="tc_box_con">
          <div class="suc_box">
              <p class="p1">已通过邮箱<span id="yz_email"></span>注册账户</p>
              <p class="p2">验证后可完成注册<a href="#" target="_blank" class="yzbtn" id="top_yz_email_url">立即验证邮箱</a></span></p>
          </div>
    </div>
  </div>
</div>
<!-- 验证邮箱 end-->
<!-- 验证手机 -->
<div id="lb_tel_check" class="yzBox yzBox-tel" style="display: none;">
  <div class="tc_box">
    <a href="javascript:lb_tel_check.Close();window.location.reload();" target="_self" title="关闭" class="tc_box_close png"></a>
    <div class="tc_box_tit"><h3 class="on">请验证手机</h3><i style="width:30%;"></i></div>
    <div class="tc_box_con">
      <div class="item"><span>手机</span><input id="telNo" type="tel" placeholder="请输入手机号码"></div>
      <div class="item clearfloat"><span>验证码</span><input class="sort" type="text" placeholder="短信验证码"><input id="getCode" class="check-btn" type="button" value="获取验证码"></div>
      <div class="alert"></div>
      <div class="btn"><input id="submitCode" type="button" value="提交验证" ></div>
      <ul class="tip">
        <li>&middot; 验证手机后可以使用免费预约挂号，在线咨询服务</li>
        <li>&middot; 验证手机后可以使用手机号登录及找回密码</li>
      </ul>
    </div>
  </div>
</div>
<!-- 验证手机 end-->

<style>
  .fc_box2{ margin-left: 510px;}
</style>
  <!-- pc就医助手广告位都要添加上 “广告” -->
  <script src="/art2013/js/ad-icon.js" type="text/javascript"></script>

<script type="text/javascript" src="/js/login.js"></script>

<script type="text/javascript" src="/js/template.js"></script>

  
<link type="text/css" rel="stylesheet" href="/daoyi/css/yyk_search.css"/>
<div class="keshi-header" style="height:108px;">
    <div class="logo">
        <div>

          <a style="height:79px;"href="<?php echo U('home/index/index');?>" title="择医网" target="_blank">择医网
        </a>
    </div>
    </div>
    <div class="serach">
        <form onsubmit='return false' target="_blank">
          <input type="hidden" value="0" id="type" name="type">
          <span class="serach-tab">
                <a id="searchType2" href="javascript:void(0)" target="_self" class="now" title="">找医院</a>
                <!-- <a id="searchType" href="javascript:void(0)" target="_self" title="">找医院</a> -->
            </span>
            <div class="serach-in">
                <label><input id="searchKey" name="searchKey" type="text" class="tit" value="" placeholder="输入疾病名、科室或医院名"/></label>
                <i class="loading" style="display:none;"></i>
                <label><input target="_blank" id="searchButton" onclick="checkpost();" type="button" class="btn btn1" value="搜索" title="搜索"/></label>
            </div>
        </form>
       
    </div>
</div>
<script type="text/javascript" src="/js/search/keyDownWithoutTips.js"></script>
<div class="jy_hspt_mid">
  <div class="wid1000">
    
<div class="jy_hspt_add" id="hospial_location">

  
      您的位置： <a href="<?php echo U('home/index/index');?>">择医网</a> > <a href="/" title="择医挂号网">择医挂号网</a> >
    
</div>
<div class="jy_hspt_intro">
  <div class="jy_hspt_intro_m">
        <div class="l">
            <h2><?php echo ($res["hospital"]); ?><span><i class='pink_link'><?php if($reslist["level"] == true): echo ($reslist["level"]); else: ?>三级<?php endif; ?></i><i class='green_link'>医保定点医院</i><i class='blue_link'>中医院</i></span></h2>
            
            <p>别名：<?php echo ($res["hospital"]); ?>&nbsp;</p>
            
        </div>
        <div class="r">
           <!-- <div class="btn">
            <input id="favoriteId" type="hidden" name="favoriteId" value="" />
            <a id="top_zan" class="btn-fav" href="javascript:addLikes();" target="_self"><b></b>点赞<i>+1</i></a>
            <a class="btn-att" href="javascript:favorite();" target="_self"><b></b>
              <span class="att-ing">关注TA</span>
              <span class="att-ed"><i>已关注</i><i class="att-ed-hover">取消关注</i></span>
            </a>
           </div> -->
             <!-- <div class="edit"><a id="feedBack" target="_blank" href="/page/feedback.html?reUrl=">纠正或补充信息</a></div> -->
             <script>
             $('body').on('mouseenter', '.btn-att-ed', function(){
                 $(this).addClass('btn-att-hover');  
             }).on('mouseleave', '.btn-att-ed', function(){
                 $(this).removeClass('btn-att-hover');   
             });
             </script> 
        </div>
        <div class="clean"></div>
    </div>
</div>
<div class="keshi-menu" id="keshi_menu_holder">
    <ul>
        <li><a href="<?php echo U('home/index/zonghe');?>?id=<?php echo ($res["id"]); ?>" title="首  页" target="_self">首  页</a></li>
        <li><a href="<?php echo U('home/index/zongheinfo');?>?id=<?php echo ($res["id"]); ?>" title="详细介绍" target="_self">详细介绍</a></li>
        <li><a href="<?php echo U('home/index/zonghekeshi');?>?id=<?php echo ($res["id"]); ?>" title="科室列表" target="_self">科室列表</a></li>
        <li><a href="<?php echo U('home/index/zonghejia');?>?id=<?php echo ($res["id"]); ?>" title="专家介绍" target="_self">推荐专家<i></i></a></li>
        <li><a href="<?php echo U('home/index/guides');?>?id=<?php echo ($res["id"]); ?>" title="就医指南" target="_self">就医指南</a></li>
        <li><a href="<?php echo U('home/index/zonghepijia');?>?id=<?php echo ($res["id"]); ?>" title="就诊评价" target="_self">就诊评价</a></li>
        <li><a class="orange_link" href="" title="预约挂号" target="_self">预约挂号</a></li>
        <!-- 非合作方医院屏蔽底部浮动栏咨询 v5.6.4 -->
        
    </ul>
</div>
 


    
        

        <div class="jy_hspt_main">
            <div class="jy_hspt_main_l">
            
            <!-- 投放广告 -->
                
<div>
  <script type="text/javascript" src="http://app-g.39.net/rel/k13.php?id=5115&keyword=<?php echo ($res["hospital"]); ?>"></script>
</div>

        

            
    <div style="background: #fff;border: 1px solid #e5e5e5;margin: 20px 0;">
    <!-- 4679：就医助手_医院终端页_左通栏 类型：固定广告位 尺寸：730x90 -->
    <script type="text/javascript">//<![CDATA[
    ac_as_id = 4679;
    ac_format = 0;
    ac_mode = 1;
    ac_group_id = 1;
    ac_server_base_url = "d-test.39.net/";
    //]]></script>
    <script type="text/javascript" src="/style/style.js"></script>
    </div>


                
                <div class="hspt_left_p3">
                  
                  <div class="hspt_left_t">
                      科室列表<span><i>16</i> 个科室  
                     、<i>21</i> 位医生
                  </span>
                    </div>
                    
                    <div class="sections_list_m">
                      <ul>
                      
                        
                            <li>
                                <div class="sections_th l">
                                  内科>
                                    
                                     
                                  </div>
                                  <div class="sections_td">
                                    <?php if(is_array($ksname)): foreach($ksname as $key=>$val): if($val["ksname"] == '内科'): ?><a href="" title="<?php echo ($val["department_name"]); ?>"><?php echo ($val["department_name"]); ?></a><?php endif; endforeach; endif; ?>   
                                  </div>
                                   
                              </li>
                         
                            
                            <li>
                                <div class="sections_th l">
                                    外科 >
                                  </div>
                                  <div class="sections_td">
                                      <?php if(is_array($ksname)): foreach($ksname as $key=>$val): if($val["ksname"] == '外科'): ?><a href="" title="<?php echo ($val["department_name"]); ?>"><?php echo ($val["department_name"]); ?></a><?php endif; endforeach; endif; ?>   
                                        
                                  </div>
                              </li>
                            
                            <li>
                                <div class="sections_th l">
                                    妇儿 >
                                  </div>
                                  <div class="sections_td">
                                      <?php if(is_array($ksname)): foreach($ksname as $key=>$val): if($val["ksname"] == '妇儿'): ?><a href="" title="<?php echo ($val["department_name"]); ?>"><?php echo ($val["department_name"]); ?></a><?php endif; endforeach; endif; ?>         
                                        
                                  </div>
                              </li>
                            
                            <li>
                                <div class="sections_th l">
                                    其他 >
                                  </div>
                                  <div class="sections_td">
                                     <?php if(is_array($ksname)): foreach($ksname as $key=>$val): if($val["ksname"] == '其他'): ?><a href="" title="<?php echo ($val["department_name"]); ?>"><?php echo ($val["department_name"]); ?></a><?php endif; endforeach; endif; ?>           
                                        
                                  </div>
                              </li>
                            
                        </ul>
                    </div>
                </div>
                
                
                <div class="doc-box"><div class="doc-box-con">
                  


<script type="text/javascript">
function addVote(commentId){
  var voteCount = $('#voteCount'+commentId).text();
  $.ajax({
    url:'/doctor/comment/updateSum.json',
    async:false,
    data:"commentId="+commentId,
    error:function(errResult){
      console.log(errResult);
    },
    success:function(result){
      if(result.userCount == 0 ){
        voteCount=1+parseInt(voteCount);
        $('#voteCount'+commentId).text(voteCount)
      }else{
        alert(result.tip);
      }
    }
  });
}
</script>
                  
                
          
                </div></div>
                
                
            </div>
          <div class="jy_hspt_main_r">
            
<div class="hspt_r_search mt-20">
  <h3>院内搜索</h3>
    <div class="hspt_r_searchbar">
      <form onsubmit="preCheckKeyWords();" action="/hospital/1cd60_doctors.html">
      <input class="r_search_input" id="keyWords" name="keyWords" type="text" value="疾病/科室/医生" onfocus="if(value=='疾病/科室/医生') {value=''}" onblur="if (value=='') {value='疾病/科室/医生'}" /> <input class="r_search_btn" type="submit" value="搜索" />
      </form>
    </div>
</div>
<script type="text/javascript">
  function preCheckKeyWords(){
    var keyWords = $("#keyWords").val();
    if (keyWords == "疾病/科室/医生"){
      $("#keyWords").val("");
    }
    return true;
  }
</script>
            
            
                <div class="hspt_r_ad">
                  <a href="https://www.hospmall.com/hospital/index?unionid=100000&amp;s=1" target="_blank" rel="nofollow"><img src="http://pimg.39.net//PictureLib/A/f4/c3/20161009/org/768604.jpg" alt="" /></a>
               </div>
                
                <div class="doc-box" >
          <div class="doc-box-con">
            <div class="doc-tit2 clearfix">
              <h3>热门推荐内容</h3>
            </div>
            <div class="doc-rbox-rel">
              


<!-- 6060：就医助手-医生终端页-右侧图标 类型：固定广告位 尺寸：250x250 -->
<div>
<script type="text/javascript">//<![CDATA[
ac_as_id = 6060;
ac_format = 0;
ac_mode = 1;
ac_group_id = 1;
ac_server_base_url = "d-test.39.net/";
//]]></script>
<script type="text/javascript" src="/style/style.js"></script>
</div>
            </div>
          </div>
        </div>
                
                <div class="hspt_r_map">
                  <h3>医院地图</h3>
                    <div class="hspt_r_map_m">
                      <a href="" title="查看" id="imgurl" ><?php echo ($imgurl); ?></a>
                    </div>
                </div>
                
  <div class="hspt_rbox">
    <div class="hspt_rbox_r">
      <a href="/suqian/hospitals/">宿迁医院排行&gt;&gt;</a>
    </div>
    <h3>同城医院</h3>
    <ul class="hspt_r_rel">
      
      <li>
        <h4>
          <a
          href="/xq/zonghe/1cd80.html"
          title="宿迁市宿豫区骆马医院" id="hospital1cd80">宿迁市宿豫区骆马医院</a> 
        </h4>
        <p>
          
        </p>
      </li>
      
      <li>
        <h4>
          <a
          href="/xq/zonghe/1cd64.html"
          title="宿迁市神经精神病院" id="hospital1cd64">宿迁市神经精神病院</a> 
        </h4>
        <p>
          二级甲等
        </p>
      </li>
      
      <li>
        <h4>
          <a
          href="/xq/zonghe/1cd72.html"
          title="宿迁市宿豫区龙河镇医院" id="hospital1cd72">宿迁市宿豫区龙河镇医院</a> 
        </h4>
        <p>
          
        </p>
      </li>
      
      <li>
        <h4>
          <a
          href="/xq/zonghe/f9a1c.html"
          title="固生堂无锡葆元春堂国医馆" id="hospitalf9a1c">固生堂无锡葆元春堂国医馆</a> 
        </h4>
        <p>
          二级甲等
        </p>
      </li>
      
      <li>
        <h4>
          <a
          href="/xq/zonghe/fc83b.html"
          title="南京京科医院男科" id="hospitalfc83b">南京京科医院男科</a> 
        </h4>
        <p>
          
        </p>
      </li>
      
    </ul>
  </div>

<div class="hspt_rbox" id="history_hospital" style="display: none;">
  <h3>最近浏览过的医院</h3>
  <ul class="hspt_r_rel"></ul>
</div>
<script type="text/javascript">
$(function() {
  $.getJSON("/hospital/getLocUser.json",function(result) {
    if(result.lookedHospitalList.length > 0) {
      $('#history_hospital ul').html("");
      var vHtml = "";
      for(var i=0; i<result.lookedHospitalList.length; i++) {
        vHtml += '<li><h4><a href="/'+result.lookedHospitalList[i].ABBREVIATION.AREA_ABBREVIATION  + '/' + result.lookedHospitalList[i].ABBREVIATION.NATURE_ABBREVIATION + '/' + result.lookedHospitalList[i].HEX_ID + '.html" title="' + result.lookedHospitalList[i].NAME + '">' + result.lookedHospitalList[i].NAME;
        if(result.lookedHospitalList[i].REGISTER_FLAG=='Y'){
          vHtml += '&nbsp;<img alt="" src="/preview/yyk_keshi/images/yue_icon.jpg">';
        }
        vHtml += '</a></h4><p>';
        if(result.lookedHospitalList[i].TAGs.length>0){
          for(var t=0;t<result.lookedHospitalList[i].TAGs.length;t++){
            if(t>0) vHtml+= '/';
            vHtml += result.lookedHospitalList[i].TAGs[t].NAME;
          }
        }
        vHtml += '</p></li>';
      }
      $('#history_hospital ul').append(vHtml);
      $('#history_hospital').show()
    }
    else {
      $('#history_hospital').hide();
    }
  });
});
</script>

                
                <div class="hspt_r_renxin">
                </div>
                
                
                <div class="doc-box" >
          <div class="doc-box-con">
            <div class="doc-tit2 clearfix">
              <h3>百度推广内容</h3>
            </div>
            <div class="doc-rbox-rel">
              
<!-- 7189：就医助手-终端页右下图标-通发 类型：固定广告位 尺寸：250x250 -->
<div>
<script type="text/javascript">//<![CDATA[
ac_as_id = 7189;
ac_format = 0;
ac_mode = 1;
ac_group_id = 1;
ac_server_base_url = "d-test.39.net/";
//]]></script>
<script type="text/javascript" src="/style/style.js"></script>
</div>

            </div>
          </div>
        </div>
                
           
                
            </div>
            
            <div class="clean"></div>
        </div>
    </div>
  
    
    
    


<!--增设底部 20140915 end-->
</div>


<div class="bottominfo" id="bottominfo" style="padding-top:10px;">
  <hr style="width:970px;color:#bbb;" size="1">
  
  <a href="<?php echo U('home/index/about');?>" rel="nofollow">关于我们</a> | 
    <a href="" rel="nofollow">媒体医院在线客服：QQ 电话</a> | 
    <a href="" rel="nofollow">对医院意见反馈：QQ，微信 </a> | 
    <a href="" rel="nofollow">版权投诉：（联系网站）QQ （联系医院）QQ </a> | 
    <a href="" rel="nofollow">账号申诉：QQ：1569602446 </a> | 
  
    <a href="" rel="nofollow">问题反馈</a> | 
    <a href="" rel="nofollow">帮助中心</a> | 
    <a href=""></a><br>
Copyright  © 2000-2018　39.net All Rights Reserved.　本文由择医网作者上传并发布，择医网仅提供信息发布平台。文章仅代表作者个人观点，不代表百度立场。未经作者许可，不得转载。
         
 <a href="" rel="nofollow">ICP备案</a> <a href="/" rel="nofollow">公安备案</a> <a href="" rel="nofollow">版权所有</a>
</div>

</div>
  </div>
  <script type="text/javascript">
   function checkpost(){
    var key = $("#searchKey").val();
    if(key){
       window.location.href='<?php echo U('home/index/zonghe');?>'+'?key='+key+'&searchType=search'; 
    }
   } 
  </script>





</body>
</html>