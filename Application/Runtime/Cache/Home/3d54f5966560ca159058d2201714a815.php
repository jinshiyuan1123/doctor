<?php if (!defined('THINK_PATH')) exit();?>
<!DOCTYPE HTML>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="shortcut icon" href="/Public/home/favicon.ico" />
    <link rel="stylesheet" href="/Public/home/css/eops.base.min.css?v=1541078824a18cef" type="text/css"/>
    <link rel="stylesheet" href="/Public/home/css/eops.content.min.css?v=1541078824a18cef" type="text/css"/>

  <script src="/Public/his/vendor/jquery/jquery.min.js"></script>
    <script src="/Public/his/vendor/layer/layer.js"></script>
	
				<link rel="stylesheet" href="/Public/home/css/home-new.css?v=1541078824a18cef" type="text/css"/>
		        <meta name="keywords" content="" />
		        <meta name="description" content="" />
		
		    <title><?php echo ($docname); ?> | 择医</title>
	</head>
	
	<body>
		<!-- #g-wrapper -->
		<div id="g-wrapper" class="gc-new">
			<!-- #gh -->
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
				
<div class="g-menubar noprint" style="margin-top:82px;">
	<!-- 医生个人简介 -->
	<div  class="top">
		<div class="head-box">
                        <img src="/Public/home/images/pYf27810846.png?timeStamp=1543037600522" alt="" class="head-img"/>
		</div>
		<div class="info">
			<div class="basic-info">
				<h1><?php echo ($user["true_name"]); ?>&nbsp;</h1>
				<span></span>
			</div>
			<div class="dept-info">
				         	
			</div>
			<a href="#" class="more-info" monitor="doctorweb,menu,personal_data">个人资料</a>
		</div>
	</div>

	<ul class="menu-parent-box">
			<li class="menu-parent active"><a href="<?php echo U('home/index/doctorhome');?>" monitor="doctorweb,menu,hmpg"><i class="grsy"></i>个人首页</a></li>
					<li class="menu-parent ">
					<a href="javascript:;" class="hasChild J_ParentMenu">
						<i style="background: url(/Public/home/images/J5t37110059.png) no-repeat"></i>
						
					     账号设置
						</a>
									<div class="menu-child-box hide">
									   	<a class="menu-child " href="<?php echo U('home/index/authprofile');?>" monitor=""
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
						<i style="background: url(/Public/home/images/FIU37110407.png) no-repeat"></i>
						
					     帮助与反馈
						</a>
									<div class="menu-child-box hide">
									   	<a class="menu-child " href="<?php echo U('home/index/authoperation');?>" 
										  >
										   
								   		操作手册</a>
									   	<a class="menu-child " href="<?php echo U('home/index/article');?>" >
										   
								   		我的文章</a>
									   	<a class="menu-child " href="<?php echo U('home/index/faqlist');?>" 
										  >
										   
								   		常见问题</a>
                                          
									</div>
					</li>
	</ul>
</div>

				<!-- #gc -->
				


<!-- .gp-home -->
<div class="g-header2-new">
    <div class="center">
        <div class="item">
            <h1>个人网站访问量</h1>
            <div class="info">
                <i class="fangwen"></i>
                	<h4>暂无数据</h4>
            </div>
        </div>
        <div class="item">
            <h1>我的问诊量</h1>
            <div class="info">
	            <i class="wen"></i>
	            	<h4>暂无数据</h4>
            </div>
        </div>
        <div class="item">
            <h1>我的预约量</h1>
            <div class="info">
                <i class="yuyue"></i>
	            	<h4>暂无数据</h4>
            </div>
        </div>
        <div class="item">
            <h1>我的收入</h1>
            <div class="info">
                <i class="rmb"></i>
	            	<h4>暂无数据</h4>
            </div>
        </div>
    </div>
</div>
<div id="gc" class="gp-home-new gp-home-index" data-module="home">
    <input type="hidden" id="falseExceptionFlag" name="falseExceptionFlag" value="">
    <input type="hidden" id="initiAlexceptionFlag" name="initiAlexceptionFlag" value="">
    <input type="hidden" id="bizId" name="bizId" value="">
    <div class="gc-mask">
        <div class="g-content">
            <input type="hidden" name="isOpenHealthyNum" id="isOpenHealthyNum" value="0" />
            <input type="hidden" name="jkhUrl" id="jkhUrl" value="https://jkh.guahao.com/register/doctor_info">
		             <div class="g-tab g-apply J_DoctorVerify">
                <form id="J_VerifyForm" name="verifyForm" method="post" enctype="multipart/form-data" action="/auth/doctor/verify/submit">
                    <div class="tab-title">认证申请
                            <span class="small-title">认证后您将可以使用咨询、对症预约等功能</span>
                                <button class="J_Submit" type="button">提交审核</button>
                    </div>
                    <div class="tab-body verify-main">
                            <div class="action">
                                <p class="tip">请提交真实信息（以下证件一种或多种），我们将对您的信息严格保密    格式要求：支持.jpg .jpeg .bmp .gif .png格式照片，大小不超过2M</p>
                                <div class="input-line">
                                    身份证号：<input type="text" name="certNo" maxlength="18" data-required="1" pattern="^(\d{15}$|\d{18}$|\d{17}(\d|X|x))$" data-message="请输入正确的身份证号码"><span></span>
                                </div>

                                <div class="img-box">
                                    <div class="box">
                                        <div class="box-title">
                                            <p>身份证正反面照</p>
                                            <img class="icon-img J_Show" src="/Public/home/images/icon-explain.png">
                                            <div class="example J_Example J_Examples">
                                                <p>示例：身份证正反面照</p>
                                                <img src="/Public/home/images/example-card1.jpg" alt="">
                                            </div>
                                        </div>

                                        <input type="hidden" class="hiddenValue" name="idCardImg" value="">
                                        <div class="img-wrapper">
                                            <div class="button-box">
                                                <a href="javascript:;" class="J_Btn updateImg select-file">
                                                    <i class="addImg"></i>
                                                    <input type="file" name="certificate1" class="upload-input J_CertUpload sfz">
                                                    <p class="box-text">点击上传身份证正面照</p>
                                                </a>
                                                <a href="javascript:;" class="del J_Del">删除</a>
                                                <div class="cert-preview g-clear J_CertPreview"></div>
                                            </div>
                                        </div>
                                        <div class="img-wrapper">
                                            <div class="button-box">
                                                <a href="javascript:;" class="J_Btn updateImg select-file">
                                                    <i class="addImg"></i>
                                                    <input type="file" name="certificate1" class="upload-input J_CertUpload sfz">
                                                    <p class="box-text">点击上传身份证反面照</p>
                                                </a>
                                                <a href="javascript:;" class="del J_Del">删除</a>
                                                <div class="cert-preview g-clear J_CertPreview"></div>
                                            </div>
                                        </div>
                                    </div>
                                   
                                    <div class="box">
                                        <input type="hidden" class="hiddenValue" name="doctorQualifImg" value="">
                                        <div class="box-title">
                                            <p>医师资格证(首页+毕业院校页)</p>
                                            <img class="icon-img  J_Showlist" src="/Public/home/images/icon-explain.png">
                                            <div class="example J_Example J_Examplelist">
                                                <p>示例：医师资格证照</p>
                                                <img src="/Public/home/images/example-card3.jpg" alt="">
                                            </div>
                                        </div>
                                        <div class="img-wrapper">
                                            <div class="button-box">
                                                <a href="javascript:;" class="J_Btn updateImg select-file">
                                                    <i class="addImg"></i>
                                                    <input type="file" name="certificate1" class="upload-input J_CertUpload">
                                                    <p class="box-text">点击上传证件照</p>
                                                </a>
                                                <a href="javascript:;" class="del J_Del">删除</a>
                                                <div class="cert-preview g-clear J_CertPreview"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="box">
                                        <input type="hidden" name="jobCertImg" class="hiddenValue" value="">
                                        <div class="box-title">
                                            <p>专业技术资格证（职称证）</p>
                                            <img class="icon-img  J_Showlists" src="/Public/home/images/icon-explain.png">
                                            <div class="example J_Example J_Examplelists">
                                                <p>示例：专业技术资格证照</p>
                                                <img src="/Public/home/images/example-card4.jpg" alt="">
                                            </div>
                                        </div>
                                        <div class="img-wrapper">
                                            <div class="button-box">
                                                <a href="javascript:;" class="J_Btn updateImg select-file">
                                                    <i class="addImg"></i>
                                                    <input type="file" name="certificate1" class="upload-input J_CertUpload">
                                                    <p class="box-text">点击上传证件照</p>
                                                </a>
                                                <a href="javascript:;" class="del J_Del">删除</a>
                                                <div class="cert-preview g-clear J_CertPreview"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                    </div>
                </form>
            </div>
            <div class="g-tab g-pending ">
                <div class="tab-title">待处理事项<i><a href="javascript:;" class="J_RefreshData" monitor="doctorweb,hmpg_willdo,refresh"><b></b>刷新</a></i></div>
                <div class="tab-body ">
                    <div class="tab-menu qkzx">
                        <a target="_blank" href="javascript:;" monitor="doctorweb,hmpg_eventmod,alldept_ask">
                            <div class="top"><i class="icon-i"></i><span class="title">全科咨询</span></div>
                            <div class="content">
                                    <p class="not-open">暂未开通</p>
                            </div>
                        </a>
                    </div>
                    <div class="tab-menu twwz">
                        <a target="_blank" href="javascript:;" monitor="doctorweb,hmpg_eventmod,picask">
                            <div class="top"><i class="icon-i"></i><span class="title">图文问诊</span></div>
                            <div class="content">
                                        <p class="not-open">暂未开通</p>
                            </div>
                        </a>
                    </div>
                    <div class="tab-menu spwz">
                        <a target="_blank" href="javascript:;" monitor="doctorweb,hmpg_eventmod,vpask">
                            <div class="top"><i class="icon-i"></i><span class="title">视话问诊</span></div>
                            <div class="content">
                                    <p class="not-open">暂未开通</p>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
				            <div class="g-tab gp-qkcollege">
                <div class="tab-title">全科学院<i><a target="_blank" href="/webqk/index" monitor="doctorweb, institute, enter">进入全科学院&gt;&gt;</a></i></div>
                <div class="tab-body">
                    <ul class="qk-teacher">
                            <li class="list-teacher">
                            <a href="/webqk/lesson/detail?lessonId=CFADB90728479F32" target="_blank" class="t-box" monitor="doctorweb, institute, lesson" monitor-lesson-id="CFADB90728479F32" monitor-click-rank="0" >
                                <div class="search-banner">
                                    <img src="https://kano.guahao.cn/b1t13486599?resize=240x160" alt="">
                                    <div class="tips">全科医生岗位胜任力提升全科思维训练和实践</div>
                                </div>
                                <p class="t-header"><i class="icon-teacher"></i>全科学院特约讲师</p>
                                <p class="t-detail">
								扈峻峰	副主任医师	杭州市江干区凯旋街道社区卫生服务中心

                                </p>
                            </a>
                        </li>
                                <!-- 第二个li增加margin -->
                            <li class="list-teacher" style="margin:0 30px;">
                            <a href="/webqk/lesson/detail?lessonId=D3FB2C8D4F997566" target="_blank" class="t-box" monitor="doctorweb, institute, lesson" monitor-lesson-id="D3FB2C8D4F997566" monitor-click-rank="1" >
                                <div class="search-banner">
                                    <img src="https://kano.guahao.cn/kks13532979?resize=240x160" alt="">
                                    <div class="tips">全科医学的人文精神</div>
                                </div>
                                <p class="t-header"><i class="icon-teacher"></i>全科学院特约讲师</p>
                                <p class="t-detail">
								杨秉辉  教授  复旦大学附属中山医院全科医学科
                                </p>
                            </a>
                        </li>
                            <li class="list-teacher">
                            <a href="/webqk/lesson/detail?lessonId=83B3309E26837D53" target="_blank" class="t-box" monitor="doctorweb, institute, lesson" monitor-lesson-id="83B3309E26837D53" monitor-click-rank="2" >
                                <div class="search-banner">
                                    <img src="https://kano.guahao.cn/MGu13501897?resize=240x160" alt="">
                                    <div class="tips">上海全科住院医师规范化培训督导结果与改进</div>
                                </div>
                                <p class="t-header"><i class="icon-teacher"></i>全科学院特约讲师</p>
                                <p class="t-detail">
								张勘 	处长 	上海市卫生计生委科教处

                                </p>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="g-tab g-insurance">
                <div class="tab-title">行医保障<i><a href="/auth/xywy/index" monitor="doctorweb,hmpg_guarantee,more">更多</a></i></div>
                <div class="tab-body">
                    <div class="insurance-detail">
                        <div class="title title-1">
                            <h1 class="name">医生职业风险保障</h1>
                            <p class="tip">——弥补传统医责险不足</p>
                        </div>
                        <div class="detail">
                            <p>门诊、手术及线上咨询因医疗责任发生的经济赔偿</p>
                            <b>年度最高累计责任限额可至200万</b>
                            <span>￥20/份</span>
                        </div>
                        <a href="/auth/xywy/buyindex" class="new-common-btn buy-button" monitor="doctorweb,hmpg_guarantee,buy_careersafe" monitor-click-rank="0">购买</a>
                    </div>
                    <div class="insurance-detail">
                        <div class="title title-2">
                            <h1 class="name">法律咨询及律师费用保障</h1>
                            <p class="tip">——为您全家提供综合性法律保障</p>
                        </div>
                        <div class="detail">
                            <p>对个人及其家庭成员因发生特定保险情形而产生的一审民事诉讼或总裁的法律风险，提供全面综合的法律保障6，000元起。</p>
                            <b>免赔率15%，含2次免费法律咨询</b>
                            <span>￥60/份</span>
                        </div>
                        <a href="/auth/xywy/buyindex" class="new-common-btn buy-button" monitor="doctorweb,hmpg_guarantee,purchase" monitor-click-rank="1">购买</a>
                    </div>
                    <div class="insurance-detail">
                        <div class="title title-3">
                            <h1 class="name">意外伤害保障</h1>
                            <p class="tip">——贴心相随</p>
                        </div>
                        <div class="detail">
                            <p>因遭受意外伤害而残疾或者身故的损失赔偿2.5万元起</p>
                            <b>年度最高累计至125万 (50份）</b>
                            <span>￥20/份</span>
                        </div>
                        <a href="/auth/xywy/buyindex" class="new-common-btn buy-button" monitor="doctorweb,hmpg_guarantee,purchase" monitor-click-rank="2">购买</a>
                    </div>
                </div>
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
</script>


	</body>
</html>