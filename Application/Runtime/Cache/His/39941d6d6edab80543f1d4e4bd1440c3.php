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
        <div class="panel clearfix pd10 mb20">
            <div class="fublBox mr10">
                <span>日期：</span>
                <input type="text" class="form-control form-itmeB dateTime startTime" placeholder=""><i class="fa fa-calendar"></i>
            </div>
            <div class="fublBox mr10"><span class="mr10">-</span><input type="text" class="form-control form-itmeB dateTime endTime" placeholder=""><i class="fa fa-calendar"></i>
            </div>
            <button type="button" class="btn btn-primary search">查询</button>
        </div>

        <div class="row mb20">
            <div class="col-md-12 ftc white">
                <div class="">
                    <div class="blueBg2 clearfix pdrl10 m_h70">
                        <div class="flh70 l mr60">
                            收支概况
                        </div>
                        <div class="flh34 l mr60">
                            <div class="sumNum">0</div>
                            <div class="bwt">检查项目数</div>
                        </div>
                        <div class="flh34 l mr60">
                            <div class="sumAmount">0</div>
                            <div class="bwt">合计项目收入</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="panel clearfix pd10">
            <div class="">
                <div id="szEchar"></div>
            </div>
            <div style=" height: 400px; overflow-y: auto;">
                <table class="table table-striped ftc mt10">
                    <thead>
                    <tr>
                        <th>序号</th>
                        <th>项目名称</th>
                        <th>项目数量</th>
                        <th>项目总金额</th>
                    </tr>
                    </thead>
                    <tbody id="tbodyAdd">
                    </tbody>
                </table>
            </div>
        </div>

    </div>
</div>
<!-- END MAIN CONTENT -->
<!-- Javascript -->
<script src="/Public/his/js/echarts.min.js"></script>
<script>
    var d = new Date();
    var today = d.getFullYear()+"-"+(d.getMonth()+1)+"-"+d.getDate();
    $('.dateTime').datetimepicker({
        lang:'ch',
        timepicker:false,
        format:'Y-m-d',
        maxDate:today
    });
    $(function() {
        //选项卡切换
        $(document).on('click', '.tabBtn > li', function(){
            $(this).addClass('on').siblings('li').removeClass('on').closest('.tabBtn');
            $(this).closest('.tabBtn').siblings('.tabBox').find('> li').eq($(this).index()).addClass('on').siblings('li').removeClass('on');
        });
    });
    var szData = {
        id: 'szEchar',
        title: '收支概况',
        classData: [],
        conData:[]
    };
    //首次访问页面
    $(document).ready(function(){
        var startTime = getdate(new Date());
        var endTime = getdate(new Date());
        $(".startTime").val(getdate(new Date()));
        $(".endTime").val(getdate(new Date()));
        getInspectionStatistics(startTime, endTime);
        if(szData.classData.length > 0 || szData.conData.length > 0){
            pieChart(szData);
        }

    });
    //查询
    $(document).on('click', '.search', function(){
        var startTime = $(".startTime").val();
        var endTime = $(".endTime").val();
        getInspectionStatistics(startTime,endTime);
        if(szData.classData.length > 0 || szData.conData.length > 0){
            pieChart(szData);
        }
    });
    /*请求数据*/
    function getInspectionStatistics(startTime, endTime) {
        $.ajax({
            type : "post",
            url : "<?php echo U('/Inspectionfee/inspectionStatistics');?>",
            data : {"startTime": startTime, 'endTime':endTime},
            async : false,
            success : function(data){
                if (data.status=='success') {
                    data.data.inspectionSum.num ? $('.sumNum').html(data.data.inspectionSum.num) : $('.sumNum').html(0);
                    data.data.inspectionSum.amount ? $('.sumAmount').html(data.data.inspectionSum.amount) : $('.sumAmount').html(0);
                    szData.classData = data.data.inspectionName;
                    szData.conData = data.data.inspectionAmount;
                    if (data.data.inspectionList.length > 0) {
                        var html = '';
                        $.each(data.data.inspectionList, function(i,item){
                            var id = i + 1;
                            html += '<tr>' +
                                '<td>'+id+'</td>' +
                                '<td>'+item.goods_name+'</td>' +
                                '<td>'+item.num+'</td>' +
                                '<td>'+item.amount+'</td>' +
                                '</tr>';
                        });
                        $('#tbodyAdd').html(html);
                    } else {
                        $("#tbodyAdd").html('<tr><td colspan="7" height="30" align="center" class="f_red" >暂无数据</td></tr>');
                    }
                }
            },
            error : function(data) {
                remindBox(data.msg);
            }
        });
    }
    /*状图*/
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