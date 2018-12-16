<?php if (!defined('THINK_PATH')) exit();?>
<!DOCTYPE HTML>
<html>
	<head>
		<link rel="dns-prefetch" href="http://img.guahao.com">	
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="shortcut icon" href="/Public/home/favicon.ico" />

	<link rel="stylesheet" href="/Public/home/css/wen/eops.base.min.css?v=1541078824a18cef" type="text/css"/>
	<link rel="stylesheet" href="/Public/home/css/wen/eops.content.min.css?v=1541078824a18cef" type="text/css"/>
 <script src="/Public/his/vendor/jquery/jquery.min.js"></script>
    <script src="/Public/his/vendor/layer/layer.js"></script>


	
		
		
		    <title>医生注册 | 择医</title>
		<style>
			html, body{
				height: 100%;
			}
		</style>
	</head>
	
	<body class="account-body">
		<!-- #g-wrapper -->
		<div id="g-wrapper">
			<!-- #gc -->
			

<div class="g-container new-account-ui new-doctor-register J_DoctorRegSecond" id="gc" data-module="account">
<div class="big-bg"></div>
<div class="main-box J_MainBox">
	<div class="box-header g-clear">
		<a class="g-left logo" href="http://www.guahao.com"></a>
		<div class="g-left title">医生注册</div>
		<ul class="gh-register">
			<li>
				<i class="info"></i>
				创建账号
			</li>
			<li class="on">
				<i class="full"></i>
				完善信息
			</li>
			<li>
				<i class="suc"></i>
				注册成功
			</li>
		</ul>
	</div>
	<div class="form-container">
		<form id="" name=""  method="post" action="<?php echo U('home/index/yyregistersucc');?>">
			<div class="msg-container">
				<div class="g-tips-box-succ hide">
					<span class="gi gi-succ"></span>
					<span class="content"></span>
				</div>
			</div>
			<input name='csrf_token' type='hidden' value='tbziiuv5tgkk'>
			<input type="hidden" name="target" value="" />
			<input type="hidden" name="origin" value="" />
			<input type="hidden" name="action" value="register" />
			<ul>
				<li class="top-tips">
					<h3>完善个人信息</h3>
					<h4>如果你是好医生，就让所有人知道您的名字</h4>
				</li>
				<li>
					<label class="item-name"><em>*</em>姓&nbsp;&nbsp;名</label>
					<input type="hidden" name="mobile" value="<?php echo ($mobile); ?>">
					<input type="hidden" name="password" value="<?php echo ($password); ?>">
					<input type="text" id="doctorName" autocomplete="off" name="doctorName" class="form-input loginId" placeholder="请输入您的真实姓名" value=""/>
				</li>
				<li class="major-small g-clear" style="position:relative;z-index:3;">
					<label class="item-name g-left"><em>*</em>地&nbsp;&nbsp;区</label>
				<!-- 	<select class="form-select" name="province" id="province">
						<option value="">请选择省份</option>
					</select>&nbsp;&nbsp;
					<select class="form-select" name="city" id="city">
						<option value="">请选择城市</option>
					</select> -->
					<div class="major g-left" style="width:174px;height:52px;">
						
						  <select class=" " id="province" name="province" style="width:164px;height:42px;">
							<option value="0" id="sel_text" >
                            <?php if($region): echo ($region); ?>
                            <?php else: ?>
                            请选择...<?php endif; ?>
                            </option>
                            <?php if(is_array($province)): foreach($province as $key=>$val): ?><option value="<?php echo ($val["provinceid"]); ?>" ><?php echo ($val['province']); ?></option><?php endforeach; endif; ?>
						</select >
					
						<ul class="pro-list J_ProvinceList">
						</ul>
					</div>
					<div class="major  g-left">
						 <select class="city jscitys " id="cities" name="cities" style="width:164px;height:42px;">
							<option value="" id="">
                            <?php if($city): echo ($city); ?>
                            <?php else: ?>
                            请选择...<?php endif; ?>
                            </option>
                           
						</select>
					</div>
					<input type="hidden" class="J_HiddenProvince" name="provinceId" value="2">
					<input type="hidden" class="J_HiddenCity" name="cityId" value="">
				</li>
				<li>
					<label class="item-name"><em>*</em>医&nbsp;&nbsp;院</label>
					<span class="gh-search-input J_AutoHospital"><input type="text" id="hospitalName" autocomplete="off" name="hospitalName" class="form-input" value='' placeholder="请输入您所在的医院名称"></span>
					<input type="hidden" name="hospitalId" class="J_HiddenHospitalId" value="">
				</li>
				
				<li>
					<label class="item-name">固&nbsp;&nbsp;话</label>
					<span class="gh-search-input "><input type="text" maxlength="5"  name="areaCode" class="form-input" style="width:80px;" placeholder="区号" />&nbsp;&nbsp;<input type="text"  class="form-input" name="phone" value="" style="width:205px;" placeholder="请输入您的医院固定电话"  /></span>
				</li>
				<li class="action-bar">
					<input type="submit" value="注&nbsp;册" class="btn btn-success btn-lg reg-btn" style="height:50px;">
					
					<a class="to-up" href="javascript:history.back();">上一步</a>
				</li>
			</ul>
		</form>
	</div>
</div>
</div>


		</div>	
		<!-- end of #g-wrapper -->
		
<script>
      $(document).ready(function(){
     
        $("#province").change(function(){
              var province = $("#province").val();
              $("#sel_text").val(province);
              $.post('/home/index/province.php',{province:province},function(data){
              	console.info(data);
                var arr = data.split(',');
                var html="";
                for(i=0;i<arr.length-1;i++){
                      
                    html+="<option value="+arr[i]+">"+arr[i]+"</option>";
                }
                // console.info(html);
                $("#cities").html(html);
              })
           
        });
      });
      </script>
</div>

	</body>
</html>