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
            <div class="pd10 panel mb20 clearfix">
                <div class="fublBox mr10"><span>医院/联系人：</span>
                    <input type="text" class="form-control form-itmeB" name="search" placeholder="">
                </div>
                <button type="button" class="btn btn-primary r supplierAdd">新增医院</button>
            </div>
            <div class="panel">
                <div class="pd10">
                    <table class="table drugsTable ftc">
                        <thead>
                        <tr>
                            <th>序号</th>
                            <th>医院</th>
                            <th>联系人</th>
                            <th>手机</th>
                            <th>座机</th>
                            <th>IP</th>
                            <th>是否审核</th>
                            <th>创建日期</th>
                            <th>操作</th>
                        </tr>
                        </thead>
                        <tbody id="tbodyApp"></tbody>
                    </table>
                </div>
                <div class="paging mt20 mb20 ftc" id="supplier_pager_box"></div>
            </div>
        </div>
    </div>
    <!-- END MAIN CONTENT -->
</div>
<!-- 添加医院弹框 start -->
<div class="bombBox" id="addSupplierBomb" style="display: none;">
    <div class="bombContent addSupplierBomb whiteBg" style="min-width: 400px;">
        <div class="bombTit">医院维护<i class="fa fa-remove"></i></div>
        <div class="ftc pd10">
            <div class="input-group listSeaForm wb100">
				<span class="input-group-btn">
					<span class="btn">医院名称：</span>
				</span>
                <input class="form-control" type="text" name="addSupplier" placeholder="" onkeyup="value=value.replace(/[^\a-zA-Z\u4E00-\u9FA5]/g,'')"
                       onbeforepaste="clipboardData.setData('text',clipboardData.getData('text').replace(/[^\a-zA-Z\u4E00-\u9FA5]/g,''))">
            </div>
            <div class="input-group listSeaForm wb100 mt10">
				<span class="input-group-btn">
					<span class="btn">医院地址：</span>
				</span>
                <input class="form-control" type="text" name="addAddress" placeholder="">
            </div>
            <div class="input-group listSeaForm wb100 mt10">
				<span class="input-group-btn">
					<span class="btn">联系人姓名：</span>
				</span>
                <input class="form-control" type="text" name="addContactName" placeholder="" onkeyup="value=value.replace(/[^\a-zA-Z\u4E00-\u9FA5]/g,'')"
                       onbeforepaste="clipboardData.setData('text',clipboardData.getData('text').replace(/[^\a-zA-Z\u4E00-\u9FA5]/g,''))">
            </div>
            <div class="input-group listSeaForm wb100 mt10">
				<span class="input-group-btn">
					<span class="btn">座机号：</span>
				</span>
                <input class="form-control" type="text" name="addContactPhone" placeholder="例：010-65528101">
            </div>
            <div class="input-group listSeaForm wb100 mt10">
				<span class="input-group-btn">
					<span class="btn">手机号：</span>
				</span>
                <input class="form-control" type="text" name="addContactMobile" placeholder="" maxlength="11" onkeyup="value=value.replace(/[^\d^\.]+/g,'')">
            </div>
            <div class="input-group listSeaForm wb100 mt10">
				<span class="input-group-btn">
					<span class="btn">银行账号：</span>
				</span>
                <input class="form-control" type="text" name="addAccount" placeholder="">
            </div>
            <a class="btn btn-primary determine wb100 mt20 add">确认</a>
        </div>
    </div>
    <a><div class="bombMask"></div></a>
</div>
<!-- 添加医院弹框 end -->
<!-- 编辑医院弹框 start -->
<div class="bombBox" id="editSupplierBomb" style="display: none;">
    <div class="bombContent editSupplierBomb whiteBg" style="min-width: 400px;">
        <div class="bombTit">医院维护<i class="fa fa-remove"></i></div>
        <div class="ftc pd10">
            <div class="input-group listSeaForm wb100">
				<span class="input-group-btn">
					<span class="btn">医院名称：</span>
				</span>
                <input class="form-control" type="text" name="editSupplier" value="22" >
            </div>
            <div class="input-group listSeaForm wb100 mt10">
				<span class="input-group-btn">
					<span class="btn">联系人：</span>
				</span>
                <input class="form-control" type="text" name="editAddress" placeholder="">
            </div>
            <div class="input-group listSeaForm wb100 mt10">
				<span class="input-group-btn">
					<span class="btn">手机：</span>
				</span>
                <input class="form-control" type="text" name="editContactName" >
            </div>
            <div class="input-group listSeaForm wb100 mt10">
				<span class="input-group-btn">
					<span class="btn">座机号：</span>
				</span>
                <input class="form-control" type="text" name="editContactPhone" placeholder="例：010-65528101">
            </div>
            <div class="input-group listSeaForm wb100 mt10">
				<span class="input-group-btn">
					<span class="btn">ip：</span>
				</span>
                <input class="form-control" type="text" disabled="disabled" name="editContactMobile" placeholder="" maxlength="11" onkeyup="value=value.replace(/[^\d^\.]+/g,'')">
            </div>
            <div class="input-group listSeaForm wb100 mt10">
				<span class="input-group-btn">
					<span class="btn">是否审核：</span>
				</span>
            <select  class="form-control" id="isshow">
            <option value ="1" name="editAccount" id="editids" class="editAccountid">是</option>
            <option value ="0" name="editAccount" id="editlists" class="editAccountid">否</option>

            </select>
                <!-- <input type="text" name="editAccount" placeholder=""> -->
            </div>
            <input class="form-control" type="hidden" name="editSid">
            <a class="btn btn-primary determine wb100 mt20 edit">确认</a>
        </div>
    </div>
    <a><div class="bombMask"></div></a>
</div>
<!-- 添加医院弹框 end -->
<!-- END MAIN -->
<!-- Javascript -->
<style>
    #supplier_pager_box{text-align: center;width: 100%;}
</style>
<script>
    var _supplier_page=1;
    $(function() {
        //首次进入页面刷新
        $(document).ready(function(){
            getSupplierLists('', 1);
        });
        //搜索
        $(":input[name='search']").bind('input propertychange', function(){
            var search = $(":input[name='search']").val();
            getSupplierLists(search, 1);
        });
        //医院列表分页
        $("#supplier_pager_box").on('click','.item',function () {
            var tag = $(this)[0].tagName.toLowerCase();
            if(tag=='i'){
                if($(this).hasClass('next')){
                    _supplier_page=parseInt(_supplier_page)+1;
                }else{
                    _supplier_page=parseInt(_supplier_page)-1;
                }
            }else{
                _supplier_page=parseInt($(this).html());
            }
            var search=$(":input[name='search']").val();
            getSupplierLists(search,_supplier_page);
        });
        //添加医院弹框
        $(document).on('click', '.supplierAdd', function () {
            $('#addSupplierBomb').show(0);
            // 取消或者关闭
            $('#addSupplierBomb .bombMask, #addSupplierBomb .fa-remove').one('click', function(event) {
                $(this).closest('#addSupplierBomb').hide(0);
                $('body').removeAttr('style');
            });
        });
        //添加医院保存
        $(document).on('click', '.add', function(){
            var supplier_name = $(":input[name='addSupplier']").val();
            var contact_name = $(":input[name='addContactName']").val();
            var contact_mobile = $(":input[name='addContactMobile']").val();
            var contact_telephone = $(":input[name='addContactPhone']").val();
            var bank_account = $(":input[name='addAccount']").val();
            var address = $(":input[name='addAddress']").val();
            $.post("<?php echo U('/Supplier/addSupplier');?>",
                {'supplier_name':supplier_name,'contact_name':contact_name,'contact_mobile':contact_mobile,'contact_telephone':contact_telephone,
                 'bank_account':bank_account,'address':address},
                 function(data){
                    if (data.status == 'success') {
                        getSupplierLists('',_supplier_page);
                        $('#addSupplierBomb').hide(0);
                        $(":input[name='addSupplier']").val('');
                        $(":input[name='addContactName']").val('');
                        $(":input[name='addContactMobile']").val('');
                        $(":input[name='addContactPhone']").val('');
                        $(":input[name='addAccount']").val('');
                        $(":input[name='addAddress']").val('');
                    }
                    remindBox(data.msg);
                 },
                'json');
        });
        //编辑医院弹框
        $(document).on('click', '.supplierEdit', function () {
            $('#editSupplierBomb').show(0);
            var sid = $(this).attr('data-sid');
            // alert(sid);
            $.get("<?php echo U('/Supplier/editSupplier');?>",
                {'sid':sid},
                function (data) {
                    if (data.status == 'success') {
                        $(":input[name='editSupplier']").val(data.data.hospital);
                        $(":input[name='editAddress']").val(data.data.true_name);
                        $(":input[name='editContactName']").val(data.data.mobile);
                        $(":input[name='editContactPhone']").val(data.data.phone);
                        $(":input[name='editContactMobile']").val(data.data.ip);

                        if(data.data.checkid == '0'){
                            var ids = $(".editAccounts").val();
                            $("#editlists").attr("selected",true);
                       
                        }else{
                              $("#editids").attr("selected",true);
                        }
                       
                        $(":input[name='editSid']").val(sid);
                    }
                },
            'json');
            // 取消或者关闭
            $('#editSupplierBomb .bombMask, #editSupplierBomb .fa-remove').one('click', function(event) {
                $(this).closest('#editSupplierBomb').hide(0);
                $('body').removeAttr('style');
            });
        });
        //编辑医院保存
        $(document).on('click', '.edit', function(){
            var supplier_name = $(":input[name='editSupplier']").val();
            var contact_name = $(":input[name='editContactName']").val();
            var contact_mobile = $(":input[name='editContactMobile']").val();
            var contact_telephone = $(":input[name='editContactPhone']").val();
            var checkid =   $("#isshow").val();
            var address = $(":input[name='editAddress']").val();
            var sid = $(":input[name='editSid']").val();
            // console.info(supplier_name);
            $.post("<?php echo U('/Supplier/editSupplier');?>",
                {"supplier_name":supplier_name,"contact_name":contact_name,"contact_mobile":contact_mobile,"contact_telephone":contact_telephone,
                "checkid":checkid,"address":address,"sid":sid},
                function (data) {
                    if (data.status == 'success') {
                        getSupplierLists('',_supplier_page);
                        $('#editSupplierBomb').hide(0);
                    }
                    remindBox(data.msg);
                },
            'json');
        });
        //删除
        $(document).on('click', '.delete', function(){
            var search = $(":input[name='search']").val();
            var sid = $(this).attr('data-sid');
            promptBox('是否确定删除？', function () {
                $.post("<?php echo U('/Supplier/deleteSupplier');?>",
                    {"sid": sid},
                    function (data) {
                        if (data.status == 'success') {
                            getSupplierLists(search, _supplier_page);
                        }
                        remindBox(data.msg);
                    },
                    'json');
            });
        });
    });

    //获取医院列表
    function getSupplierLists (search, page) {
        $.post("<?php echo U('/Supplier/Index');?>",
            {'search':search,'p':page},
            function(data){
                if (data.status == 'success') {
                    
                    if (data.data) {

                        var html = '';
                        $.each(data.data,function (i,item) {
                            if(item.checkid==1){
                                item.checkid='是';
                            }else{
                                item.checkid='否';
                            }
                           // console.info(item);
                            var id = i + 1;
                            html += '<tr>' +
                                '<td>'+id+'</td>' +
                                '<td>'+item.hospital+'</td>' +
                                '<td>'+item.true_name+'</td>' +
                                '<td>'+item.mobile+'</td>' +
                                '<td>'+item.phone+'</td>' +
                                '<td>'+item.ip+'</td>' +
                                '<td>'+item.checkid+'</td>' +
                                '<td>'+timeToDate(new Date(item.create_time * 1000))+'</td>' +
                                '<td><button type="button" class="btn btn-primary btn-sm mr10 supplierEdit" data-sid="'+item.id+'">编辑</button>' +
                                '<button type="button" class="btn btn-default btn-sm delete" data-sid="'+item.id+'">删除</button></td></tr>';
                        });
                        _supplier_page=data.data.page;
                        $("#tbodyApp").html(html);
                        if(data.data.pager_str.length>0){
                            $("#supplier_pager_box").html(data.data.pager_str);
                        }else{
                            $("#supplier_pager_box").html('');
                        }
                    } else {
                        $("#tbodyApp").html('<tr><td colspan="9" height="30" align="center" class="f_red" >暂无数据</td></tr>');
                        $("#supplier_pager_box").html('');
                    }
                }
            }
        );
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