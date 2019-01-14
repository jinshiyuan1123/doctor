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
            <form action="<?php echo U('His/Registration/Registration_list');?>">
                <div class="pd10 panel mb20">
                    <div class="fublBox mr10"><span>患者姓名：</span>
                        <input type="text" name="names" class="form-control form-itmeB" value="<?php echo ($names); ?>" placeholder="">
                    </div>
                    <div class="fublBox mr10"><span>状态：</span>
                        <select class="form-control form-itmeB" name="registration_status">
                            <option value="">全部</option>
                            <option value="1"
                            <?php if($registration_status == 1): ?>selected<?php endif; ?>
                            >未就诊</option>
                            <option value="2"
                            <?php if($registration_status == 2): ?>selected<?php endif; ?>
                            >已就诊</option>
                            <option value="3"
                            <?php if($registration_status == 3): ?>selected<?php endif; ?>
                            >已退号</option>
                            <option value="4"
                            <?php if($registration_status == 4): ?>selected<?php endif; ?>
                            >已作废</option>
                            <option value="5"
                            <?php if($registration_status == 5): ?>selected<?php endif; ?>
                            >未支付</option>
                            <option value="6"
                            <?php if($registration_status == 6): ?>selected<?php endif; ?>
                            >部分支付</option>
                        </select>
                    </div>
                    <div class="fublBox mr10">
                        <span>挂号日期：</span>
                        <input type="text" name="start_time" value="<?php echo ($start_time); ?>"
                               class="form-control form-itmeB dateTime startTime" placeholder=""><i
                            class="fa fa-calendar "></i>
                    </div>
                    <div class="fublBox mr10"><span class="mr10">-</span><input type="text" value="<?php echo ($end_time); ?>"
                                                                                name="end_time"
                                                                                class="form-control form-itmeB dateTime endTime"
                                                                                placeholder=""><i
                            class="fa fa-calendar"></i>
                    </div>
                    <button type="submit" class="btn btn-primary">查询</button>
                </div>
            </form>
            <div class="panel">
                <div class="pd10">
                    <table class="table drugsTable ftc">
                        <thead>
                        <tr>
                            <th>挂号编号</th>
                            <th>挂号费（元）</th>
                            <th>科室名称</th>
                            <th>医生姓名</th>
                            <th>患者姓名</th>
                            <th>挂号时间</th>
                            <th>操作员</th>
                            <th>号类型</th>
                            <th>状态</th>
                            <th>操作</th>
                        </tr>
                        </thead>
                        <tbody class="list_box">
                        <?php if(!empty($list)): if(is_array($list)): foreach($list as $key=>$vo): ?><tr>
                                    <td><?php echo ($vo["registration_number"]); ?></td>
                                    <td><?php echo ($vo["registration_amount"]); ?></td>
                                    <td><?php echo ($vo["department_name"]); ?></td>
                                    <td><?php echo ($vo["user_name"]); ?></td>
                                    <td><?php echo ($vo["name"]); ?></td>
                                    <td><?php echo (date("Y-m-d H:i:s",$vo["create_time"])); ?></td>
                                    <td><?php echo ($vo["operator"]); ?></td>
                                    <td><?php echo ($vo["registeredfee_name"]); ?></td>
                                    <?php if($vo['registration_status'] == 1): ?><td>待就诊</td>
                                        <?php elseif($vo['registration_status'] == 3): ?>
                                        <td>已退号</td>
                                        <?php elseif($vo['registration_status'] == 2): ?>
                                        <td>已就诊</td>
                                        <?php elseif($vo['registration_status'] == 4): ?>
                                        <td>已作废</td>
                                        <?php elseif($vo['registration_status'] == 5): ?>
                                        <td>未支付</td>
                                        <?php elseif($vo['registration_status'] == 6): ?>
                                        <td>部分支付</td><?php endif; ?>
                                    <?php if($vo['registration_status'] == 1): ?><td>
                                            <button registration_id="<?php echo ($vo["registration_id"]); ?>" type="button"
                                                    class="btn btn-primary btn-sm returnBtn">退号
                                            </button>
                                            <button registration_id="<?php echo ($vo["registration_id"]); ?>" type="button"
                                                    class="btn btn-danger btn-sm reg_cancel"
                                            <?php if($vo['registration_status'] == 4 || $vo['registration_status'] == 3 || $vo['registration_status'] == 2): ?>disabled<?php endif; ?>
                                            >作废
                                            </button>
                                        </td>
                                        <?php elseif($vo['registration_status'] == 3): ?>
                                        <td>
                                            <button registration_id="<?php echo ($vo["registration_id"]); ?>" type="button"
                                                    class="btn btn-warning btn-sm " disabled>已退号
                                            </button>
                                        </td>
                                        <?php elseif($vo['registration_status'] == 2): ?>
                                        <td>
                                            <button registration_id="<?php echo ($vo["registration_id"]); ?>" type="button"
                                                    class="btn btn-danger btn-sm " disabled>已就诊
                                            </button>
                                        </td>
                                        <?php elseif($vo['registration_status'] == 4): ?>
                                        <td>
                                            <button registration_id="<?php echo ($vo["registration_id"]); ?>" type="button"
                                                    class="btn btn-danger btn-sm " disabled>已作废
                                            </button>
                                        </td>
                                        <?php elseif($vo['registration_status'] == 5 || $vo['registration_status'] == 6): ?>
                                        <td>
                                            <button registration_id="<?php echo ($vo["registration_id"]); ?>" type="button"
                                                    class="btn btn-danger btn-sm to_pay">去付款
                                            </button>
                                        </td><?php endif; ?>
                                </tr><?php endforeach; endif; ?>
                            <?php else: ?>
                            <tr>
                                <td colspan="10" height="30" align="center" class="f_red">暂无数据</td>
                            </tr><?php endif; ?>
                        </tbody>
                    </table>
                </div>
                <div class="paging mt20 mb20 ftc" id="page_box">
                    <?php echo ($page); ?>
                </div>
            </div>
        </div>
    </div>
    <!-- END MAIN CONTENT -->
    <input type="hidden" name="page_num" value="<?php echo ($_GET['p']); ?>">
</div>
<!-- END MAIN -->
<script src="/Public/his/vendor/layer/layer.js"></script>
<script>
    var d = new Date();
    var today = d.getFullYear() + "-" + (d.getMonth() + 1) + "-" + d.getDate();
    $('.dateTime').datetimepicker({
        lang: 'ch',
        timepicker: false,
        format: 'Y-m-d',
        validateOnBlur: false,
        maxDate: today
    });
    function refund_back() {
        window.location.reload();
        layer.close(layer_idx);
    }
    $(function () {
        var _patient_list_page = $("input[name='page_num']").val() ? $("input[name='page_num']").val() : 1, is_iframe = self != top ? true : false;
        var my_layer;
        if (is_iframe) {
            my_layer = parent.layer;
        } else {
            my_layer = layer;
        }
        //选项卡切换
        $(document).on('click', '.tabBtn > li', function () {
            $(this).addClass('on').siblings('li').removeClass('on').closest('.tabBtn');
            $(this).closest('.tabBtn').siblings('.tabBox').find('> li').eq($(this).index()).addClass('on').siblings('li').removeClass('on');
        });
        $("#page_box").on("click", "span,.previous", function () {
            parent.pageLoad();
        });
        $("form").submit(function () {
            parent.pageLoad();
        })
        //退号
        $(document).on('click', '.returnBtn', function () {
            var _self = $(this), registration_id = _self.attr('registration_id');
            var title = '挂号';
            show_page(layer, '/Registration/registrationRefund/registration_id/' + registration_id, title + ' [ 退款 ]', '580px', '620px');
        })
        function show_page(my_layer, url, title, w, h) {
            w = w || '49%';
            h = h || '90%';

            layer_idx = my_layer.open({
                type: 2,
                title: title,
                shadeClose: true,
                maxmin: true,
                moveOut: true,
                scrollbar: false,
                shade: 0,//0.8
                area: [w, h],
                content: url,
                zIndex: my_layer.zIndex, //重点1
                success: function (layero) {
                    my_layer.setTop(layero); //重点2
                }
            });

        }

        //去支付
        $(document).on('click', '.to_pay', function () {
            var _self = $(this), registration_id = _self.attr('registration_id');
            var title = "去支付";
            pay_layer_idx = layer.open({
                type: 2,
                title: title +' [ 收费 ]',
                shadeClose: true,
                maxmin:true,
                moveOut: true,
                scrollbar:false,
                shade: 0,//0.8
                area: ['780px','600px'],
                content: '/Registration/registrationGoToPay/registration_id/'+registration_id,
                zIndex: my_layer.zIndex, //重点1
                success: function(layero){
                    my_layer.setTop(layero); //重点2
                },
                cancel: function(index, layero){
                    //询问框
                    parent.layer.confirm('现金是否到账？', {title:'系统提示',
                        btn: ['已到账','待支付'] //按钮
                    }, function(){
                        //保存
                        save_pay_do();
                    }, function(){
                        layer.close(pay_layer_idx);
                    });
                    return false;
                }

            });
        })
        function save_pay_do(){
            var F = $("#layui-layer-iframe"+pay_layer_idx);//.contents().find("#pay_cash").val();
            var cash = F.contents().find("#pay_cash").val();
            var ol = F.contents().find("#pay_ol_input").val();
            var pkg_amount = F.contents().find(".registeredfee_aggregate_amount").text();
            var pkg_ids = F.contents().find("input[name=pkg_ids]").val();
            var pkg_status = F.contents().find("input[name=pkg_status]").val();
            if(ol.length==0)ol=0;
            if(cash.length==0)cash=0;


            if(parseFloat(ol)+parseFloat(cash)<pkg_amount){
                return false;
            }
          $.post('<?php echo U("/Registration/payOrder");?>', {
                pkg_id: pkg_ids,
                ol: ol,
                cash: cash,
                pkg_status: pkg_status
            }, function (res) {
                if (res.status == "success") {
                    remindBox('保存成功');
                    if(parent.refund_back){
                        parent.refund_back();
                    }else{
                        refund_back();
                    }
                } else {
                    parent.layer.msg(res.msg);
                }
            });
        }
        //作废
        $(document).on('click', '.reg_cancel', function () {
            var _self = $(this), registration_id = _self.attr('registration_id');
            promptBox('作废后无法就诊，确认作废吗？', function () {
                $.post("<?php echo U('/Registration/Registration_cancel');?>", {registration_id: registration_id}, function (e) {
                    if (e.status == 'success') {
                        window.location.reload();
                    }
                }, 'json')
            });
        })
        $(document).on('click', '.item', function () {
            var tag = $(this)[0].tagName.toLowerCase();
            if (tag == 'i') {
                if ($(this).hasClass('next')) {
                    _patient_list_page = parseInt(_patient_list_page) + 1;
                } else {
                    _patient_list_page = parseInt(_patient_list_page) - 1;
                }
            }
            window.location.href = "<?php echo U('His/Registration/Registration_list');?>/p/" + _patient_list_page;
        })
        parent.endLoad();
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