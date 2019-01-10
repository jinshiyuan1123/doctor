<?php if (!defined('THINK_PATH')) exit();?>
<!DOCTYPE HTML>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="shortcut icon" href="/Public/home/favicon.ico" />
<!-- External CSS -->
	<link rel="stylesheet" href="/Public/home/css/eops.base.min.css?v=1541078824a18cef" type="text/css"/>
	<link rel="stylesheet" href="/Public/home/css/eops.content.min.css?v=1541078824a18cef" type="text/css"/>
	<link rel="stylesheet" href="/Public/home/css/home-new.css?v=1541078824a18cef" type="text/css"/>
 <script src="/Public/his/vendor/jquery/jquery.min.js"></script>
    <script src="/Public/his/vendor/layer/layer.js"></script>
	

	
		        <meta name="keywords" content="择医" />
		        <meta name="description" content="择医" />
		
		    <title>医院个人资料 | 择医</title>
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
                            ,&nbsp;<?php echo ($user["hospital"]); ?>
                    </span>
                <a href="#" target="_blank" class="help" title="联系客服" monitor="doctorweb,menu_top,wy_robot"><b class="border">联系客服</b></a>
              
                <a href="<?php echo U('home/index/yydocLogout');?>" class="logout j-out-system" title="退出" monitor="doctorweb,menu_top,exit"><b>退出</b></a>
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
                            <img src="<?php if($user["pic"] == true): echo ($pic); else: ?>/Public/home/images/default_yy.gif?timeStamp=1543037600522<?php endif; ?>" alt="" class="head-img"/>
		</div>
		<div class="info">
			<div class="basic-info">
				<h1><?php echo ($user["hospital"]); ?></h1>
				<span></span>
			</div>
			<div class="dept-info">
				         		
			</div>
			<a href="#" class="more-info" monitor="doctorweb,menu,personal_data">个人资料</a>
		</div>
	</div>

	<ul class="menu-parent-box">
			<li class="menu-parent "><a href="<?php echo U('home/index/yydoctorhome');?>" monitor="doctorweb,menu,hmpg"><i class="grsy"></i>个人首页</a></li>
					<li class="menu-parent ">
					<a href="javascript:;"
					
					
					class="hasChild J_ParentMenu">
						<i style="background: url(https://kano.guahao.cn/J5t37110059) no-repeat"></i>
						
					     账号设置
						</a>
									<div class="menu-child-box hide">
									   	<a class="menu-child " href="<?php echo U('home/index/yyauthprofile');?>" monitor="doctorweb,menu,accountset_myinfo"
										  >
										   
								   		个人资料</a>
									   	<a class="menu-child " href="<?php echo U('home/index/yyhead_pic_settings');?>" monitor="doctorweb,menu,accountset_pichead"
										  >
										   
								   		头像设置</a>
									   	<a class="menu-child active" href="<?php echo U('home/index/yyauthaccout');?>" monitor="doctorweb,menu,accountset_info"
										  >
										   
								   		账号信息</a>
									   	<a class="menu-child " href="<?php echo U('home/index/yyauthtomod');?>" monitor="doctorweb,menu,accountset_password"
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
									  <!--  	<a class="menu-child " href="<?php echo U('home/index/authoperation');?>" 
										  >
										   
								   		操作手册</a> -->
									   	<a class="menu-child " href="#" m>
										   
								   		联系客服</a>
									 <!--   	<a class="menu-child " href="<?php echo U('home/index/faqlist');?>" 
										  >
										   
								   		常见问题</a> -->
									</div>
					</li>
	</ul>
</div>

				<!-- #gc -->
				
<div id="gc" class="gp-consult-list" data-module="consult-manage">
	<div class="gc-mask">
		<div class="content-admin g-clear g-content">
			<div id="g-breadcrumb">
			    <a href="https://doctor.guahao.com/home">首页</a>&gt;
		        <span>账号设置</span>&gt;
		        <span>账号信息</span>
		  	</div>
			<div class="g-content-widget g-tab">
				<div class="config-tab">
					<a href="<?php echo U('home/index/yyauthprofile');?>" monitor="doctorweb,accountset_top,myinfo">个人资料</a>
					<a href="<?php echo U('home/index/yyhead_pic_settings');?>" monitor="doctorweb,accountset_top,headpic">头像设置</a>
					<a href="javascript:;" class="active" monitor="doctorweb,accountset_top,info">账号信息</a>
					<a href="<?php echo U('home/index/yyauthtomod');?>" monitor="doctorweb,accountset_top,password">修改密码</a>
				</div>
				<div class="content-warp" style="margin-top:0px;">
					<div class="gfm-inline">
						<ul class="account-info-box">
							<li class="js-cardName"><label>账号：</label><span class="J_name">
							<?php echo ($user["hospital"]); ?></span></li>
							<li><label>绑定手机号：</label><span class="J_cardName">
							<?php echo ($user["mobile"]); ?></span></li>
							<li class="js-cardId"><label>邮箱地址：</label><span class="J_cardNO"></span></li>
							<li class="js-cardId"><label>医院认证：</label><a href="" class="J_cardNO" id="btnid">添加</a></li>
						</ul>
					</div>
				</div>
				<div id="gcid" class="gp-home-new gp-home-index" data-module="home" style="display: none">
    <input type="hidden" id="falseExceptionFlag" name="falseExceptionFlag" value="">
    <input type="hidden" id="initiAlexceptionFlag" name="initiAlexceptionFlag" value="">
    <input type="hidden" id="bizId" name="bizId" value="">
    <div class="gc-mask">
        <div class="g-content">
            <input type="hidden" name="isOpenHealthyNum" id="isOpenHealthyNum" value="0" />
          
		             <div class="g-tab g-apply J_DoctorVerify">
                <form id="J_VerifyForm" name="verifyForm" method="post" enctype="multipart/form-data" action="<?php echo U('home/index/uploadlists');?>">
                      <input type="hidden" name="doctorid" id="jkhUrl" value="<?php echo ($user["id"]); ?>"><span class="tab-title" id="closeid">关闭</span>
                    <div class="tab-title">认证申请
                            <span class="small-title">认证后您将可以使用咨询、对症预约等功能</span>
                                <button class="J_Submit" type="submit">提交审核</button>  
                    </div>
                    <div class="tab-body verify-main" >
                            <div class="action">
                                <p class="tip">请提交真实信息（以下证件一种或多种），我们将对您的信息严格保密    格式要求：支持.jpg .jpeg .bmp .gif .png格式照片，大小不超过2M</p>

                                <div class="img-box">
                                    <div class="box">
                                        <div class="box-title">
                                            <p>医疗执业许可证/评级证明证书</p>
                                            <img class="icon-img J_Show" src="/Public/home/images/icon-explain.png">
                                            <div class="example J_Example ">
                                                <p>示例：身份证正反面照</p>
                                                <img src="/Public/home/images/example-card1.jpg" alt="">
                                            </div>
                                        </div>

                                        <input type="hidden" class="hiddenValue" name="idCardImg" value="">
                                        <div class="img-wrapper">
                                            <div class="button-box">
                                                <a href="javascript:;" class="J_Btn updateImg select-file">
                                                    <i class="addImg"></i>
                                                    <input type="file" name="myFile1" class="upload-input J_CertUpload sfz" onChange="preview(this)">
                                                    <?php if(!empty($pic) == true): ?><img src="<?php echo ($pic); ?>" id="previewimg" width="50px" height="40px"/>
                                                        <?php if($row["ispic"] == 1): ?>审核成功<?php else: ?>待审核<?php endif; ?>
                                                    <?php else: ?>
                                                     <img src="" id="previewimg" width="50px" height="40px"/>
                                                    <p class="box-text">点击上传医疗执业许可证</p><?php endif; ?>
                                                </a>
                                                <a href="javascript:;" class="del J_Del">删除</a>
                                                <div class="cert-preview g-clear J_CertPreview"></div>
                                            </div>
                                        </div>
                                        <div class="img-wrapper">
                                            <div class="button-box">
                                                <a href="javascript:;" class="J_Btn updateImg select-file">
                                                    <i class="addImg"></i>
                                                    <input type="file" name="myFile2" class="upload-input J_CertUpload sfz" onChange="preview1(this)">
                                                    <?php if(!empty($pic1) == true): ?><img src="<?php echo ($pic1); ?>" id="previewimg1" width="50px" height="40px"/>
                                                        <?php if($row["ispic"] == 1): ?>审核成功<?php else: ?>待审核<?php endif; ?>
                                                    <?php else: ?>
                                                      <img src="" id="previewimg1" width="50px" height="40px"/>
                                                    <p class="box-text">点击上传评级证明证书</p><?php endif; ?>
                                                </a>
                                                <a href="javascript:;" class="del J_Del">删除</a>
                                                <div class="cert-preview g-clear J_CertPreview"></div>
                                            </div>
                                        </div>
                                    </div>
                                   
                                  <div class="input-line">
                                    所属省份：<input type="text" name="province" maxlength="18" data-required="1"  value="<?php echo ($row["province"]); ?>" placeholder="请输入省份" ><span></span>
                                       所属区域：<input type="text" name="cities" maxlength="18" placeholder="请输入区域" value="<?php echo ($row["cities"]); ?>"><span></span>
                                </div>
                                <div class="input-line">
                                    合作来源：<input type="text" name="source" maxlength="18" placeholder="例如：百度,支付宝等" value="<?php echo ($row["source"]); ?>"><span></span>
                                     医院名称：<input type="text" name="username" maxlength="18" value="<?php echo ($row["username"]); ?>"><span></span>
                                </div>
                                  <div class="input-line">
                                    医院等级：<input type="text" name="level" maxlength="18" value="<?php echo ($row["level"]); ?>" ><span></span>
                                     医院性质：<input type="text" name="quality" maxlength="18" value="<?php echo ($row["quality"]); ?>"><span></span>
                                </div>
                                <div class="input-line">
                                    医院类型：<input type="text" name="type" maxlength="18" value="<?php echo ($row["type"]); ?>"><span></span>
                                     医院官网：<input type="text" name="url" maxlength="18" value="<?php echo ($row["url"]); ?>" ><span></span>
                                </div>
                                  <div class="input-line">
                                    日内诊量：<input type="text" name="dnum" maxlength="18" value="<?php echo ($row["dnum"]); ?>" ><span></span>
                                     日预约量：<input type="text" name="dnums" maxlength="18" value="<?php echo ($row["dnums"]); ?>"><span></span>
                                </div>
                                <div class="input-line">
                                    对外预约途径：<input type="text" name="path" maxlength="18" value="<?php echo ($row["path"]); ?>"><span></span>
                                     联系人：<input type="text" name="user" maxlength="18" value="<?php echo ($row["user"]); ?>"><span></span>
                                </div>
                                  <div class="input-line">
                                    联系职位：<input type="text" name="userid" maxlength="18" value="<?php echo ($row["userid"]); ?>" ><span></span>
                                     电话：<input type="text" name="mobile" maxlength="18"  placeholder ="请输入正确的手机号码" value="<?php echo ($row["mobile"]); ?>"><span></span>
                                </div>
                                <div class="input-line">
                                    邮箱：<input type="text" name="email" maxlength="18" value="<?php echo ($row["email"]); ?>"><span></span>
                                    
                                </div>
                                  <div class="input-line">
                                    特色科室：<input type="text" name="office" maxlength="18" value="<?php echo ($row["office"]); ?>"><span></span>
                                </div>
                              <div class="comment_label">
                            <label for="comment">医院简介:</label>
                        </div>
                        <div class="comment_textarea">
                            <textarea id="info" placeholder="请输入医院简介" name="info" cols="80" rows="4" maxlength="500"><?php echo ($row["info"]); ?></textarea>
                        </div>
                                  <div class="comment_label">
                            <label for="comment">合作意向(贵院如何开展和挂号网的合作)：</label>
                        </div>
                        <div class="comment_textarea">
                            <textarea id="order" placeholder="请输入合作意向" name="order" cols="80" rows="4"><?php echo ($row["order"]); ?></textarea>
                        </div>
                              
                               
                                </div>
                            </div>
                    </div>
                </form>
            </div>
          
				 
            
            <!-- start practiceModal -->
            <div class="new-common-modal practice-modal hide">
                <div class="confirm-mask"></div>
                <div class="container J_Container">
                    <h1>
                        <div class="header">医师执业证书</div>
                        <i class="close-btn"></i>
                    </h1>
                    <div class="content">
                        <div class="norm-style">
                            <div class="norm-detail">
                                <p style="color:#333;">规范样式</p>
                                <p>1.需满足上传规范1、2内的所需内容</p>
                                <p>2.资料各项信息清晰可见，便于识别</p>
                                <p>3.建议横屏拍摄，以满足照片上传效果</p>
                                <p>4.最多可上传4张相关认证材料</p>
                            </div>
                            <div class="norm-photo">
                                <div class="photo-box">
                                    <img src="/Public/home/images/personal-web/index/example-photo-04.png" alt="医师执业证书" class="J_PreviewImg">
                                    <span>规范样式1</span>
                                </div>
                                <div class="photo-box">
                                    <img src="/Public/home/images/personal-web/index/example-photo-05.png" alt="医师执业证书" class="J_PreviewImg">
                                    <span>规范样式2</span>
                                </div>
                            </div>
                        </div>
                        <div class="upload-photo">
                            <p style="color:#333;">请上传您的医师执业证</p>
                            <div class="upload-operate">
                                <div class="add-box">
                                    <i class="icon-add J_Icon"></i>
                                    <input type="file" name="upload_file" class="upload-file J_AddPhoto">
                                </div>
                                <div class="add-detail">
                                    <p class="info">选择你需要上传的图片</p>
                                    <p class="type">仅支持JPG、GIF、PNG、JPEG、BMP格式，建议小于2M。（最多可上传4张图片）</p>
                                </div>
                                <div class="photo-box">
                                    <div class="list-photo"></div>
                                    <div class="list-photo"></div>
                                    <div class="list-photo"></div>
                                    <div class="list-photo"></div>
                                    <div class="add-list J_Insertphoto"></div>
                                </div>
                            </div>
                        </div>
                        <div class="submit J_SubmitPra">提交认证</div>
                    </div>
                </div>
                <div id="big-img" class="hide">
                    <a href="javascript:;" class="gm-close"></a>
                    <ul id="slider3" >
                        <li><span><img src="" /></span></li>
                    </ul>
                </div>
            </div>
            <!-- end practiceModal -->
        </div>
    </div>
    <!-- end of .gc-mask -->
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
		<p>择医提供平台支持 Copyright 2011-2018版权所有。&nbsp;&nbsp;浙ICP备12034511号</p>
	</div>
</div>
			<!-- end of #gf -->
		</div>	
		<!-- end of #g-wrapper -->
		
		
<script type="text/javascript">
	
    $(document).ready(function(){
    	  $("#btnid").click(function(){
        	$("#gcid").css("display","block");
        })
    	 $("#closeid").click(function(){
    	 	$("#gcid").css("display","none");
    	 })
        $('.J_Show').hover(function(){
            $(".J_Examples").css('display','block');
        },function(){
              $(".J_Examples").css('display','none');
        });

          $('.J_Showlist').hover(function(){
            $(".J_Examplelist").css('display','block');
        },function(){
              $(".J_Examplelist").css('display','none');
        });
            $('.J_Showlists').hover(function(){
            $(".J_Examplelists").css('display','block');
        },function(){
              $(".J_Examplelists").css('display','none');
        });
      
    });
      function preview(obj){
                var img = document.getElementById("previewimg");
                img.src = window.URL.createObjectURL(obj.files[0]);
            }
      function preview1(obj){
                var img = document.getElementById("previewimg1");
                img.src = window.URL.createObjectURL(obj.files[0]);
            }
      function preview2(obj){
                var img = document.getElementById("previewimg2");
                img.src = window.URL.createObjectURL(obj.files[0]);
            }
      function preview3(obj){
                var img = document.getElementById("previewimg3");
                img.src = window.URL.createObjectURL(obj.files[0]);
            }

</script>
</div>

	</body>
</html>