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
                <div class="fublBox mr10"><span>患者姓名：</span>
                    <input type="text" name="name" class="form-control form-itmeB" placeholder="">
                </div>
                <div class="fublBox mr10"><span>电话：</span>
                    <input type="text" name="mobile" class="form-control form-itmeB" placeholder="">
                </div>
                <button type="button" class="btn btn-primary search">查询</button>
                <a href="" id="export">
                    <button type="button" class="btn btn-primary r export" disabled="disabled">导出</button>
                </a>
                <button type="button" class="btn btn-default r mr10 deleteNumberBtn removeLists"></button>
            </div>
            <div class="panel">
                <div class="pd10">
                    <table class="table ftc">
                        <thead>
                        <tr>
                            <th>序号</th>
                            <th>更新日期</th>
                            <th>患者姓名</th>
                            <th>性别</th>
                            <th>年龄</th>
                            <th>电话</th>
                            <th>Ip</th>
                            <th>操作</th>
                        </tr>
                        </thead>
                        <tbody id="tbodyApp"></tbody>
                    </table>
                </div>
                <div class="paging l mt10" id="patient_pager_box"></div>
            </div>
        </div>
    </div>
    <!-- END MAIN CONTENT -->
    <!-- 被移除列表弹窗弹框 start -->
    <div class="bombBox" id="removedBomb" style="display: none;">
        <div class="bombContent whiteBg removedBomb" style="min-width: 600px;">
            <div class="bombTit ftc">移除的患者<i class="fa fa-remove"></i></div>
            <div class="pd10">
                <div class="clearfix">
                    <div class="fublBox mr10"><span>患者姓名：</span>
                        <input type="text" name="removedName" class="form-control form-itmeB" placeholder="">
                    </div>
                    <button type="button" class="btn btn-default r deleteRemove">删除</button>
                    <button type="button" class="btn btn-primary r mr10 recovery">恢复</button>
                </div>
                <table class="table MedicinesTable ftc mt10">
                    <thead>
                    <tr>
                        <th>
                            <label class="fancy-checkbox checkAllBtn">
                                <input type="checkbox">
                                <span>全选</span>
                            </label>
                        </th>
                        <th>更新日期</th>
                        <th>患者姓名</th>
                        <th>性别</th>
                        <th>年龄</th>
                        <th>电话</th>
                        <th>操作</th>
                    </tr>
                    </thead>
                    <tbody id="removedTbody"></tbody>
                </table>
                <div class="paging mt20 mb20 ftc" id="removed_patient_pager_box"></div>
            </div>
        </div>
        <div class="bombMask"></div>
    </div>
    <!-- 被移除列表弹窗弹框 end -->
</div>
<!-- END MAIN -->
<style>
    #patient_pager_box{text-align: center;width: 100%;}
    #removed_patient_pager_box{text-align: center;width: 100%;}
    .MedicinesTable td { line-height: 20px!important; }
</style>
<script>
    var _patient_page=1;
    var _removed_patient_page=1;
    $('.dateTime').datetimepicker({
        lang:'ch',
        timepicker:false,
        format:'Y-m-d'
    });
    $(function() {
        //首次显示页面
        $('document').ready(function(){
            getPatientLists('','',1);
        });
        //患者列表分页
        $("#patient_pager_box").on('click','.item',function () {
            var tag = $(this)[0].tagName.toLowerCase();
            if(tag=='i'){
                if($(this).hasClass('next')){
                    _patient_page=parseInt(_patient_page)+1;
                }else{
                    _patient_page=parseInt(_patient_page)-1;
                }
            }else{
                _patient_page=parseInt($(this).html());
            }
            var name = $(":input[name='name']").val();
            var mobile = $(":input[name='mobile']").val();
            getPatientLists(name, mobile, _patient_page);
        });
        //搜索
        $(":input[name='name']").bind('input propertychange', function() {
            var name = $(":input[name='name']").val();
            var mobile = $(":input[name='mobile']").val();
            getPatientLists(name, mobile, 1);
        });
        $(":input[name='mobile']").bind('input propertychange', function() {
            var name = $(":input[name='name']").val();
            var mobile = $(":input[name='mobile']").val();
            getPatientLists(name, mobile, 1);
        });
        $(document).on('click', '.search', function(){
            var name = $(":input[name='name']").val();
            var mobile = $(":input[name='mobile']").val();
            getPatientLists(name, mobile, 1);
        });
        //移除
        $(document).on('click', '.remove', function(){
            var name = $(":input[name='name']").val();
            var mobile = $(":input[name='mobile']").val();
            var is_del = $(this).attr('data-sdid');
            var pid = $(this).attr('data-pid');
            promptBox('是否确定移除？', function () {
                $.post("<?php echo U('/Patient/removePatient');?>",
                    {'is_del': is_del, 'patient_id': pid},
                    function (data) {
                        if (data.status == 'success') {
                            getPatientLists(name, mobile, _patient_page);
                        }
                        remindBox(data.msg);
                    },
                    "json");
            });
        });

        //被移除列表弹框
        $(document).on('click', '.removeLists', function () {
            $('#removedBomb').fadeIn();
            getRemovePatientLists('',1);
            $(":input[name='removedName']").val('');
            $('.checkAllBtn').find('input').attr('checked',false);
            // 取消或者关闭
            $('#removedBomb .bombMask, #removedBomb .fa-remove').one('click', function(event) {
                $(this).closest('#removedBomb').fadeOut();
                $('body').removeAttr('style');
            });
        });
        //被移除列表搜索
        $(":input[name='removedName']").bind('input propertychange', function() {
            var name = $(":input[name='removedName']").val();
            getRemovePatientLists(name, 1);
        });
        //被移除列表分页
        $("#removed_patient_pager_box").on('click','.item',function () {
            var tag = $(this)[0].tagName.toLowerCase();
            if(tag=='i'){
                if($(this).hasClass('next')){
                    _removed_patient_page=parseInt(_removed_patient_page)+1;
                }else{
                    _removed_patient_page=parseInt(_removed_patient_page)-1;
                }
            }else{
                _removed_patient_page=parseInt($(this).html());
            }
            var name = $(":input[name='removedName']").val();
            getRemovePatientLists(name, _removed_patient_page);
            $('.checkAllBtn').find('input').attr('checked',false);
        });
        //全选
        $(document).on('click', '.checkAllBtn', function (e) {
            if($(e.target).is('input')){
                return;
            }
            if ($(this).find('input').is(':checked')) {
                $(this).closest('table').find('tbody input[type="checkbox"]').click().attr('checked', false);
            } else {
                $(this).closest('table').find('tbody input[type="checkbox"]').click().attr('checked', true);
            }
        });
        //批量恢复
        $(document).on('click', '.recovery', function(){
            var patientId =[];
            $('#removedTbody input[name="removedId"]:checked').each(function(){
                patientId.push($(this).val());
            });
            if (patientId.length > 0) {
                $.post("<?php echo U('/Patient/recoveryPatient');?>",
                    {"patientId":patientId},
                    function (data) {
                        if (data.status == 'success') {
                            getRemovePatientLists('',_removed_patient_page);
                            getPatientLists('','',_patient_page);
                        }
                        remindBox(data.msg);
                        $('.checkAllBtn').find('input').attr('checked',false);
                    },
                    'json');
            } else {
                remindBox('请选择患者');
            }
        });
        //批量删除
        $(document).on('click', '.deleteRemove', function(){
            var patientId =[];
            $('#removedTbody input[name="removedId"]:checked').each(function(){
                patientId.push($(this).val());
            });
            if (patientId.length > 0) {
                promptBox('是否确定删除？', function () {
                    $.post("<?php echo U('/Patient/deletePatient');?>",
                        {"patient_id": patientId},
                        function (data) {
                            if (data.status == 'success') {
                                getRemovePatientLists('', _removed_patient_page);
                                getPatientLists('', '', _patient_page);
                            }
                            remindBox(data.msg);
                            $('.checkAllBtn').find('input').attr('checked',false);
                        },
                        'json');
                });
            } else {
                remindBox('请选择患者');
            }
        });
    });

    //搜索患者加载列表
    function getPatientLists(name, mobile, page) {
        $.post("<?php echo U('/Patient/index');?>",
            { "name": name, 'mobile':mobile, 'p':page, 'pagesize':10},
            function (data) {
                // console.info(data.data.patientLists);
                if (data.status=='success') {
                    if (data.data.patientLists ) {
                        var html = '';
                        var str = '';
                        var string = '';
                        
                        $.each(data.data.patientLists,function (i,item) {
                            console.info(item);
                            var id = i + 1;
                            var sex = '男';
                            if (item.sex == 2) {
                                sex = '女';
                            }
                            var age = '';
                            if (item.birthday) {
                                age = getAge(item.birthday);
                            }
                            html += '<tr>' +
                                '<td>'+item.id+'</td>' +
                                '<td>'+timeToDate(new Date(item.create_time * 1000))+'</td>' +
                                '<td>'+item.username+'</td>' +
                                '<td>'+item.sex+'</td>' +
                                '<td>'+item.age+'</td>' +
                                '<td>'+item.mobile+'</td>' +
                                '<td>'+item.ip+'</td>'+
                                '<td><a href="/index.php/Patient/editPatient?pid='+item.id+'"><button type="button" class="btn btn-primary btn-sm mr10">编辑</button></a>' +
                                '<button type="button" class="btn btn-default btn-sm returnBtn remove" data-sdid="'+item.is_del+'" data-pid="'+item.id+'">移除</button></td></tr>';
                        });
                        _patient_page=data.data.patientLists.page;
                        $("#tbodyApp").html(html);
                        if(data.data.patientLists.pager_str.length>0){
                            $("#patient_pager_box").html(data.data.patientLists.pager_str);
                        }else{
                            $("#patient_pager_box").html('');
                        }
                        str += '<a href="/index.php/Patient/exportExcel?name='+data.data.search.name+'&mobile='+data.data.search.mobile+'&p='+_patient_page+'&pagesize=10" id="export">' +
                            '<button type="button" class="btn btn-primary r export">导出</button>' +
                            '</a>';
                        $("#export").replaceWith(str);
                        string += '<button type="button" class="btn btn-default r mr10 deleteNumberBtn removeLists">已移除人数（'+data.data.removedCount+'人）</button>';
                        $(".removeLists").replaceWith(string);
                    } else {
                       var string = '<button type="button" class="btn btn-default r mr10 deleteNumberBtn removeLists">已移除人数（'+data.data.removedCount+'人）</button>';
                        $(".removeLists").replaceWith(string);
                        $("#tbodyApp").html('<tr><td colspan="7" height="30" align="center" class="f_red" >暂无数据</td></tr>');
                        $("#patient_pager_box").html('');
                    }
                } else {
                    remindBox(data.msg);
                }
            },
            "json");
    }
    //被移除患者加载列表
    function getRemovePatientLists(name, page){
        $.post("<?php echo U('/Patient/removedLists');?>",
            {'name':name,'p':page},
            function(data){
                if (data.status == 'success') {
                    if (data.data.count > 0) {
                        var html = '';
                        $.each(data.data.list, function(i, item){
                            var sex = '男';
                            if (item.sex == 2) {
                                sex = '女';
                            }
                            var age = '';
                            if (item.birthday) {
                                age = getAge(item.birthday);
                            }
                            html += '<tr>' +
                                '<td><label class="fancy-checkbox"><input type="checkbox" name="removedId" value="'+item.patient_id+'"><span></span></label></td>' +
                                '<td>'+timeToDate(new Date(item.create_time * 1000))+'</td>' +
                                '<td>'+item.name+'</td>' +
                                '<td>'+sex+'</td>' +
                                '<td>'+age+'</td>' +
                                '<td>'+item.mobile+'</td>' +
                                '<td><a href="/index.php/Patient/editPatient?pid='+item.patient_id+'">' +
                                '<button type="button" class="btn btn-primary btn-sm mr10">查看</button></a></tr>';
                        });
                        _removed_patient_page=data.data.page;
                        $("#removedTbody").html(html);
                        if(data.data.pager_str.length>0){
                            $("#removed_patient_pager_box").html(data.data.pager_str);
                        }else{
                            $("#removed_patient_pager_box").html('');
                        }
                    } else {
                        $("#removedTbody").html('<tr><td colspan="7" height="30" align="center" class="f_red" >暂无数据</td></tr>');
                        $("#removed_patient_pager_box").html('');
                    }
                } else {
                    remindBox(data.msg);
                }
            },
            'json');
    };
    //根据出生日期算出年龄
    function getAge(strBirthday){
        var returnAge;
        var strBirthdayArr=strBirthday.split("-");
        var birthYear = strBirthdayArr[0];
        var birthMonth = strBirthdayArr[1];
        var birthDay = strBirthdayArr[2];

        d = new Date();
        var nowYear = d.getFullYear();
        var nowMonth = d.getMonth() + 1;
        var nowDay = d.getDate();

        if(nowYear == birthYear){
            returnAge = 0;//同年 则为0岁
        }
        else{
            var ageDiff = nowYear - birthYear ; //年之差
            if(ageDiff > 0){
                if(nowMonth == birthMonth) {
                    var dayDiff = nowDay - birthDay;//日之差
                    if(dayDiff < 0)
                    {
                        returnAge = ageDiff - 1;
                    }
                    else
                    {
                        returnAge = ageDiff ;
                    }
                }
                else
                {
                    var monthDiff = nowMonth - birthMonth;//月之差
                    if(monthDiff < 0)
                    {
                        returnAge = ageDiff - 1;
                    }
                    else
                    {
                        returnAge = ageDiff ;
                    }
                }
            }
            else
            {
                returnAge = -1;//返回-1 表示出生日期输入错误 晚于今天
            }
        }

        return returnAge;//返回周岁年龄

    }
    // 时间格式过滤
    function getdate(time) {
        var y = time.getFullYear(),
            m = time.getMonth() + 1,
            d = time.getDate();
        return y + "-" + (m < 10 ? "0" + m : m) + "-" + (d < 10 ? "0" + d : d);
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