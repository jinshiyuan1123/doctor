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
            <div class="">
                <ul class="tabBtn clearfix" style="width: 50%; margin: auto;">
                    <li class="on">药品总库存</li>
                    <li>批次库存及价格</li>
                </ul>
                <ul class="tabBox panel mt10">
                    <li class="on">
                        <div class="pd10 grayBg2">
                            <div class="fublBox mr10"><span>药品名称：</span>
                                <input type="text" class="form-control form-itmeB" name="inventory_search"
                                       placeholder="">
                            </div>
                            <button type="button" class="btn btn-primary inventory_search">查询</button>
                            <button type="button" style="float:right" class="btn btn-primary chargeAddBtn">预警设置</button>
                        </div>
                        <div class="pd10 grayBg2">
                        </div>
                        <div class="pd10">
                            <table class="table drugsTable ftc">
                                <thead>
                                <tr>
                                    <th>序号</th>
                                    <th>药品名称</th>
                                    <th>规格</th>
                                    <th>生产厂家</th>
                                    <th>药品分类</th>
                                    <th>库存</th>
                                    <th>批发价</th>
                                    <th>处方价</th>
                                    <th>批发额</th>
                                    <th>处方额</th>
                                    <th>操作</th>
                                </tr>
                                </thead>
                                <tbody class="inventory_list_box">
                                </tbody>
                            </table>
                        </div>
                        <div class="paging mt20 mb20 ftc inventory_page_box">

                        </div>
                    </li>
                    <li>
                        <div class="pd10 grayBg2">
                            <div class="fublBox mr10"><span>药品名称：</span>
                                <input type="text" class="form-control form-itmeB" name="b_search" placeholder="">
                            </div>
                            <button type="button" class="btn btn-primary b_search">查询</button>
                        </div>
                        <div class="pd10">
                            <table class="table drugsTable ftc">
                                <thead>
                                <tr>
                                    <th>序号</th>
                                    <th>采购编号</th>
                                    <th>药品名称</th>
                                    <th>药品分类</th>
                                    <th>生产厂家</th>
                                    <th>规格</th>
                                    <th>库存 </th>
                                    <th>批发价</th>
                                    <th>处方价</th>
                                    <th>批发额</th>
                                    <th>处方额</th>
                                </tr>
                                </thead>
                                <tbody class="b_list_box">
                                </tbody>
                            </table>
                        </div>
                        <div class="paging mt20 mb20 ftc b_page_box">
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!-- END MAIN CONTENT -->
</div>
<!--库存预警设置 START-->
<div class="bombBox" id="chargeBomb" style="display: none;">
    <div class="bombContent chargeBomb whiteBg">
        <div class="bombTit">库存预警<i class="fa fa-remove"></i></div>
        <div class="ftc pd10">
            <div class="clearfix">
                <div class="input-group listSeaForm l" style="margin-right: 2%;">
					<span class="input-group-btn">
						<span class="btn">预警数量：</span>
					</span>
                    <input class="form-control" type="number" name="early_warning" value="" placeholder="">
                </div>
            </div>
            <a class="btn btn-primary determine wb100 mt20 btn_warning">保存</a>
        </div>
    </div>
    <a>
        <div class="bombMask"></div>
    </a>
</div>
<!--库存预警设置 END-->
<!-- 调整处方价弹框 start -->
<div class="bombBox" id="modifyPriceBomb" style="display: none;">
    <div class="bombContent whiteBg modifyPriceBomb" style="min-width: 400px;">
        <div class="bombTit">调整处方价<i class="fa fa-remove"></i></div>
        <div class="ftc pd10">
            <div class="input-group listSeaForm mt10">
				<span class="input-group-btn">
					<span class="btn">药品名称：<i class="adjust_medicines_name"></i></span>
				</span>
            </div>
            <div class="input-group listSeaForm mt10">
				<span class="input-group-btn">
					<span class="btn">批发价：<i class="adjust_inventory_trade_price"></i>元/<i
                            class="adjust_unit"></i></span>
				</span>
            </div>
            <div class="clearfix mt10">
                <div class="input-group listSeaForm l" style=" width: 70%;">
					<span class="input-group-btn">
						<span class="btn mr10">处方价： </span>
					</span>
                    <input class="form-control" type="number" value="" name="inventory_prescription_price"
                           placeholder="批发价：按比例或金额">
                </div>
                <div class="input-group listSeaForm l" style=" width: 30%;">
                    <select class="form-control" name="adjust_status">
                        <option value="1">+（金额）</option>
                        <option value="2">*（%比例）</option>
                    </select>
                </div>
            </div>
            <div class="clearfix mt10">
                <div class="input-group listSeaForm l" style=" width: 77.2%;">
					<span class="input-group-btn">
						<span class="btn mr10">库存： </span>
					</span>
                    <input class="form-control" type="number" value="" name="inventory_num" placeholder="">
                    <span class="input-group-btn bc" style="padding:0 8px">
						<span class="btn">g</span>
					</span>
                </div>
            </div>
            <div class="clearfix mt10 gray2">
                库存：<i class="adjust_inventory_num"></i> 处方价：<i class="adjust_inventory_prescription_price"></i>
            </div>
            <input type="hidden" name="inventory_id" value="">
            <a class="btn btn-primary determine wb100 mt20 adhibition_btn">应用</a>
        </div>
    </div>
    <a>
        <div class="bombMask"></div>
    </a>
</div>
<!-- 调整处方价弹框 end -->
<!-- END MAIN -->
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
        var _inventory_page = 1, _inventory_pagesize = 10, _inventory_search = '';
        var _b_page = 1,_b_pagesize = 10,_b_search = '';
        var adjust_inventory_prescription_prices = '', adjust_inventory_nums = '';
        getInventoryListInfo(_inventory_page, _inventory_pagesize, _inventory_search);
        getBatchesOfInventoryListStatusEqTwo(_b_page,_b_pagesize,_b_search);
        //选项卡切换
        $(document).on('click', '.tabBtn > li', function () {
            $(this).addClass('on').siblings('li').removeClass('on').closest('.tabBtn');
            $(this).closest('.tabBtn').siblings('.tabBox').find('> li').eq($(this).index()).addClass('on').siblings('li').removeClass('on');
        });
        //库存预警
        $(document).on('click', '.chargeAddBtn', function () {
            var _self = $(this);
            $('#chargeBomb').show();
            // 取消或者关闭
            $('#chargeBomb .bombMask, #chargeBomb .fa-remove').one('click', function (event) {
                $(this).closest('#chargeBomb').hide();
                $('body').removeAttr('style');
            });
        });
        //保存预警
        $(document).on("click",'.btn_warning',function(){
            var _self = $(this),early_warning = $("input[name='early_warning']").val();
            if(early_warning.length > 0){
                $.post("/Inventory/set_early_warning",{early_warning:early_warning},function(e){
                    remindBox(e.msg);
                    if(e.status == "success"){
                        window.location.reload();
                    }
                },'json')
            }
            _self.closest('#chargeBomb').hide();
            $('body').removeAttr('style');
        })
        //调价
        $(document).on('click', '.modifyPriceBtn', function () {
            var _self = $(this);
            var inventory_trade_price = _self.parent('td').siblings('.inventory_trade_price').text();
            var inventory_prescription_price = _self.parent('td').siblings('.inventory_prescription_price').text();
            var inventory_num = _self.parent('td').siblings('.inventory_num').attr("inventory_num");
            var medicines_name = _self.parent('td').siblings('.medicines_name').text();
            var unit = _self.parent('td').siblings('.inventory_trade_price').attr("unit");
            var inventory_id = _self.attr("inventory_id");
            if (inventory_trade_price && medicines_name && unit && inventory_id && inventory_prescription_price && inventory_num) {
                $(".adjust_medicines_name").text(medicines_name);
                $(".adjust_inventory_trade_price").text(inventory_trade_price);
                $(".adjust_unit").text(unit);
                $("input[name=inventory_id]").val(inventory_id);
                $(".adjust_inventory_num").text(inventory_num);
                $(".adjust_inventory_prescription_price").text(inventory_prescription_price);
                adjust_inventory_prescription_prices = inventory_prescription_price;
                adjust_inventory_nums = inventory_num;
                $('#modifyPriceBomb').show();
            }
            // 取消或者关闭
            $('#modifyPriceBomb .bombMask, #modifyPriceBomb .fa-remove').one('click', function (event) {
                $(this).closest('#modifyPriceBomb').hide();
                $('body').removeAttr('style');
            });
        });
        //处方价改变
        $(document).on("input", "input[name=inventory_prescription_price]", function () {
            var inventory_prescription_price = $(this).val();
            var adjust_status = $(this).parent("div").siblings("div").find("select[name=adjust_status] option:selected").val();
            var adjust_inventory_trade_price = $(".adjust_inventory_trade_price").text();
            if(inventory_prescription_price.length <= 0){
                $(".adjust_inventory_prescription_price").text(Number(adjust_inventory_prescription_prices).toFixed(2));
            }else{
                if (adjust_status == 1) {
                    adjust_inventory_prescription_price = (Number(adjust_inventory_trade_price) + Number(inventory_prescription_price)).toFixed(2);
                } else if (adjust_status == 2) {
                    adjust_inventory_prescription_price = (Number(adjust_inventory_trade_price) * ((Number(inventory_prescription_price) / 100))).toFixed(2);
                }
                $(".adjust_inventory_prescription_price").text(Number(adjust_inventory_prescription_price).toFixed(2));
            }

        })
        //库存变化
        $(document).on("input", "input[name=inventory_num]", function () {
            var inventory_num = $(this).val();
            if(Number(inventory_num) < 0) $(this).val(0);
            if (inventory_num.length <= 0) {
                $(".adjust_inventory_num").text(Number(adjust_inventory_nums).toFixed(2));
            } else {
                $(".adjust_inventory_num").text(Number(inventory_num).toFixed(2));
            }
        })
        $(document).on("change","select[name=adjust_status]",function(){
            var adjust_status = $(this).find("option:selected").val();
            var inventory_prescription_price = $("input[name=inventory_prescription_price]").val();
            var adjust_inventory_trade_price = $(".adjust_inventory_trade_price").text();
            if(inventory_prescription_price.length <= 0){
                $(".adjust_inventory_prescription_price").text(Number(adjust_inventory_prescription_prices).toFixed(2));
            }else{
                if (adjust_status == 1) {
                    adjust_inventory_prescription_price = (Number(adjust_inventory_trade_price) + Number(inventory_prescription_price)).toFixed(2);
                } else if (adjust_status == 2) {
                    adjust_inventory_prescription_price = (Number(adjust_inventory_trade_price) * ((Number(inventory_prescription_price) / 100))).toFixed(2);
                }
                $(".adjust_inventory_prescription_price").text(Number(adjust_inventory_prescription_price).toFixed(2));
            }
        })
        //调价应用
        $(document).on("click", ".adhibition_btn", function () {
            var inventory_prescription_price = $("input[name=inventory_prescription_price]").val();
            var inventory_num = $("input[name=inventory_num]").val();
            var inventory_id = $("input[name=inventory_id]").val();
            if (inventory_id) {
                if (inventory_prescription_price.length > 0) {
                    if (isNumber(inventory_prescription_price)) {
                        var adjust_status = $("select[name=adjust_status] option:selected").val();
                        var adjust_inventory_trade_price = $(".adjust_inventory_trade_price").text();
                        var adjust_inventory_prescription_price = 0;
                        if (adjust_status == 1) {
                            var adjust_inventory_prescription_price = Number(adjust_inventory_trade_price) + Number(inventory_prescription_price);
                        } else if (adjust_status == 2) {
                            var adjust_inventory_prescription_price = Number(adjust_inventory_trade_price) * ((Number(inventory_prescription_price) / 100).toFixed(2));
                        }
                    } else {
                        remindBox('只能填写整数或者小数');return false;
                    }

                } else {
                    var adjust_inventory_prescription_price = adjust_inventory_prescription_prices;
                }
                if (inventory_num.length > 0) {
                    if (isNumber(inventory_num)) {
                        var adjust_inventory_num = inventory_num;
                    } else {
                        remindBox('只能填写整数或者小数');return false;
                    }
                } else {
                    var adjust_inventory_num = adjust_inventory_nums;

                }
                if(adjust_inventory_prescription_price < adjust_inventory_trade_price){
                    remindBox('处方价不能小于批发价');return false;
                }
                $.post("<?php echo U('/Inventory/adjust_price');?>", {
                    inventory_prescription_price: adjust_inventory_prescription_price,
                    inventory_num: adjust_inventory_num,
                    inventory_id: inventory_id,
                    inventory_trade_price:adjust_inventory_trade_price
                }, function (res) {
                    if(res.status == "success"){
                        window.location.reload();
                    }else{
                        remindBox(res.msg);
                    }
                }, 'json')
            } else {
                remindBox("该产品出现错误，无法调价");
            }
        })
        //获取药品库存列表
        function getInventoryListInfo(inventory_page, inventory_pagesize, inventory_search) {
            $.post("<?php echo U('/Inventory/getInventoryListInfo');?>", {
                p: inventory_page,
                pagesize: inventory_pagesize,
                search: inventory_search
            }, function (res) {
                if (res.status == 'success') {
                    if (res.data.list.length > 0) {
                        var str = '';
                        $.each(res.data.list, function (i, n) {
                            str += '<tr>';
                            str += '<td>' + (Number(i) + 1) + '</td>';
                            str += '<td class="medicines_name">' + n.medicines_name + '</td>';
                            str += '<td>' + n.conversion + n.inventory_unit + '</td>';
                            str += '<td>' + n.producter + '</td>';
                            str += '<td>' + n.medicines_class + '</td>';
                            if(Number(n.inventory_num) <= Number(n.early_warning)){
                                str += '<td class="inventory_num" inventory_num="' + n.inventory_num + '">' + n.inventory_num + n.inventory_unit + '<span style="display:inline-block;color: red;font-size: 0.1px">&nbsp;库存不足</span></td>';
                            }else{
                                str += '<td class="inventory_num" inventory_num="' + n.inventory_num + '">' + n.inventory_num + n.inventory_unit + '</td>';
                            }
                            str += '<td class="inventory_trade_price" unit="' + n.inventory_unit + '">' + n.inventory_trade_price + '</td>';
                            str += '<td class="inventory_prescription_price">' + n.inventory_prescription_price + '</td>';
                            str += '<td>' + n.inventory_trade_total_amount + '</td>';
                            str += '<td>' + n.inventory_prescription_total_amount + '</td>';
                            str += '<td>';
                            str += '<button type="buttom" class="btn btn-primary btn-sm modifyPriceBtn" inventory_id="' + n.inventory_id + '">调价</button>';
                            str += '</td>';
                            str += '</tr>';
                        })
                        $(".inventory_list_box").html(str);
                        _inventory_page = res.data.page;
                        if (res.data.pager_str.length > 0) {
                            $(".inventory_page_box").html(res.data.pager_str);
                        } else {
                            $(".inventory_page_box").html('');
                        }
                    } else {
                        $(".inventory_list_box").html('<tr><td colspan="11" height="30" align="center" class="f_red" >暂无数据</td></tr>');
                        $(".inventory_page_box").html('');
                    }
                } else {
                    remindBox(res.msg);
                }
            }, 'json')

        }

        //药品总库存查询
        $(document).on("click", ".inventory_search", function () {
            _inventory_search = $(this).siblings("div").find("input[name=inventory_search]").val();
            if (_inventory_search) {
                _inventory_page = 1;
            }
            getInventoryListInfo(_inventory_page, _inventory_pagesize, _inventory_search);
        })
        //药品总库存分页
        $(".inventory_page_box").on('click', '.item', function () {
            var tag = $(this)[0].tagName.toLowerCase();
            if (tag == 'i') {
                if ($(this).hasClass('next')) {
                    _inventory_page = parseInt(_inventory_page) + 1;
                } else {
                    _inventory_page = parseInt(_inventory_page) - 1;
                }
            } else {
                _inventory_page = parseInt($(this).html());
            }
            _inventory_search = $("input[name=inventory_search]").val();
            getInventoryListInfo(_inventory_page, _inventory_pagesize, _inventory_search);
        });

        /*批次库存及价格*/
        function getBatchesOfInventoryListStatusEqTwo(b_page,b_pagesize,b_search){
            $.post("<?php echo U('/Inventory/getBatchesOfInventoryListStatusEqTwo');?>", {
                p: b_page,
                pagesize: b_pagesize,
                search: b_search
            }, function (res) {
                if (res.status == 'success') {
                    if (res.data.list.length > 0) {
                        var str = '';
                        $.each(res.data.list, function (i, n) {
                            str += '<tr>';
                            str += '<td>' + (Number(i) + 1) + '</td>';
                            str += '<td>' + n.batches_of_inventory_number + '</td>';
                            str += '<td>' + n.medicines_name + '</td>';
                            str += '<td>' + n.medicines_class + '</td>';
                            str += '<td>' + n.producter + '</td>';
                            str += '<td>' + n.conversion + n.purchase_unit + '</td>';
                            str += '<td>' + n.purchase_num + n.purchase_unit + '</td>';
                            str += '<td>' + n.purchase_trade_price + '</td>';
                            str += '<td>' + n.purchase_prescription_price + '</td>';
                            str += '<td>' + n.purchase_trade_total_amount + '</td>';
                            str += '<td>' + n.purchase_prescription_total_amount + '</td>';
                            str += '</tr>';
                        })
                        $(".b_list_box").html(str);
                        _b_page = res.data.page;
                        if (res.data.pager_str.length > 0) {
                            $(".b_page_box").html(res.data.pager_str);
                        } else {
                            $(".b_page_box").html('');
                        }
                    } else {
                        $(".b_list_box").html('<tr><td colspan="11" height="30" align="center" class="f_red" >暂无数据</td></tr>');
                        $(".b_page_box").html('');
                    }
                } else {
                    remindBox(res.msg);
                }
            }, 'json')
        }
        $(document).on("click", ".b_search", function () {
            _b_search = $(this).siblings("div").find("input[name=b_search]").val();
            if (_b_search) {
                _b_page = 1;
            }
            getBatchesOfInventoryListStatusEqTwo(_b_page,_b_pagesize,_b_search);
        })
        $(".b_page_box").on('click', '.item', function () {
            var tag = $(this)[0].tagName.toLowerCase();
            if (tag == 'i') {
                if ($(this).hasClass('next')) {
                    _b_page = parseInt(_b_page) + 1;
                } else {
                    _b_page = parseInt(_b_page) - 1;
                }
            } else {
                _b_page = parseInt($(this).html());
            }
            _b_search = $("input[name=b_search]").val();
            getBatchesOfInventoryListStatusEqTwo(_b_page,_b_pagesize,_b_search);
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