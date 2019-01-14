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
    <script src="/Public/his/vendor/layer/layer.js"></script>
<div style=" width: 560px; min-height: 360px; padding: 10px; margin: auto; margin-top:10px; background: #FFFFFF;">

    <ul class="tabBtn clearfix headingTab bcb">
        <li class="on">信息概览</li>
        <li>订单列表</li>
        <li>支付记录</li>
        <li>已退款记录</li>
    </ul>
    <ul class="tabBox" style="max-height:846px; overflow-y: auto;">

        <li class="on">
            <ul class="mall_list">

                <li>总额：￥<?php echo ($pkg["amount"]); ?></li>
                <li>时间：<?php echo (date('Y-m-d H:i:s',$pkg["addtime"])); ?></li>
                <li>状态：<?php echo ($pkg["status_str"]); ?></li>


            </ul>
        </li>

        <li id="care_history_box">
            <ul class="mall_list">
                <?php if(is_array($mall_list)): foreach($mall_list as $k=>$v): ?><li>
                        <label>&nbsp;&nbsp; <?php echo ($v["label"]); ?></label> <span class="r" style="color: gray;"><?php echo ($v["all_amount"]); ?>元</span>
                    </li><?php endforeach; endif; ?>
            </ul>

        </li>
        <li>
            <ul class="mall_list">
                <?php if($list_pay): if(is_array($list_pay)): foreach($list_pay as $k=>$v): ?><li>
                        <?php echo ($v["payment_platform_label"]); ?>

                        <span style="margin-left: 10px;"><?php echo (date('Y-m-d H:i:s',$v['addtime'])); ?></span>
                        <span class="r">￥<?php echo ($v["pay_amount"]); ?></span>
                    </li><?php endforeach; endif; ?>
                    <?php else: ?>
                    <li>无记录</li><?php endif; ?>
            </ul>

        </li>
        <li>
            <ul class="mall_list" id="refund_list_box">
                <?php if($refund_list_pay): if(is_array($refund_list_pay)): foreach($refund_list_pay as $k=>$v): ?><li>
                        <?php echo ($v["payment_platform_label"]); ?>
                        <span style="margin-left: 10px;"><?php echo ($v['addtime']); ?></span>
                        <span class="r">￥<?php echo ($v["refund_amount"]); ?></span>
                    </li><?php endforeach; endif; ?>

                <?php else: ?>
                <li>无记录</li><?php endif; ?>
            </ul>

        </li>
    </ul>

</div>


<style>

    #refund_amount{color: #FF0000;font-weight: bold;font-size: large; margin-right: 10px;}
    .mall_list{min-height: 200px; padding: 10px;max-height: 200px;overflow-y: scroll;}
    .mall_list li{border-bottom: #F0F0F0 1px solid;line-height: 35px;height: 35px;}


    .tr_registration_item, .tr_patient_list_item, .tr_medicines_list_item, .tr_inspection_list_item, .tr_extracharges_list_item, .history_list_item {
        cursor: pointer;
    }

    #registration_pager_box, #patient_list_pager_box {
        text-align: center;
        width: 100%;
    }

    #registration_box .on, #patient_list_box .on, #medicines_list_box .on, #inspectionfee_list_box .on, #extracharges_list_box .on, #history_search_list_box .on {
        background: #1a8cff;
        color: #FFFFFF;
    }

    #medicines_list_box .sel, #inspectionfee_list_box .sel, #extracharges_list_box .sel {
        background: #0CA818;
        color: #FFFFFF;
    }

    .care_order_sub_box {
        border: 1px solid #0E3460;
        min-height: 50px;
        padding: 12px;
        margin-bottom: 12px;
    }

    .care_order_sub_box span {
        display: inline-block;
        padding: 5px;
        margin-right: 2px;
    }

    .medicines_show {
        display: none;
    }

    .pay_status {
        padding: 6px 8px;
    }

    .unpay {
        background: #7C7C7C;
        color: #FF0000;
    }

    .payed {
        background: #0CA818;
        color: #FFFFFF;
    }

    .form-group{line-height: 35px;height: 35px;}

    #pay_tab td{border: none;}
</style>
<!-- END WRAPPER -->
<script>
    var is_iframe=self!=top?true:false;
    var ids='';

    if(is_iframe){
        if(parent.my_layer){
            my_layer = parent.my_layer;
        }else{
            my_layer = parent.layer;
        }
    }else{
        my_layer = layer;
    }


    function change_refund_type(tid) {
        if(tid==0) {
            $("#cash_box").hide();
        }else{
            $("#cash_box").show();
        }
    }

    $(function () {


        //实现全选反选
        $("#chk_all").on('click', function () {

            $(".item").prop("checked", $(this).prop('checked'));
            count_amount(0);
        });

        $("#chk_all2").on('click', function () {

            $(".item").each(function (i,n) {
                

                if ($(this).prop("checked")) {
                    $(this).prop("checked", false);
                }
                else {
                    $(this).prop("checked", true);
                }
            });
            count_amount(0);
        });

        $(".item").click(function () {
            count_amount(0);
        });

        $("#cash").on('input propertychange',function (){
            count_amount(1);
        });


        $(document).on('click', '.tabBtn > li', function(){
            $(this).addClass('on').siblings('li').removeClass('on').closest('.tabBtn');
            $(this).closest('.tabBtn').siblings('.tabBox').find('> li').eq($(this).index()).addClass('on').siblings('li').removeClass('on');

            /*var t = $(this).html();
            if(t=='已退款记录'){
                getRefundLog();
            }*/

        });

        $("#btn_refund").click(function () {
            refund_do();
        });


    });

    function refund_do() {
        //parent.layer_loading('退款中');
        var memo = $("#memo").val();

        if(memo.length<2){
            my_layer.msg('退款说明不能为空！');
            $("#memo").focus();
            return false;
        }

        var refund_type = $("#refund_type_1").prop('checked')?1:0;

        $.post('/Doctor/pkgRefundDo',{pkg_id:'<?php echo ($pkg["id"]); ?>',ids:ids,refund_type:refund_type,cash:$("#cash").val(),memo:memo},function (res) {
            //parent.layer_close_loading();
            if(res.status==0) {
                window.location.reload();
                /*$("#memo").val('');
                $("#case").val(0);

                my_layer.msg('操作成功');*/
                //parent.refund_back('<?php echo ($pkg["id"]); ?>');

                //getRefundLog();
            }else{
                alert(res.msg);
            }
        });
    }
    
    
    function count_amount(type) {

        var rm=0,ts='';

        if(type==1) {
            var val = $("#cash").val();
            if(val.length==0)val=0;
            rm = parseFloat(val);
            if(rm>10000){
                my_layer.msg('注意：超过1万了')
            }

            if(rm>100000){
                my_layer.msg('注意：超过10万了')
            }

            if(rm>1000000){
                my_layer.msg('注意：操作最大上限不能超过100万');
                rm = 1000000;
                $("#cash").val(rm.toFixed(2));
            }

        }else{
            $(".item").each(function (i,n) {
                if($(n).prop('checked')){
                    rm+= parseFloat($(n).data('all_amount'));
                    ts+=ts==''?$(n).val():','+$(n).val();
                }
            });
            $("#cash").val(rm.toFixed(2));
        }

        var is_full = false;
        if(rm>0){
            is_full= rm==pkg_amount;
            $("#btn_refund").prop('disabled',false);

        }else{
            $("#btn_refund").prop('disabled',true);

        }

        if(is_full){
            $("#refund_type_0").prop('disabled',false);
            //$("#refund_type_1").prop('checked',false);
        }else{
            $("#refund_type_0").prop('checked',false).prop('disabled',true);
            //$("#refund_type_0")
            $("#refund_type_1").prop('checked',true);
            $("#cash_box").show();
        }


        ids = ts;


        $("#refund_amount").html('￥'+rm.toFixed(2));
    }
    

    function getRefundLog() {
        $.get('/Doctor/getRefundLog/pkg_id/<?php echo ($pkg["id"]); ?>',function (res) {
            if(res.status==0){
                if(res.data.num>0){
                    var h='';
                    $.each(res.data.list,function (i,n) {

                        h+='<li title="'+n.adm_memo+'">\n' +
                            n.payment_platform_label+
                                '<span style="margin-left: 10px;">'+n.addtime+'</span>'+
                            '<span class="r">￥'+n.refund_amount+'</span>\n' +
                            '</li>';

                    });
                    $("#refund_list_box").html(h);
                }
            }else{
                alert(res.msg);
            }
        });
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