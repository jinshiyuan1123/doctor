<?php if (!defined('THINK_PATH')) exit();?><!doctype html>
<html lang="en">
<head>
    <link href="/Public/home/favicon.ico" rel="shortcut icon">
    <title><?php echo C('TITLE');?></title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <!-- VENDOR CSS -->
    <link rel="stylesheet" href="/Public/his/css/bootstrap.min.css">
    <link rel="stylesheet" href="/Public/his/vendor/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="/Public/his/vendor/linearicons/style.css">
    <link rel="stylesheet" href="/Public/his/vendor/chartist/css/chartist-custom.css">
    <!-- MAIN CSS -->
    <link rel="stylesheet" href="/Public/his/css/main.css?<?php echo time();?>">
    <!-- <link rel="stylesheet" type="text/css" href="http://www.zzw0527.com/testlist/main.css?<?php echo time();?>"> -->
    <!-- FOR DEMO PURPOSES ONLY. You should remove this in your project -->
    <link rel="stylesheet" href="/Public/his/css/demo.css?<?php echo time();?>">
    <!-- public -->
    <link rel="stylesheet" href="/Public/his/css/public.css?<?php echo time();?>">

    <!-- ICONS >
    <link rel="apple-touch-icon" sizes="76x76" href="/Public/his/img/apple-icon.png">
    <link rel="icon" type="image/png" sizes="96x96" href="__PUBLIC_ROBOT__/img/favicon.png"-->
    <link rel="stylesheet" type="text/css" href="/Public/his/vendor/datetimepicker/jquery.datetimepicker.css"/>

    <script src="/Public/his/vendor/jquery/jquery.min.js"></script>
    <script src="/Public/his/vendor/bootstrap/js/bootstrap.min.js"></script>
    <script src="/Public/his/vendor/jquery-slimscroll/jquery.slimscroll.min.js"></script>
    <script src="/Public/his/vendor/jquery.easy-pie-chart/jquery.easypiechart.min.js"></script>
    <script src="/Public/his/vendor/chartist/js/chartist.min.js"></script>
    <script src="/Public/his/scripts/klorofil-common.js"></script>
    <script src="/Public/his/vendor/datetimepicker/jquery.datetimepicker.js"></script>
    <script src="/Public/his/js/public.js?<?php echo time();?>"></script>
    <script src="/Public/his/js/check.form.js?<?php echo time();?>"></script>
    <script src="/Public/his/vendor/layer/layer.js"></script>
    <!--<script src="/Public/his/js/echarts.min.js"></script>-->


</head>
<body>


<!-- WRAPPER -->
    <!-- MAIN -->
<div class="main">
    <!-- MAIN CONTENT -->
    <div class="main-content">
        <div class="container-fluid">
          <form id='config'>
            <div class="panel pd10">
                <h4 class="tit1 ftl"><span class="blue">第三方配置</span></h4>
                <ul class="list-unstyled list-justify mt10 clinicForm" style="width: 65%">
                    <li>
                        <div class="input-group listSeaForm">
							<span class="input-group-btn">
								<span class="btn">微信公众平台APPID：</span>
							</span>
                            <input type='text' name='appid' id='appid' class="form-control" value="<?php echo ($config["appid"]); ?>">
                        </div>
                    </li>
                    <li>
                        <div class="input-group listSeaForm">
							<span class="input-group-btn">
								<span class="btn">微信公众平台APPSECRET：</span>
							</span>
                            <input type='text' class="form-control" name='appsecret' id='appsecret' value="<?php echo ($config["appsecret"]); ?>">
                        </div>
                    </li>
                    <li>
                        <div class="input-group listSeaForm">
							<span class="input-group-btn">
								<span class="btn">微信TOKEN：</span>
							</span>
                            <input type='text' class="form-control" name='token' id='token' value="<?php echo ($config["token"]); ?>">
                        </div>
                    </li>
                    <li>
                        <div class="input-group listSeaForm">
							<span class="input-group-btn">
								<span class="btn">微信EncodingAESKey：</span>
							</span>
                            <input type='text' class="form-control" name='encodingaeskey' id='encodingaeskey' value="<?php echo ($config["encodingaeskey"]); ?>">
                        </div>
                    </li>
                    <li>
                       <div class="input-group listSeaForm">
                            <span class="input-group-btn">
                                <span class="btn">微信支付企业帐号：</span>
                            </span>
                            <input type='text' class="form-control" name='mchid' id='mchid' value="<?php echo ($config["mchid"]); ?>">
                        </div>
                    </li>
                    <li>
                       <div class="input-group listSeaForm">
                            <span class="input-group-btn">
                                <span class="btn">微信支付KEY：</span>
                            </span>
                            <input type='text' class="form-control" name='mchkey' id='mchkey' value="<?php echo ($config["mchkey"]); ?>">
                        </div>
                    </li>
                         <li>
                       <div class="input-group listSeaForm">
                            <span class="input-group-btn">
                                <span class="btn">微信企业付款证书部分路径：</span>
                            </span>
                            <input type='text' class="form-control" name='ssl_cert_path' id='ssl_cert_path' value="<?php echo ($config["ssl_cert_path"]); ?>">
                        </div>
                    </li>
                         <li>
                       <div class="input-group listSeaForm">
                            <span class="input-group-btn">
                                <span class="btn">支付宝APPID：</span>
                            </span>
                            <input type='text' class="form-control" name='app_id' id='app_id' value="<?php echo ($config["app_id"]); ?>">
                        </div>
                    </li>
                             <li>
                       <div class="input-group listSeaForm">
                            <span class="input-group-btn">
                                <span class="btn">商户私钥：</span>
                            </span>
                            <input type='text' class="form-control" name='merchant_private_key' id='merchant_private_key' value="<?php echo ($config["merchant_private_key"]); ?>">
                        </div>
                    </li>
                             <li>
                       <div class="input-group listSeaForm">
                            <span class="input-group-btn">
                                <span class="btn">支付宝公钥：</span>
                            </span>
                            <input type='text' class="form-control" name='alipay_public_key' id='alipay_public_key' value="<?php echo ($config["alipay_public_key"]); ?>">
                        </div>
                    </li>
                </ul>
            </div>
           
        </form>
         <button class='btn btn-primary config-save'>保存</button>
        </div>
    </div>
    <!-- END MAIN CONTENT -->
</div>
<!-- END MAIN -->
<script>
    $(function () {
         $(".config-save").click(function(){
          $.post('<?php echo U("HisWxmp/index");?>', $("#config").serialize(), function(data) {
                if(data.status=='success'){
                    remindBox(data.msg);
                }else{
                    remindBox(data.msg);
                }
          },'json')
      })
    })
       
        
</script>
<!-- END WRAPPER -->

<script type="text/javascript">
    if(parent.endLoad){
        parent.endLoad();
    }
</script>
</body>
</html>