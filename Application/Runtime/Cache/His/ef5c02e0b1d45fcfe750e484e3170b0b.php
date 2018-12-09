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
                <div class="fublBox mr10"><span>病情名称：</span>
                    <input type="text" class="form-control form-itmeB" name="search" placeholder="">
                </div>
                <button type="button" class="btn btn-primary search">查询</button>
                <button type="button" class="btn btn-primary r surchrgeAddBtn">新增</button>
            </div>
            <div class="panel">
                <div class="pd10">
                    <table class="table drugsTable ftc">
                        <thead>
                        <tr>
                            <th>序号</th>
                            <th>病情名称</th>
                            <th>病情描述</th>
                            <th>处方类型</th>
                            <th>操作</th>
                        </tr>
                        </thead>
                        <tbody id="tbodyApp"></tbody>
                    </table>
                </div>
                <div class="paging l mt10" id="charges_pager_box"></div>
            </div>
        </div>
    </div>
    <!-- END MAIN CONTENT -->
</div>
<!-- END MAIN -->
<!-- 添加病情弹框 start -->
<div class="bombBox" id="surchrgeBomb" style="display: none;">
    <div class="bombContent surchrgeBomb whiteBg">
        <div class="bombTit">添加处方附加费<i class="fa fa-remove"></i></div>
        <div class="ftc pd10">
            <div class="input-group listSeaForm wb100">
				<span class="input-group-btn">
					<span class="btn">病情名称：</span>
				</span>
                <input class="form-control" id="addExtrachargesName" name="extracharges_name" type="text" value="" placeholder="">
            </div>
            <div class="input-group listSeaForm wb100 mt10">
				<span class="input-group-btn">
					<span class="btn">病情金额：</span>
				</span>
                <input class="form-control" id="addFee" name="fee" type="text" value="" placeholder="">
            </div>
            <div class="input-group listSeaForm wb100 mt10">
				<span class="input-group-btn">
					<span class="btn">处方类型：</span>
				</span>
                <select class="form-control" id="addType" name="type">
                    <option value="0">中药处方</option>
                    <option value="1">西药处方</option>
                </select>
            </div>
              <div class="input-group listSeaForm wb100 mt10">
                <span class="input-group-btn">
                    <span class="btn">说明：</span>
                </span>
               <textarea name="" id="comment" cols="20" rows="8"></textarea>
                 <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
        "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <title></title>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
    <script type="text/javascript" charset="utf-8" src="/Public/his/js/ueditor/ueditor.config.js"></script>
    <script type="text/javascript" charset="utf-8" src="/Public/his/js/ueditor/ueditor.all.min.js"> </script>
    <!--建议手动加在语言，避免在ie下有时因为加载语言失败导致编辑器加载失败-->
    <!--这里加载的语言文件会覆盖你在配置项目里添加的语言类型，比如你在配置项目里配置的是英文，这里加载的中文，那最后就是中文-->
    <script type="text/javascript" charset="utf-8" src="/Public/his/js/ueditor/lang/zh-cn/zh-cn.js"></script>
    <style type="text/css">
        div {
            width: 100%;
        }
    </style>
</head>

<body>
    <div>
        <h1></h1>
        <script id="editor" type="text/plain" style="width:1024px;height:500px;"></script>
    </div>
    <div id="btns">
        <!-- <div>
            <button onclick="getAllHtml()">获得整个html的内容</button>
            <button onclick="getContent()">获得内容</button>
            <button onclick="setContent()">写入内容</button>
            <button onclick="setContent(true)">追加内容</button>
            <button onclick="getContentTxt()">获得纯文本</button>
            <button onclick="getPlainTxt()">获得带格式的纯文本</button>
            <button onclick="hasContent()">判断是否有内容</button>
            <button onclick="setFocus()">使编辑器获得焦点</button>
            <button onmousedown="isFocus(event)">编辑器是否获得焦点</button>
            <button onmousedown="setblur(event)">编辑器失去焦点</button>
        </div>
        <div>
            <button onclick="getText()">获得当前选中的文本</button>
            <button onclick="insertHtml()">插入给定的内容</button>
            <button id="enable" onclick="setEnabled()">可以编辑</button>
            <button onclick="setDisabled()">不可编辑</button>
            <button onclick=" UE.getEditor('editor').setHide()">隐藏编辑器</button>
            <button onclick=" UE.getEditor('editor').setShow()">显示编辑器</button>
            <button onclick=" UE.getEditor('editor').setHeight(300)">设置高度为300默认关闭了自动长高</button>
        </div>
        <div>
            <button onclick="getLocalData()">获取草稿箱内容</button>
            <button onclick="clearLocalData()">清空草稿箱</button>
        </div> -->
    </div>
    <div>
       <!--  <button onclick="createEditor()">
            创建编辑器</button>
        <button onclick="deleteEditor()">
            删除编辑器</button> -->
    </div>
    <script type="text/javascript">
        //实例化编辑器
        //建议使用工厂方法getEditor创建和引用编辑器实例，如果在某个闭包下引用该编辑器，直接调用UE.getEditor('editor')就能拿到相关的实例
        var ue = UE.getEditor('editor');
        function isFocus(e) {
            alert(UE.getEditor('editor').isFocus());
            UE.dom.domUtils.preventDefault(e)
        }
        function setblur(e) {
            UE.getEditor('editor').blur();
            UE.dom.domUtils.preventDefault(e)
        }
        function insertHtml() {
            var value = prompt('插入html代码', '');
            UE.getEditor('editor').execCommand('insertHtml', value)
        }
        function createEditor() {
            enableBtn();
            UE.getEditor('editor');
        }
        function getAllHtml() {
            alert(UE.getEditor('editor').getAllHtml())
        }
        function getContent() {
            var arr = [];
            arr.push("使用editor.getContent()方法可以获得编辑器的内容");
            arr.push("内容为：");
            arr.push(UE.getEditor('editor').getContent());
            alert(arr.join("\n"));
        }
        function getPlainTxt() {
            var arr = [];
            arr.push("使用editor.getPlainTxt()方法可以获得编辑器的带格式的纯文本内容");
            arr.push("内容为：");
            arr.push(UE.getEditor('editor').getPlainTxt());
            alert(arr.join('\n'))
        }
        function setContent(isAppendTo) {
            var arr = [];
            arr.push("使用editor.setContent('欢迎使用ueditor')方法可以设置编辑器的内容");
            UE.getEditor('editor').setContent('欢迎使用ueditor', isAppendTo);
            alert(arr.join("\n"));
        }
        function setDisabled() {
            UE.getEditor('editor').setDisabled('fullscreen');
            disableBtn("enable");
        }
        function setEnabled() {
            UE.getEditor('editor').setEnabled();
            enableBtn();
        }
        function getText() {
            //当你点击按钮时编辑区域已经失去了焦点，如果直接用getText将不会得到内容，所以要在选回来，然后取得内容
            var range = UE.getEditor('editor').selection.getRange();
            range.select();
            var txt = UE.getEditor('editor').selection.getText();
            alert(txt)
        }
        function getContentTxt() {
            var arr = [];
            arr.push("使用editor.getContentTxt()方法可以获得编辑器的纯文本内容");
            arr.push("编辑器的纯文本内容为：");
            arr.push(UE.getEditor('editor').getContentTxt());
            alert(arr.join("\n"));
        }
        function hasContent() {
            var arr = [];
            arr.push("使用editor.hasContents()方法判断编辑器里是否有内容");
            arr.push("判断结果为：");
            arr.push(UE.getEditor('editor').hasContents());
            alert(arr.join("\n"));
        }
        function setFocus() {
            UE.getEditor('editor').focus();
        }
        function deleteEditor() {
            disableBtn();
            UE.getEditor('editor').destroy();
        }
        function disableBtn(str) {
            var div = document.getElementById('btns');
            var btns = UE.dom.domUtils.getElementsByTagName(div, "button");
            for (var i = 0, btn; btn = btns[i++];) {
                if (btn.id == str) {
                    UE.dom.domUtils.removeAttributes(btn, ["disabled"]);
                } else {
                    btn.setAttribute("disabled", "true");
                }
            }
        }
        function enableBtn() {
            var div = document.getElementById('btns');
            var btns = UE.dom.domUtils.getElementsByTagName(div, "button");
            for (var i = 0, btn; btn = btns[i++];) {
                UE.dom.domUtils.removeAttributes(btn, ["disabled"]);
            }
        }
        function getLocalData() {
            alert(UE.getEditor('editor').execCommand("getlocaldata"));
        }
        function clearLocalData() {
            UE.getEditor('editor').execCommand("clearlocaldata");
            alert("已清空草稿箱")
        }
    </script>
</body>

</html>
            </div>
            <a class="btn btn-primary determine wb100 mt20 add">保存</a>
        </div>
    </div>
    <a><div class="bombMask"></div></a>
</div>
<!-- 添加病情弹框 end -->
<!-- 编辑病情弹框 start -->
<div class="bombBox" id="editchrgeBomb" style="display: none;">
    <div class="bombContent editchrgeBomb whiteBg">
        <div class="bombTit">编辑病情说明<i class="fa fa-remove"></i></div>
        <div class="ftc pd10">
            <div class="input-group listSeaForm wb100">
				<span class="input-group-btn">
					<span class="btn">病情名称：</span>
				</span>
                <input class="form-control" type="text" id="editExtrachargesName" name="extracharges_name" value="" placeholder="">
            </div>
            <div class="input-group listSeaForm wb100 mt10">
				<span class="input-group-btn">
					<span class="btn">病情金额：</span>
				</span>
                <input class="form-control" type="text" id="editFee" name="fee" value="" placeholder="">
            </div>
            <div class="input-group listSeaForm wb100 mt10">
				<span class="input-group-btn">
					<span class="btn">处方类型：</span>
				</span>
                <select class="form-control" id="editType" name="type">

                </select>
            </div>
            <div class="input-group listSeaForm wb100 mt10">
                <span class="input-group-btn">
                    <span class="btn">病情说明：</span>
                </span>
                <textarea id="commentlist" name="commentlist" value=""></textarea>
            </div>
            <input type="hidden" id="editPreId" name="pre_id" value="">
            <a class="btn btn-primary determine wb100 mt20 edit">保存</a>
        </div>
    </div>
    <a><div class="bombMask"></div></a>
</div>
<!-- 编辑病情弹框 end -->
<!-- Javascript -->
<style>
    #charges_pager_box{text-align: center;width: 100%;}
</style>
<script>
    var _charges_page = 1;
    $(function() {
        //首次加载页面
        $(document).ready(function(){
            getChargesLists('',1);
        });
        //搜索加载列表
        $(":input[name='search']").bind('input propertychange', function() {
            var search = $(":input[name='search']").val();
            getChargesLists(search, 1);
        });
        $(document).on('click', '.search', function(){
            var search = $(":input[name='search']").val();
            getChargesLists(search, 1);
        });
        //处方附加费列表分页
        $("#charges_pager_box").on('click','.item',function () {
            var tag = $(this)[0].tagName.toLowerCase();
            if(tag=='i'){
                if($(this).hasClass('next')){
                    _charges_page=parseInt(_charges_page)+1;
                }else{
                    _charges_page=parseInt(_charges_page)-1;
                }
            }else{
                _charges_page=parseInt($(this).html());
            }
            var search=$(":input[name='search']").val();
            getChargesLists(search,_charges_page);
        });
        //添加病情弹框
        $(document).on('click', '.surchrgeAddBtn', function () {
            $('#surchrgeBomb').fadeIn();
            // 取消或者关闭
            $('#surchrgeBomb .bombMask, #surchrgeBomb .fa-remove').one('click', function(event) {
                $(this).closest('#surchrgeBomb').fadeOut();
                $('body').removeAttr('style');
            });
        });
        //添加病情保存
        $(document).on('click', '.add', function(){
            var extracharges_name = $('#addExtrachargesName').val();
            var fee = $('#addFee').val();
            var comment = $("#comment").val();
            var type = $('#addType option:selected').val();
            $.post("<?php echo U('/PrescriptionExtracharges/addExtraCharges');?>",
                {"extracharges_name":extracharges_name,"fee":fee,"comment":comment,"type":type},
                function (data) {
                    if (data.status=='success') {
                        getChargesLists('', _charges_page);
                        $('#surchrgeBomb').fadeOut();
                        $('#addExtrachargesName').val('');
                        $('#addType option:selected').removeAttr('selected');
                        $('#addFee').val('');
                    }
                    remindBox(data.msg);
                },
                "json");
        });
        //编辑病情弹框
        $(document).on('click', '.surchrgeEditBtn', function () {
            var pre_id = $(this).attr('data-preid');
            $.get("<?php echo U('/PrescriptionExtracharges/editExtraCharges');?>",
                {'pre_id':pre_id},
                function (data) {
                    if (data.status=='success') {
                        $('#editExtrachargesName').val(data.data.extracharges_name);
                        $('#editFee').val(data.data.fee);
                        $('#editPreId').val(data.data.pre_id);
                        $("#commentlist").val(data.data.comment);
                        var html = '<select class="form-control" id="editType" name="type">' +
                            '<option value="0"';
                        if (data.data.type == 0) {
                            html += 'selected';
                        }
                        // html +='<textarea>'+'</textarea>';
                        html +='>中药处方</option>' +
                            '<option value="1"';
                        if (data.data.type == 1) {
                            html += 'selected';
                        }
                        html += '>西药处方</option>' +
                            '</select>';
                        $("#editType").replaceWith(html);
                    }
                },
                "json");
            $('#editchrgeBomb').show(0);
            // 取消或者关闭
            $('#editchrgeBomb .bombMask, #editchrgeBomb .fa-remove').one('click', function(event) {
                $(this).closest('#editchrgeBomb').hide(0);
                $('body').removeAttr('style');
            });
        });
        //编辑病情保存
        $(document).on('click', '.edit', function(){
            var extracharges_name = $('#editExtrachargesName').val();
            var fee = $('#editFee').val();
            var pre_id = $('#editPreId').val();
            var type = $('#editType option:selected').val();
            var commentlist = $("#commentlist").val();
            var id= $('#'+pre_id+' td:eq(0)').html();
            $.post("<?php echo U('/PrescriptionExtracharges/editExtraCharges');?>",
                {"extracharges_name":extracharges_name,"fee":fee,"type":type,'commentlist':commentlist,'pre_id':pre_id},
                function (data) {
                    if (data.status=='success') {
                        var html = '<tr id="'+pre_id+'"><td>'+id+'</td>' +
                            '<td>'+extracharges_name+'</td>' +
                            '<td>'+fee+'</td>' +
                            '<td>';
                        if (type == 0) {
                            html += '中药处方';
                        } else {
                            html += '西药处方';
                        }
                        html += '</td>' +
                            '<td><button type="button" class="btn btn-primary btn-sm mr10 surchrgeEditBtn" data-preid="'+pre_id+'">编辑</button>' +
                            '<button type="button" class="btn btn-default btn-sm returnBtn delete" data-preid="'+pre_id+'">删除</button></td></tr>';
                        $('#'+pre_id).replaceWith(html);
                        $('#editchrgeBomb').hide(0);
                    }
                    remindBox(data.msg);
                },
                "json");
        });
        //删除附加病情
        $(document).on('click', '.delete', function() {
            var search = $(":input[name='search']").val();
            var pre_id = $(this).attr('data-preid');
            promptBox('是否确定删除？', function () {
                $.post("<?php echo U('/PrescriptionExtracharges/deleteExtraCharges');?>",
                    {'pre_id': pre_id},
                    function (data) {
                        if (data.status == 'success') {
                            getChargesLists(search, _charges_page);
                        }
                        remindBox(data.msg);
                    },
                    "json");
            });
        });
    });
    //搜索加载列表
    function getChargesLists(search, page) {
        $.post("<?php echo U('/PrescriptionExtracharges/index');?>",
            { "search": search, 'p':page, 'pagesize':10},
            function (data) {
                if (data.status=='success') {
                    if (data.data.count > 0) {
                        var html = '';
                        $.each(data.data.list,function (i,item) {
                            var id = i + 1;
                            html += '<tr id="'+item.pre_id+'">' +
                                '<td>'+id+'</td>' +
                                '<td>'+item.extracharges_name+'</td>' +
                                '<td>'+item.fee+'</td>' +
                                '<td>';
                            if (item.type == 0) {
                                html += '中药处方';
                            } else {
                                html += '西药处方';
                            }
                            html += '</td>' +
                                '<td><button type="button" class="btn btn-primary btn-sm mr10 surchrgeEditBtn" data-preid="'+item.pre_id+'">编辑</button>' +
                                '<button type="button" class="btn btn-default btn-sm returnBtn delete" data-preid="'+item.pre_id+'">删除</button></td></tr>';
                        });
                        _charges_page=data.data.page;
                        $("#tbodyApp").html(html);
                        if(data.data.pager_str.length>0){
                            $("#charges_pager_box").html(data.data.pager_str);
                        }else{
                            $("#charges_pager_box").html('');
                        }
                    } else {
                        $("#tbodyApp").html('<tr><td colspan="7" height="30" align="center" class="f_red" >暂无数据</td></tr>');
                        $("#charges_pager_box").html('');
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