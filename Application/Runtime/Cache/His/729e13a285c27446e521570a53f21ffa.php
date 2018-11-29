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
    <!-- MAIN CONTENT -->
<div class="main-content">
    <div class="container-fluid">

        <div class="panel clearfix pd10">
            <ul class="tabBtn clearfix headingTab bcb">
                <li class="on mr10">月度统计</li>
                <li class="">年度统计</li>
            </ul>
            <ul class="tabBox">
                <li class="on clearfix">
                    <div class="grayBg2 clearfix pd10">
                        <div class="fublBox mr10">
                            <span>日期：</span>
                            <input type="text" name="monthStartTime" class="form-control form-itmeB dateTime startTime" placeholder=""><i class="fa fa-calendar"></i>
                        </div>
                        <div class="fublBox mr10"><span class="mr10">-</span>
                            <input type="text" name="monthEndTime" class="form-control form-itmeB dateTime endTime" placeholder=""><i class="fa fa-calendar"></i>
                        </div>
                        <button type="button" class="btn btn-primary monthSearch">查询</button>
                        <button type="button" class="btn btn-primary r " id="monthExport">导出</button>
                    </div>
                    <div class="mt10">
                        <div id="monthEchar"></div>
                    </div>
                    <table class="table table-striped ftc mt10">
                        <thead>
                        <tr>
                            <th>月度</th>
                            <th>就诊人次</th>
                            <th>实收金额</th>
                            <th>现金支付</th>
                            <th>微信支付</th>
                            <th>支付宝支付</th>
                            <th>挂号费</th>
                            <th>处方费</th>
                        </tr>
                        </thead>
                        <tbody id="monthTbody"></tbody>
                    </table>
                    <div class="paging ftc mt20 mt20" id="monthlyReport_pager_box"></div>
                </li>
                <li>
                    <div class="grayBg2 clearfix pd10">
                        <div class="fublBox mr10">
                            <span>日期：</span>
                            <input type="text" name="yearStartTime" class="form-control form-itmeB dateTime startTime" placeholder=""><i class="fa fa-calendar"></i>
                        </div>
                        <div class="fublBox mr10"><span class="mr10">-</span>
                            <input type="text" name="yearEndTime" class="form-control form-itmeB dateTime endTime" placeholder=""><i class="fa fa-calendar"></i>
                        </div>
                        <button type="button" class="btn btn-primary yearSearch">查询</button>
                        <button type="button" class="btn btn-primary r" id="yearExport">导出</button>
                    </div>
                    <div class="mt10">
                        <div id="yearEchar"></div>
                    </div>
                    <table class="table table-striped ftc mt10">
                        <thead>
                        <tr>
                            <th>月份</th>
                            <th>就诊人次</th>
                            <th>实收金额</th>
                            <th>支出金额</th>
                            <th>所占年度比例</th>
                        </tr>
                        </thead>
                        <tbody id="yearTbody">
                        </tbody>
                    </table>
                    <div class="paging ftc mt20 mt20" id="yearReport_pager_box"></div>
                </li>
            </ul>
        </div>

    </div>
</div>
<!-- END MAIN CONTENT -->
<style>
    #monthlyReport_pager_box{text-align: center;width: 100%;}
    #yearReport_pager_box{text-align: center;width: 100%;}
</style>
<!-- Javascript -->
<script src="/Public/his/js/echarts.min.js"></script>
<script>
    var _monthlyReport_page=1;
    var _yearReport_page=1;
    var d = new Date();
    var today = d.getFullYear()+"-"+(d.getMonth()+1)+"-"+d.getDate();
    $('.dateTime').datetimepicker({
        lang:'ch',
        timepicker:false,
        format:'Y-m-d',
        validateOnBlur:false,
        maxDate:today
    });
    var monthData = {
        id: 'monthEchar',
        title: '月度统计',
        classData: [],
        conData:[]
    };
    var yearData = {
        id: 'yearEchar',
        title: '年度统计',
        classData: [],
        conData:[]
    };
    $(function() {
        //选项卡切换
        $(document).on('click', '.tabBtn > li', function(){
            $(this).addClass('on').siblings('li').removeClass('on').closest('.tabBtn');
            $(this).closest('.tabBtn').siblings('.tabBox').find('> li').eq($(this).index()).addClass('on').siblings('li').removeClass('on');
            pieChart(monthData);
            pieChart(yearData);
        });
        //首次访问页面
        $(document).ready(function(){
            getMonthlyReport('','',1);
            getYearReport('','',1);
            if (monthData.classData.length > 0 || monthData.conData.length > 0) {
                pieChart(monthData);
            }
            if (yearData.classData.length > 0 || yearData.conData.length > 0) {
                pieChart(yearData);
            }
        });
        //月度报表搜索
        $(document).on('click', '.monthSearch', function(){
            var startTime = $(":input[name='monthStartTime']").val();
            var endTime = $(":input[name='monthEndTime']").val();
            getMonthlyReport(startTime, endTime, _monthlyReport_page);
            if (monthData.classData.length > 0 || monthData.conData.length > 0) {
                pieChart(monthData);
            }
        });
        //年度报表搜索
        $(document).on('click', '.yearSearch', function(){
            var startTime = $(":input[name='yearStartTime']").val();
            var endTime = $(":input[name='yearEndTime']").val();
            getYearReport(startTime,endTime,_yearReport_page);
            if (yearData.classData.length > 0 || yearData.conData.length > 0) {
                pieChart(yearData);
            }
        });
        //月度报表列表分页
        $("#monthlyReport_pager_box").on('click','.item',function () {
            var tag = $(this)[0].tagName.toLowerCase();
            var startTime = $(":input[name='monthStartTime']").val();
            var endTime = $(":input[name='monthEndTime']").val();
            if(tag=='i'){
                if($(this).hasClass('next')){
                    _monthlyReport_page=parseInt(_monthlyReport_page)+1;
                }else{
                    _monthlyReport_page=parseInt(_monthlyReport_page)-1;
                }
            }else{
                _monthlyReport_page=parseInt($(this).html());
            }
            getMonthlyReport(startTime,endTime,_monthlyReport_page);
        });
        //年度报表列表分页
        $("#yearReport_pager_box").on('click','.item',function () {
            var tag = $(this)[0].tagName.toLowerCase();
            var startTime = $(":input[name='yearStartTime']").val();
            var endTime = $(":input[name='yearEndTime']").val();
            if(tag=='i'){
                if($(this).hasClass('next')){
                    _yearReport_page=parseInt(_yearReport_page)+1;
                }else{
                    _yearReport_page=parseInt(_yearReport_page)-1;
                }
            }else{
                _yearReport_page=parseInt($(this).html());
            }
            getYearReport(startTime,endTime,_yearReport_page);
        });
    });
    /*请求月度报表数据*/
    function getMonthlyReport(startTime, endTime, page){
        $.ajax({
            type : "post",
            url : "<?php echo U('/ReportStatistics/monthlyReport');?>",
            data : {"startTime": startTime,'endTime':endTime,'p':page,'pagesize':12},
            async : false,
            success : function(data){
                if (data.status == 'success') {
                    monthData.classData = data.data.month;
                    monthData.conData = data.data.amount;
                    if (data.data.reportList.count > 0) {
                        var html = '';
                        var str = '';
                        $.each(data.data.reportList.list, function(i, item){
                            html += '<tr>' +
                                '<td>'+item.month+'</td>' +
                                '<td>'+item.visitedNum+'</td>' +
                                '<td>'+item.amount+'</td>' +
                                '<td>'+item.cashPay+'</td>' +
                                '<td>'+item.wechatPay+'</td>' +
                                '<td>'+item.aliPay+'</td>' +
                                '<td>'+item.registeredFee+'</td>' +
                                '<td>'+item.visitedFee+'</td>' +
                                '</tr>';
                        });
                        _monthlyReport_page=data.data.reportList.page;
                        $('#monthTbody').html(html);
                        str += '<a href="/index.php/ReportStatistics/monthlyReport?startTime='+data.data.startTime+'&endTime='+data.data.endTime+'&action=export" id="monthExport">' +
                            '<button type="button" class="btn btn-primary r monthExport">导出</button>' +
                            '</a>';
                        $("#monthExport").replaceWith(str);
                        if(data.data.reportList.pager_str.length>0){
                            $("#monthlyReport_pager_box").html(data.data.reportList.pager_str);
                        }else{
                            $("#monthlyReport_pager_box").html('');
                        }
                    } else {
                        $("#monthTbody").html('<tr><td colspan="8" height="30" align="center" class="f_red" >暂无数据</td></tr>');
                        $("#monthlyReport_pager_box").html('');
                    }
                } else {
                    remindBox(data.msg);
                }
            },
            error : function(data) {
                remindBox(data.msg);
            }
        });
    }
    /*请求年度报表数据*/
    function getYearReport(startTime, endTime, page){
        $.ajax({
            type : "post",
            url : "<?php echo U('/ReportStatistics/yearReport');?>",
            data : {"startTime": startTime,'endTime':endTime,'p':page,'pagesize':13},
            async : false,
            success : function(data){
                if (data.status == 'success') {
                    yearData.classData = data.data.month;
                    yearData.conData = data.data.amount;
                    if (data.data.reportList.count > 0) {
                        var html = '';
                        var str = '';
                        $.each(data.data.reportList.list, function(i, item){
                            html += '<tr>' +
                                '<td>'+item.month+'</td>' +
                                '<td>'+item.visitedNum+'</td>' +
                                '<td>'+item.amount+'</td>' +
                                '<td>'+item.payAmount+'</td>' +
                                '<td>'+item.proportion+'</td>' +
                                '</tr>';
                        });
                        _yearReport_page=data.data.reportList.page;
                        $('#yearTbody').html(html);
                        str += '<a href="/index.php/ReportStatistics/yearReport?startTime='+data.data.startTime+'&endTime='+data.data.endTime+'&action=export" id="yearExport">' +
                            '<button type="button" class="btn btn-primary r yearExport">导出</button>' +
                            '</a>';
                        $("#yearExport").replaceWith(str);
                        if(data.data.reportList.pager_str.length>0){
                            $("#yearReport_pager_box").html(data.data.reportList.pager_str);
                        }else{
                            $("#yearReport_pager_box").html('');
                        }
                    } else {
                        $("#yearTbody").html('<tr><td colspan="8" height="30" align="center" class="f_red" >暂无数据</td></tr>');
                        $("#yearReport_pager_box").html('');
                    }
                } else {
                    remindBox(data.msg);
                }
            },
            error : function(data) {
                remindBox(data.msg);
            }
        });
    }
    pieChart(monthData);
    pieChart(yearData);
    /*柱状图*/
    function pieChart(data) {
        var dom = document.getElementById(data.id);
        var myChart = echarts.init(dom);
        option = {
            title:{
                text: data.title,
                left: 'center',
            },
            color: ['#3398DB'],
            tooltip : {
                trigger: 'axis',
                axisPointer : {            // 坐标轴指示器，坐标轴触发有效
                    type : 'shadow'        // 默认为直线，可选为：'line' | 'shadow'
                }
            },
            grid: {
                left: '3%',
                right: '4%',
                bottom: '3%',
                containLabel: true
            },
            xAxis : [
                {
                    type : 'category',
                    data : data.classData,
                    axisTick: {
                        alignWithLabel: true
                    }
                }
            ],
            yAxis : [
                {
                    type : 'value'
                }
            ],
            series : [
                {
                    name:'收入',
                    type:'bar',
                    barWidth: '20%',
                    data: data.conData
                }
            ]
        };
        myChart.resize({height:400});
        myChart.setOption(option, true);
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