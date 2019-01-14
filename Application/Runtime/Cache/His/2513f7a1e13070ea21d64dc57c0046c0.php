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
            <div class="pd10 panel mb20">
                <h4 class="tit1 ftl"><span class="blue">所有者信息</span><span class="fz14">（诊所最高负责人为所有者）</span><button class="btn btn-primary r chlinicEidt" type="button">编辑</button></h4>
                <ul class="list-unstyled list-justify mt10">
                    <li>所有者姓名：<?php echo ($hospitalInfo['owner_name']); ?></li>
                    <li>职务：院长</li>
                    <!--<li>职务：<?php echo ($hospitalInfo['owner_post']); ?></li>-->
                    <!--<li>所有者手机号：<?php echo ($hospitalInfo['owner_mobile']); ?></li>-->
                </ul>
            </div>
            <div class="panel pd10">
                <h4 class="tit1 ftl"><span class="blue">诊所信息</span><span class="fz14">（关于诊所的基本信息及最大成员数量）</span></h4>
                <ul class="list-unstyled list-justify mt10 clinicForm on">
                    <li>
                        <div class="input-group listSeaForm">
							<span class="input-group-btn">
								<span class="btn">诊所名称：</span>
							</span>
                            <span class="ml10"><?php echo ($hospitalInfo['hospital_name']); ?></span>
                        </div>
                    </li>
                    <li>
                        <div class="input-group listSeaForm">
							<span class="input-group-btn">
								<span class="btn">医生数量：</span>
							</span>
                            <span class="ml10"><?php echo ($doctorCount); ?></span>
                        </div>
                    </li>
                    <li>
                        <div class="input-group listSeaForm">
							<span class="input-group-btn">
								<span class="btn">诊所科室：</span>
							</span>
                            <?php if(is_array($currentDepartment)): foreach($currentDepartment as $key=>$department): ?><span class="ml10"><?php echo ($department['department_name']); ?></span><?php endforeach; endif; ?>
                        </div>
                    </li>
                    <li>
                        <div class="input-group listSeaForm">
							<span class="input-group-btn">
								<span class="btn">专业方向：</span>
							</span>
                            <input class="form-control" type="text" value="<?php echo ($hospitalInfo['major_field']); ?>" name="major_field">
                        </div>
                    </li>
                    <li>
                        <div class="input-group listSeaForm">
							<span class="input-group-btn">
								<span class="btn">诊所地址：</span>
							</span>
                            <input class="form-control" type="text" value="<?php echo ($hospitalInfo['address']); ?>" name="address">
                        </div>
                    </li>
                    <li>
                        <div class="listSeaForm">
							<span class="input-group-btn">
								<span class="btn">诊所简介：</span>
							</span>
                            <textarea class="form-control" id="introduction" style="display: block;" rows="8" maxlength="500" name="introduction"><?php echo ($hospitalInfo['introduction']); ?></textarea>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!-- END MAIN CONTENT -->
</div>
<!-- END MAIN -->
<script>
    $(function () {
        $(document).on('click', '.chlinicEidt', function (){
            if ($('.clinicForm').hasClass('on')) {
                $(this).text('保存');
                $('.clinicForm').removeClass('on').find('input,textarea').removeAttr('disabled');
            } else {
                $(this).text('编辑');
                $('.clinicForm').addClass('on').find('input,textarea').attr('disabled', true);
                var major_field = $(":input[name='major_field']").val();
                var address = $(":input[name='address']").val();
                var introduction = $("#introduction").val();
                $.post("<?php echo U('/Member/myHospitalInfo');?>",
                    { "major_field": major_field,'address':address,'introduction':introduction},
                    function (data) {
                        if (data.status=='success') {
                            location.reload();
                        }
                        remindBox(data.msg);
                    },
                    "json");
            }
        });
    });
</script>
<!-- END WRAPPER -->

<script type="text/javascript">
    if(parent.endLoad){
        parent.endLoad();
    }
</script>
</body>
</html>