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
    <div id="wrapper">
<!-- NAVBAR -->
<nav class="navbar navbar-default navbar-fixed-top">
    <div class="brand">
        <a href="index.html"><img src="/Public/his/img/logo-dark.png" alt="Klorofil Logo" class="img-responsive logo"></a>
    </div>
    <div class="container-fluid">
        <div id="navbar-menu">
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                    <?php if($_SESSION['user_info']['p_id']==0){?>
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <?php if (!empty($_SESSION['user_relate']['picture'])){?>
                            <img src="<?php echo C('UPLOAD_DOCTOR').$_SESSION['user_relate']['picture'];?>" class="img-circle" alt="诊所图片">
                            <?php }else{?>
                            <img src="<?php echo C('UPLOAD_DOCTOR').'doctor_def.jpg';?>">
                            <?php }?>
                            <span><?php echo $_SESSION['user_relate']['owner_name'];?></span> <i class="icon-submenu lnr lnr-chevron-down"></i></a>
                    <?php }else{?>
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <?php if (!empty($_SESSION['user_relate']['picture'])){?>
                            <img src="<?php echo C('UPLOAD_DOCTOR').$_SESSION['user_relate']['picture'];?>" class="img-circle" alt="诊所图片">
                            <?php }else{?>
                            <img src="<?php echo C('UPLOAD_DOCTOR').'doctor_def.jpg';?>">
                            <?php }?>
                            <span><?php echo $_SESSION['user_relate']['true_name']?></span> <i class="icon-submenu lnr lnr-chevron-down"></i></a>
                    <?php }?>
                    <ul class="dropdown-menu">
                        <li class="revisePwd"><a href="javascript:void(0)"><i class="lnr lnr-exit"></i> <span>修改密码</span></a></li>
                        <li><a href="/Login/logout"><i class="lnr lnr-exit"></i> <span>退出登录</span></a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</nav>
<!-- END NAVBAR -->
<!-- LEFT SIDEBAR -->
<div id="sidebar-nav" class="sidebar">
    <div class="sidebar-scroll">
        <nav>
            <ul class="nav" id="ulApp">
                <li><a href="<?php echo U('/Index/index');?>" class="index"><i class="lnr lnr-home"></i> <span>首页</span></a></li>
                <?php if($_SESSION['user_info']['p_id']!=0):?>
                <li><a href="<?php echo U('/Index/editPersonal');?>" class="personal"><i class="fa fa-user"></i> <span>个人资料</span></a></li>
                <?php endif;?>
            </ul>
        </nav>
    </div>
</div>
<!-- END LEFT SIDEBAR -->

    <!-- MAIN -->
    <div class="main">
        <!-- MAIN CONTENT -->
        <div class="main-content">
            <div class="container-fluid clinicForm on">
                <div class="panel pd10 clearfix">
                    <button type="button" class="btn btn-primary r chlinicEidt">修改</button>
                    <form id="uploadForm">
                        <div class="l doctorPortrait mr20">
                            <?php if(!empty($personalInfo['picture'])){?>
                            <img id="doc-pic" data-url="" src="<?php echo C('UPLOAD_DOCTOR').$personalInfo['picture'];?>">
                            <?php }else{?>
                            <img id="doc-pic" data-url="" src="/Upload/doctor/doctor_def.jpg">
                        <?php }?>
                            <input type="file" name="file" id="file" disabled="" />
                        </div>
                    </form>
                    <dl class="l doctorInfoDl">
                        <dt>
                            <div class="input-group listSeaForm wb100">
                                <input type="text" class="form-control" name="true_name" value="<?php echo ($personalInfo['true_name']); ?>" disabled maxlength="10">
                            </div>
                        </dt>
                        <dd>科室：<?php echo ($departmentInfo['department_name']); ?></dd>
                        <dd>级别：<?php echo ($personalInfo['rank']); ?></dd>
                        <dd>诊所：<?php echo ($hospitalInfo['hospital_name']); ?></dd>
                        <dd>诊所地址：<?php echo ($hospitalInfo['address']); ?></dd>
                    </dl>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="panel pd10" style="height: 528px; overflow-y: auto;">
                            <ul>
                                <li class="clearfix">
                                    <div class="input-group listSeaForm l" style="width: 48%;">
                                    <span class="input-group-btn">
                                        <span class="btn">性别：</span>
                                    </span>
                                        <select class="form-control" id="sex" name="sex" disabled>
                                            <option value="1" <?php echo $personalInfo['sex'] == 1 ? 'selected' : '';?>>男</option>
                                            <option value="2" <?php echo $personalInfo['sex'] == 2 ? 'selected' : '';?>>女</option>
                                        </select>
                                    </div>
                                    <div class="input-group listSeaForm r" style="width: 48%;">
                                    <span class="input-group-btn">
                                        <span class="btn">学历：</span>
                                    </span>
                                        <select class="form-control" id="background" name="background" disabled>
                                            <option value="0" <?php echo $personalInfo['background'] == 0 ? 'selected' : '';?>>-请选择学历-</option>
                                            <option value="5" <?php echo $personalInfo['background'] == 5 ? 'selected' : '';?>>博士后</option>
                                            <option value="4" <?php echo $personalInfo['background'] == 4 ? 'selected' : '';?>>博士</option>
                                            <option value="3" <?php echo $personalInfo['background'] == 3 ? 'selected' : '';?>>研究生</option>
                                            <option value="2" <?php echo $personalInfo['background'] == 2 ? 'selected' : '';?>>本科</option>
                                            <option value="1" <?php echo $personalInfo['background'] == 1 ? 'selected' : '';?>>专科</option>
                                        </select>
                                    </div>
                                </li>
                                <li class="clearfix mt10">
                                    <div class="input-group listSeaForm l" style="width: 48%;">
                                    <span class="input-group-btn">
                                        <span class="btn">手机号：</span>
                                    </span>
                                        <span class="ml10"><?php echo ($personalInfo['user_name']); ?></span>
                                    </div>
                                    <div class="input-group listSeaForm r" style="width: 48%;">
                                    <span class="input-group-btn">
                                        <span class="btn">邮箱：</span>
                                    </span>
                                        <input type="text" class="form-control" name="mailbox" value="<?php echo ($personalInfo['mailbox']); ?>" disabled>
                                    </div>
                                </li>
                                <li class="mt10">
                                    <div class="listSeaForm">
                                        <lable>擅长：</lable>
                                        <textarea class="form-control" id="strong" name="strong" rows="8" disabled><?php echo ($personalInfo['strong']); ?></textarea>
                                    </div>
                                </li>
                                <li class="mt10">
                                    <div class="listSeaForm">
                                        <lable>荣誉：</lable>
                                        <textarea class="form-control" id="honor" name="honor" rows="8" disabled><?php echo ($personalInfo['honor']); ?></textarea>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="panel pd10" style="height: 528px; overflow-y: auto;">
                            <div class="flh30">
                                <div class="listSeaForm">
                                    <lable>简介：</lable>
                                    <textarea class="form-control" rows="23"id="introduction" name="introduction" disabled><?php echo ($personalInfo['introduction']); ?></textarea>
                                </div>
                            </div>
                        </div>
                    </div>
                    <input type="hidden" name="uid" value="<?php echo ($personalInfo['uid']); ?>">
                </div>
            </div>
        </div>
        <!-- END MAIN CONTENT -->
    </div>
    <!-- END MAIN -->
<div class="clearfix"></div>
<footer>
    <div class="container-fluid">
        <p class="copyright">Copyright &copy; 2018.Company name All rights reserved.</p>
    </div>
</footer>
<script>
    //修改密码弹框
    $(document).on('click', '.revisePwd', function () {
        //iframe层
        layer.open({
            type: 2,
            title: '修改密码',
            shadeClose: true,
            shade: 0.8,
            area: ['500px','400px'],
            content: '/Index/editPassword' //iframe的url
        });
    });
</script>
</div>
<script>
    //选项卡切换
    $(document).ready(function(){
        $(".personal").addClass('active').siblings('li').removeClass('active').closest('#ulApp');
        $('#ulApp').find('> li').eq($(this).index()).addClass('active').siblings('li').removeClass('active');
    });
    //点击修改
    $(function () {
        $(document).on('click', '.chlinicEidt', function (){
            if ($('.clinicForm').hasClass('on')) {
                $(this).text('保存');
                $('.clinicForm').removeClass('on').find('input,textarea,select').removeAttr('disabled');
            } else {
                editPersonalInfo();
                $(this).text('修改');
                $('.clinicForm').addClass('on').find('input,textarea,select').attr('disabled', true);
            }
        });
        //用户图片修改
        $("input[type='file']").on('change',doUpload);
    });

    //点击保存
    function editPersonalInfo() {
        var true_name = $("input[name='true_name']").val();
        var sex = $("#sex option:selected").val();
        var background = $("#background option:selected").val();
        var mailbox = $("input[name='mailbox']").val();
        var strong = $("#strong").val();
        var honor = $("#honor").val();
        var introduction = $("#introduction").val();
        var uid = $("input[name='uid']").val();
        var picture = $("#doc-pic").attr('data-url');
        $.post("<?php echo U('/Index/editPersonal');?>",
            {'true_name':true_name,'sex':sex,'background':background,'mailbox':mailbox,'strong':strong,'honor':honor,
            'introduction':introduction,'uid':uid,'picture':picture},
            function (data) {
                remindBox(data.msg);
            },
            'json');
    }
    //用户图片修改
    function doUpload() {
        var file = this.files[0];
        if(!/image\/\w+/.test(file.type)){
            remindBox('文件必须是图片');
            return false;
        }
        var formDate  = new FormData($("#uploadForm")[0]);
        $.ajax({
            url:"<?php echo U('Index/editPersonal?act=add');?>",
            type:'POST',
            data:formDate,
            async:false,
            cache:false,
            contentType:false,
            processData:false,
            dataType: "json",
            success:function (data) {
                var picUrl = data.file.savepath+data.file.savename;
                $("#doc-pic").attr('src',picUrl);
                $("#doc-pic").attr('data-url',data.file.savename);
            },
            error:function (data) {
                console.log(data);
            }

        })
    }
</script>
<!-- END WRAPPER -->

<script type="text/javascript">
    if(parent.endLoad){
        parent.endLoad();
    }
</script>
</body>
</html>