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
                <div class="fublBox mr10"><span>文章名称：</span>
                    <input type="text" class="form-control form-itmeB" name="search" placeholder="">
                </div>
                <button type="button" class="btn btn-primary search">查询</button>
                <button type="button" class="btn btn-primary r inspectionItemAddBtn">新增</button>
            </div>
            <div class="panel">
                <div class="pd10">
                    <table class="table drugsTable ftc">
                        <thead>
                        <tr>
                            <th>序号</th>
                            <th>文章名称</th>
                            <th>文章类别</th>
                            <th>是否显示</th>
                            <th>热/新</th>
                            <th>操作</th>
                        </tr>
                        </thead>
                        <tbody id="tbodyApp"></tbody>
                    </table>
                </div>
                <div class="paging l mt10" id="inspection_pager_box"></div>
            </div>
        </div>
    </div>
    <!-- END MAIN CONTENT -->
</div>
<!-- END MAIN -->
<!-- 添加文章弹框 start -->
<div class="bombBoxs" id="inspectionItemBomb" style="display: none;">
    <div class="bombContent inspectionItemBomb whiteBg wenzhang">
        <div class="bombTit">添加文章<i class="fa fa-remove"></i></div>

        <div class="ftc pd10">
            <div class="input-group listSeaForm wb100">
                <span class="input-group-btn">
                    <span class="btn">文章名称：</span>
                </span>
                <input class="form-control" type="text" id="addInspectionName" name="inspection_name" value="" placeholder="">
            </div>
            <div class="input-group listSeaForm wb100 mt10">
                <span class="input-group-btn">
                    <span class="btn">文章类别：</span>
                </span>
                <select class="form-control" id="addClass" name="class_id">

                </select>
            </div>
            <div class="input-group listSeaForm wb100 mt10">
                <span class="input-group-btn">
                    <span class="btn">是否显示：</span>
                </span>
                <input class="form-control" type="text" id="addUnitPrice" name="unit_price" value="" placeholder="">
            </div>
            <div class="input-group listSeaForm wb100 mt10">
                <span class="input-group-btn">
                    <span class="btn">热/新：</span>
                </span>
                <input class="form-control" type="text" id="addCost" name="cost" value="" placeholder="">
            </div>
             <div class="input-group listSeaForm wb100 mt10">
                <span class="input-group-btn">
                    <span class="btn">文章内容：</span>
                </span>
                <textarea name="" id="addUnit" name="addUnit" value="" cols="100" rows="6"></textarea>
             
            </div>
           
            <textarea id="wordtype" name="wordtype" style="display: none"></textarea>
            <a class="btn btn-primary determine wb100 mt20 add">保存</a>
        </div>
    </div>
    <a><div class="bombMasks"></div></a>
</div>
<!-- 添加文章弹框 end -->
<!-- 编辑文章弹框 start -->
<div class="bombBoxs" id="inspectionEditBomb" style="display: none;">
    <div class="bombContent inspectionItemBomb whiteBg">
        <div class="bombTit">编辑检查文章<i class="fa fa-remove"></i></div>
        <div class="ftc pd10">
            <div class="input-group listSeaForm wb100">
                <span class="input-group-btn">
                    <span class="btn">文章名称：</span>
                </span>
                <input class="form-control" id="editInspectionName" name="inspection_name" type="text" value="" placeholder="">
            </div>
            <div class="input-group listSeaForm wb100 mt10">
                <span class="input-group-btn">
                    <span class="btn">文章类别：</span>
                </span>
                <select class="form-control" id="editClass" name="class_id">

                </select>
            </div>
            <div class="input-group listSeaForm wb100 mt10">
                <span class="input-group-btn">
                    <span class="btn">是否显示：</span>
                </span>
                <input class="form-control" type="text" id="editUnitPrice" name="unit_price" value="" placeholder="">
            </div>
            <div class="input-group listSeaForm wb100 mt10">
                <span class="input-group-btn">
                    <span class="btn">热/新：</span>
                </span>
                <input class="form-control" type="text" id="editCost" name="cost" value="" placeholder="">
            </div>
            <div class="input-group listSeaForm wb100 mt10">
                <span class="input-group-btn">
                    <span class="btn">文章内容：</span>
                </span>
                <textarea class="form-control" name="editUnit" value="" id="editUnit" cols="20" rows="6"></textarea>
                <!-- <input  type="text" id="" name="unit" value="" placeholder=""> -->
            </div>
           
              <textarea id="myEditor" name="wordtypes" style=" ">222</textarea>
            <input type="hidden" id="editInsId" name="ins_id" value="">
            <a class="btn btn-primary determine wb100 mt20 edit">保存</a>
        </div>
    </div>
    <a><div class="bombMasks"></div></a>
</div>

<!-- 编辑文章弹框 end -->
<!-- Javascript -->
<style>
    #inspection_pager_box{text-align: center;width: 100%;}
</style>
<script>

    var _inspection_page=1;
    $(function() {
        //首次加载页面
        $(document).ready(function(){
            getInspectionLists('',1);
        });
        //搜索加载列表
        $(":input[name='search']").bind('input propertychange', function() {
            var search = $(":input[name='search']").val();
            getInspectionLists(search, 1);
        });
        $(document).on('click', '.search', function(){
            var search = $(":input[name='search']").val();
            getInspectionLists(search, 1);
        });
        //检查文章列表分页
        $("#inspection_pager_box").on('click','.item',function () {
            var tag = $(this)[0].tagName.toLowerCase();
            if(tag=='i'){
                if($(this).hasClass('next')){
                    _inspection_page=parseInt(_inspection_page)+1;
                }else{
                    _inspection_page=parseInt(_inspection_page)-1;
                }
            }else{
                _inspection_page=parseInt($(this).html());
            }
            var search=$(":input[name='search']").val();
            getInspectionLists(search,_inspection_page);
        });
        //添加文章弹框
        $(document).on('click', '.inspectionItemAddBtn', function () {

            $.get("<?php echo U('/Inspectionfee/addInspection');?>",
                function (data) {
                    if (data.status=='success') {
                        var html = '<select class="form-control" id="addClass" name="class_id"><option value="">请选择文章类型</option>';
                        $.each(data.data, function(i,item){
                            html += '<option value="'+item.did+'">'+item.dictionary_name+'</option>';
                        });
                        html += '</select>';
                        $("#addClass").replaceWith(html);
                    }
                },
                "json");
            $('#inspectionItemBomb').show(0);
            // 取消或者关闭
            $('#inspectionItemBomb .bombMask, #inspectionItemBomb .fa-remove').one('click', function(event) {
                $(this).closest('#inspectionItemBomb').hide(0);
                $('body').removeAttr('style');
            });
        });
        //添加文章保存
        $(document).on('click', '.add', function() {
           
            var inspection_name = $('#addInspectionName').val();
            var class_id = $('#addClass option:selected').val();
            var unit_price = $('#addUnitPrice').val();
            var cost = $('#addCost').val();
            var unit = $('#addUnit').val();
            $.post("<?php echo U('/Inspectionfee/addInspection');?>",
                {"inspection_name":inspection_name,"class_id":class_id,"unit_price":unit_price,"cost":cost,"unit":unit,"word":word},
                function (data) {
                    if (data.status=='success') {
                        getInspectionLists('', _inspection_page);
                        $('#inspectionItemBomb').hide(0);
                        $('#addInspectionName').val('');
                        $('#addClass option:selected').removeAttr('selected');
                        $('#addUnitPrice').val('');
                        $('#addCost').val('');
                        $('#addUnit').val('');
                    }
                    remindBox(data.msg);
                },
                "json");
        });
        //编辑文章弹框
        $(document).on('click', '.inspectionItemEditBtn', function () {
            var ins_id = $(this).attr('data-insid');
            
            $.get("<?php echo U('/Inspectionfee/editInspection');?>",
                {'ins_id':ins_id},
                function (data) {
                    if (data.status=='success') {
           UE.getEditor('myEditor');
                        $('#editInspectionName').val(data.data.inspectionInfo.inspection_name);
                        $('#editUnitPrice').val(data.data.inspectionInfo.unit_price);
                        $('#editCost').val(data.data.inspectionInfo.cost);
                        $('#editUnit').val(data.data.inspectionInfo.unit);
                        $('#editInsId').val(data.data.inspectionInfo.ins_id);
                        var html = '<select class="form-control" id="editClass" name="class_id"><option value=""';
                        if (data.data.inspectionInfo.class_id == 0) {
                            html += 'selected';
                        }
                        html += '>请选择文章类型</option>';
                        $.each(data.data.classLists, function(i,item){
                            html += '<option value="'+item.did+'"';
                            if (item.did == data.data.inspectionInfo.class_id) {
                                html += 'selected';
                            }
                            html += '>'+item.dictionary_name+'</option>';
                        });
                        html += '</select>';
                        $("#editClass").replaceWith(html);
                    }
                },
                "json");
            $('#inspectionEditBomb').show(0);
            // 取消或者关闭
            $('#inspectionEditBomb .bombMask, #inspectionEditBomb .fa-remove').one('click', function(event) {
                $(this).closest('#inspectionEditBomb').hide(0);
                $('body').removeAttr('style');
            });
        });
        //编辑文章保存
        $(document).on('click', '.edit', function() {
            var inspection_name = $('#editInspectionName').val();
            var class_id = $('#editClass option:selected').val();
            var class_name = $('#editClass option:selected').html();
            var unit_price = $('#editUnitPrice').val();
            var cost = $('#editCost').val();
            var unit = $('#editUnit').val();
            var ins_id = $('#editInsId').val();
            var id= $('#'+ins_id+' td:eq(0)').html();
            $.post("<?php echo U('/Inspectionfee/editInspection');?>",
                {"inspection_name":inspection_name,"class_id":class_id,"unit_price":unit_price,"cost":cost,"unit":unit,'ins_id':ins_id},
                function (data) {
                    if (data.status=='success') {
                        var html = '<tr id="'+ins_id+'"><td>'+id+'</td>' +
                            '<td>'+inspection_name+'</td>' +
                            '<td>';
                        if (class_id == 0) {
                            html += '系统默认';
                        } else {
                            html += class_name;
                        }
                        html += '</td>' +
                            '<td>'+unit_price+'</td>' +
                            '<td>'+cost+'</td>' +
                            '<td><button type="button" class="btn btn-primary btn-sm mr10 inspectionItemEditBtn" data-insid="'+ins_id+'">编辑</button>' +
                            '<button type="button" class="btn btn-default btn-sm returnBtn delete" data-insid="'+ins_id+'">删除</button></td></tr>';
                        $('#'+ins_id).replaceWith(html);
                        $('#inspectionEditBomb').hide(0);
                    }
                    remindBox(data.msg);
                },
                "json");
        });
        //删除文章
        $(document).on('click', '.delete', function() {
            var search = $(":input[name='search']").val();
            var ins_id = $(this).attr('data-insid');
            promptBox('是否确定删除？', function () {
                $.post("<?php echo U('/Inspectionfee/deleteInspection');?>",
                    {'ins_id': ins_id},
                    function (data) {
                        if (data.status == 'success') {
                            getInspectionLists(search, _inspection_page);
                        }
                        remindBox(data.msg);
                    },
                    "json");
            });
        });
    });
    //搜索加载列表
    function getInspectionLists(search, page) {
        $.post("<?php echo U('/Inspectionfee/index');?>",
            { "search": search, 'p':page, 'pagesize':10},
            function (data) {
                if (data.status=='success') {
                    if (data.data.count > 0) {
                        var html = '';
                        $.each(data.data.list,function (i,item) {
                            var id = i + 1;
                            html += '<tr id="'+item.ins_id+'">' +
                                '<td>'+item.ins_id+'</td>' +
                                '<td>'+item.inspection_name+'</td>' +
                                '<td>'+item.class+'</td>' +
                                '<td>'+item.unit_price+'</td>' +
                                '<td>'+item.cost+'</td>' +
                                '<td>' +
                                '<button type="button" class="btn btn-primary btn-sm mr10 inspectionItemEditBtn" data-insid="'+item.ins_id+'">编辑</button>' +
                                '<button type="button" class="btn btn-default btn-sm returnBtn delete" data-insid="'+item.ins_id+'">删除</button></td></tr>';
                        });
                        _inspection_page=data.data.page;
                        $("#tbodyApp").html(html);
                        if(data.data.pager_str.length>0){
                            $("#inspection_pager_box").html(data.data.pager_str);
                        }else{
                            $("#inspection_pager_box").html('');
                        }
                    } else {
                        $("#tbodyApp").html('<tr><td colspan="7" height="30" align="center" class="f_red" >暂无数据</td></tr>');
                        $("#inspection_pager_box").html('');
                    }
                } else {
                    remindBox(data.msg);
                }
            },
            "json");
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