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
            <div class="fublBox mr10"><span>药品分类：</span>
                <select class="form-control form-itmeB" name="class_id">
                    <option value="">全部</option>
                    <?php if(is_array($classLists)): foreach($classLists as $key=>$vo): ?><option value="<?php echo ($vo["did"]); ?>"><?php echo ($vo["dictionary_name"]); ?></option><?php endforeach; endif; ?>
                </select>
            </div>
            <div class="fublBox mr10">
                <span>日期：</span>
                <input type="text" class="form-control form-itmeB dateTime startTime" name="startTime" placeholder=""><i
                    class="fa fa-calendar"></i>
            </div>
            <div class="fublBox mr10"><span class="mr10">-</span><input type="text" name="endTime"
                                                                        class="form-control form-itmeB dateTime endTime"
                                                                        placeholder=""><i class="fa fa-calendar"></i>
            </div>
            <button type="button" class="btn btn-primary search_btn">查询</button>
        </div>

        <div class="row mb20">
            <div class="col-md-12 ftc white">
                <div class="">
                    <div class="blueBg2 clearfix pdrl10 m_h70">
                        <div class="flh70 l mr60">
                            收支概况
                        </div>
                        <div class="flh34 l mr60">
                            <div class="all_profit">0.00</div>

                        <div class="bwt">总利润</div>
                    </div>
                    <div class="flh34 l mr60">
                        <div class="all_trade_total_amount">0.00</div>
                    <div class="bwt">批发总价</div>
                </div>
                <div class="flh34 l mr60">
                    <div class="all_amount">0.00</div>
                <div class="bwt">销售总价</div>
            </div>
        </div>
    </div>
</div>
</div>

<div class="panel clearfix pd10">
    <ul class="tabBtn clearfix headingTab bcb">
        <li class="on mr10">处方药品明细</li>
        <li class="">处方药品排行</li>
    </ul>
    <ul class="tabBox mt10">
        <li class="on clearfix">
            <div>
                <table class="table table-striped ftc">
                    <thead>
                    <tr>
                        <th>药品分类</th>
                        <th>药品名称</th>
                        <th>规格</th>
                        <th>数量</th>
                        <th>批发单价</th>
                        <th>销售单价</th>
                        <th>批发总价</th>
                        <th>销售总价</th>
                        <th>利润</th>
                    </tr>
                    </thead>
                    <tbody class="detail_list_box">
                    </tbody>
                </table>
                <div class="paging mt20 mb20 ftc detaile_page_box">

                </div>
            </div>
        </li>
        <li>
            <div>
                <table class="table table-striped ftc mt10">
                    <thead>
                    <tr>
                        <th>排行</th>
                        <th>药品分类</th>
                        <th>药品名称</th>
                        <th>规格</th>
                        <th>数量</th>
                        <th>总价</th>
                    </tr>
                    </thead>
                    <tbody class="drug_list_box">

                    </tbody>
                </table>
                <div class="paging mt20 mb20 ftc drug_page_box">

                </div>
            </div>
        </li>
    </ul>
</div>

</div>
</div>
<!-- END MAIN CONTENT -->
<script>
    var d = new Date();
    var today = d.getFullYear()+"-"+(d.getMonth()+1)+"-"+d.getDate();
    $('.dateTime').datetimepicker({
        lang: 'ch',
        timepicker: false,
        format: 'Y-m-d',
        validateOnBlur: false,
        maxDate:today
    });
    $(function () {
        var search_class = '', start_time = '', end_time = '';
        var _detail_page = 1, _detail_pagesize = 10;
        var _drug_page = 1,_drug_pagesize = 10;
        //选项卡切换
        getdetailList(_detail_page,_detail_pagesize,search_class,start_time,end_time);
        getDrugList(_drug_page,_drug_pagesize,search_class,start_time,end_time);
        $(document).on('click', '.tabBtn > li', function () {
            $(this).addClass('on').siblings('li').removeClass('on').closest('.tabBtn');
            $(this).closest('.tabBtn').siblings('.tabBox').find('> li').eq($(this).index()).addClass('on').siblings('li').removeClass('on');
        });
        function getdetailList(page, pagesize, search_class, start_time, end_time) {
            $.post("<?php echo U('/DrugSalesStatistics/detailList');?>", {
                p: page,
                pagesize: pagesize,
                search_class: search_class,
                startTime: start_time,
                endTime: end_time
            },
            function (res) {
                if(res.status == 'success'){
                    var list = res.data.total_info_list.list;
                    var total = res.data.all_total_info;
                    if(list.length > 0){
                        var str = '';
                         $.each(list,function(i,n){
                            str += "<tr>\
                                        <td>"+n.medicines_class+"</td>\
                                        <td>"+n.medicines_name+"</td>\
                                        <td>"+n.conversion+n.unit+"/"+n.unit+"</td>\
                                         <td>"+n.num+"</td>\
                                         <td>"+n.trade_price+"</td>\
                                         <td>"+n.price+"</td>\
                                         <td>"+n.trade_total_amount+"</td>\
                                         <td>"+n.amount+"</td>\
                                         <td>"+n.profit+"</td>\
                                     </tr>";
                         })
                        $(".all_profit").text(total.profit);
                        $(".all_trade_total_amount").text(total.trade_total_amount);
                        $(".all_amount").text(total.amount);
                        $(".detail_list_box").html(str);
                        _detail_page = res.data.total_info_list.page;
                        if(res.data.total_info_list.pager_str.length > 0){
                            $(".detaile_page_box").html(res.data.total_info_list.pager_str);
                        }else{
                            $(".detaile_page_box").html('');
                        }
                    }else{
                        $(".detail_list_box").html('<tr><td colspan="9" height="30" align="center" class="f_red" >暂无数据</td></tr>');
                        $(".detaile_page_box").html('');
                        $(".all_profit").text('0.00');
                        $(".all_trade_total_amount").text("0.00");
                        $(".all_amount").text("0.00");
                    }
                }else{
                    remindBox(res.msg);
                }
            },'json')
        }
        $('.detaile_page_box').on('click', '.item', function () {
            var tag = $(this)[0].tagName.toLowerCase();
            if (tag == 'i') {
                if ($(this).hasClass('next')) {
                    _detail_page = parseInt(_detail_page) + 1;
                } else {
                    _detail_page = parseInt(_detail_page) - 1;
                }
            } else {
                _detail_page = parseInt($(this).html());
            }
            getdetailList(_detail_page,_detail_pagesize,search_class,start_time,end_time);
        })
        function getDrugList(page, pagesize, search_class, start_time, end_time){
            $.post("<?php echo U('/DrugSalesStatistics/detailList');?>", {
                        p: page,
                        pagesize: pagesize,
                        search_class: search_class,
                        startTime: start_time,
                        endTime: end_time
                    },
                    function (res) {
                        if(res.status == 'success'){
                            var list = res.data.total_info_list.list;
                            if(list.length > 0){
                                var str = '';
                                $.each(list,function(i,n){
                                    str += "<tr>\
                                        <td>"+(Number(i)+1)+"</td>\
                                        <td>"+n.medicines_class+"</td>\
                                        <td>"+n.medicines_name+"</td>\
                                        <td>"+n.conversion+n.unit+"/"+n.unit+"</td>\
                                         <td>"+n.num+"</td>\
                                         <td>"+n.amount+"</td>\
                                     </tr>";
                                })
                                $(".drug_list_box").html(str);
                                _drug_page = res.data.total_info_list.page;
                                if(res.data.total_info_list.pager_str.length > 0){
                                    $(".drug_page_box").html(res.data.total_info_list.pager_str);
                                }else{
                                    $(".drug_page_box").html('');
                                }
                            }else{
                                $(".drug_list_box").html('<tr><td colspan="9" height="30" align="center" class="f_red" >暂无数据</td></tr>');
                                $(".drug_page_box").html('');
                            }
                        }else{
                            remindBox(res.msg);
                        }
                    },'json')
        }
        $('.drug_page_box').on('click', '.item', function () {
            var tag = $(this)[0].tagName.toLowerCase();
            if (tag == 'i') {
                if ($(this).hasClass('next')) {
                    _drug_page = parseInt(_drug_page) + 1;
                } else {
                    _drug_page = parseInt(_drug_page) - 1;
                }
            } else {
                _drug_page = parseInt($(this).html());
            }
            getDrugList(_drug_page,_drug_pagesize,search_class,start_time,end_time);
        })
        $(document).on("click",'.search_btn',function(){
            search_class = $("select[name=class_id] option:selected").val();
            start_time = $("input[name=startTime]").val();
            end_time = $("input[name=endTime]").val();
            if(search_class || start_time || end_time){
                _detail_page =1;_drug_page = 1;
            }
            getdetailList(_detail_page,_detail_pagesize,search_class,start_time,end_time);
            getDrugList(_drug_page,_drug_pagesize,search_class,start_time,end_time);
        })
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