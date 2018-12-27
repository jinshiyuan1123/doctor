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
                    <span class="btn">文章摘要：</span>
                </span>
                <input class="form-control" type="text" id="addmake" name="addmake" value="" placeholder="">
            </div>
            <div class="input-group listSeaForm wb100 mt10">
                <span class="input-group-btn">
                    <span class="btn">文章来源：</span>
                </span>
                <input class="form-control" type="text" id="addsocure" name="addsocure" value="" placeholder="">
            </div>
            <div class="input-group listSeaForm wb100 mt10">
                <span class="input-group-btn">
                    <span class="btn">文章作者：</span>
                </span>
                <input class="form-control" type="text" id="adduser" name="adduser" value="" placeholder="">
            </div>
             <div class="input-group listSeaForm wb100 mt10">
                <span class="input-group-btn">
                    <span class="btn">显示：</span>
                </span>
                <div class="input-group listSeaForm l" style="width: 9%; margin-right: 2%;">
                    <span class="input-group-btn">
                        <span class="btn">是：</span>
                    </span>
                    <input type="radio" name="blues" id="bluelists" value="1">

                    <span class="input-group-btn" style="left:2px">
                        <span class="btn">否：</span>
                    </span>
                   <input  type="radio" name="blues" id="redlists" value="0">

                </div>
            </div>
            <div class="input-group listSeaForm wb100 mt10">
                <span class="input-group-btn">
                    <span class="btn">热/新：</span>
                </span>
                <div class="input-group listSeaForm l" style="width: 9%; margin-right: 2%;">
                    <span class="input-group-btn">
                        <span class="btn">新：</span>
                    </span>

                    <input type="radio" name="blue" id="blues" value="1">
                     <span class="input-group-btn">
                        <span class="btn">热：</span>
                    </span>

                    <input type="radio" name="blue" id="blues2" value="2">

                    <span class="input-group-btn" style="left:2px;">
                        <span class="btn">否：</span>
                    </span>
                   <input type="radio" name="blue" id="reds" value="0">

                </div>
               
            </div>
             <div class="input-group listSeaForm wb100 mt10">
                <span class="input-group-btn">
                    <span class="btn">文章内容：</span>
                </span>
                <!-- <textarea name="" id="addUnit" name="addUnit" value="" cols="100" rows="6"></textarea> -->
             
            </div>
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
                    <span class="btn">文章摘要：</span>
                </span>
                <input class="form-control" type="text" id="addmakes" name="addmake" value="" placeholder="">
            </div>
            <div class="input-group listSeaForm wb100 mt10">
                <span class="input-group-btn">
                    <span class="btn">文章来源：</span>
                </span>
                <input class="form-control" type="text" id="addsocures" name="addsocure" value="" placeholder="">
            </div>
            <div class="input-group listSeaForm wb100 mt10">
                <span class="input-group-btn">
                    <span class="btn">文章作者：</span>
                </span>
                <input class="form-control" type="text" id="addusers" name="adduser" value="" placeholder="">
            </div>
            <div class="input-group listSeaForm wb100 mt10">
                <span class="input-group-btn">
                    <span class="btn">显示：</span>
                </span>
                <div class="input-group listSeaForm l" style="width: 9%; margin-right: 2%;">
                    <span class="input-group-btn">
                        <span class="btn">是：</span>
                    </span>
                    <input type="radio" name="blues" id="bluelist" value="1">

                    <span class="input-group-btn" style="left:2px">
                        <span class="btn">否：</span>
                    </span>
                   <input  type="radio" name="blues" id="redlist" value="0">

                </div>
            </div>
            <div class="input-group listSeaForm wb100 mt10">
                <span class="input-group-btn">
                    <span class="btn">热/新：</span>
                </span>
                <div class="input-group listSeaForm l" style="width: 9%; margin-right: 2%;">
                    <span class="input-group-btn">
                        <span class="btn">新：</span>
                    </span>

                    <input type="radio" name="blue" id="blue" value="1">
                      <span class="input-group-btn">
                        <span class="btn">热：</span>
                    </span>

                    <input type="radio" name="blue" id="blue2" value="2">

                    <span class="input-group-btn" style="left:2px;">
                        <span class="btn">否：</span>
                    </span>
                   <input type="radio" name="blue" id="red" value="0">

                </div>
               
            </div>
            <div class="input-group listSeaForm wb100 mt10">
                <span class="input-group-btn">
                    <span class="btn">文章内容：</span>
                </span>
                <!-- <textarea class="form-control" name="editUnit" value="" id="editUnit" cols="20" rows="6"></textarea> -->
                <!-- <input  type="text" id="" name="unit" value="" placeholder=""> -->
            </div>
         
             <textarea id="myEditor" name="myEditor" style=" ">
              
             </textarea>
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
            var word = document.getElementById('wordtype').innerHTML=UE.getEditor('editor').getContent();
            
            var inspection_name = $('#addInspectionName').val();
            var addmake = $('#addmake').val();
            var addsocure = $('#addsocure').val();
            var adduser = $('#adduser').val();
            var class_id = $('#addClass option:selected').val();
             var bluelists = $("#bluelists").prop("checked",true);
             if(bluelists){
                var unit_price = $("#bluelists").val();
             }else{
                var unit_price = $("#redlists").val();
             }
             var blues = $("#blues").prop("checked",true);
             if(blues){
                var cost = $("#blues").val();
             }else{
                var cost = $("#reds").val();
             }
            
            // var cost = $('#redlist').val();
            // alert(cost);
            var unit = $('#addUnit').val();
            $.post("<?php echo U('/Inspectionfee/addInspection');?>",
                {"inspection_name":inspection_name,"class_id":class_id,"unit_price":unit_price,"cost":cost,"unit":unit,"word":word,"addmake":addmake,"addsocure":addsocure,"adduser":adduser},
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
                        // console.info(data.data);
                         $("#myEditor").val(data.data.inspectionInfo.textarea);
                         UE.getEditor('myEditor');

                        $('#editInspectionName').val(data.data.inspectionInfo.inspection_name);
                       if(data.data.inspectionInfo.unit_price=='1'){
                       
                           $("#bluelist").prop("checked",true);
                           $("#redlist").prop("checked",false);

                       }else{
                          $("#bluelist").prop("checked",false);
                           $("#redlist").prop("checked",true);
                       }
                       // alert(data.data.inspectionInfo.cost);
                       if(data.data.inspectionInfo.cost =='1'){
                           $("#blue").prop("checked",true);
                           $("#blue2").prop("checked",false);
                           $("#red").prop("checked",false);

                       }else if(data.data.inspectionInfo.cost =='2'){
                           $("#blue").prop("checked",false);
                           $("#blue2").prop("checked",true);
                           $("#red").prop("checked",false);
                       }else{
                           $("#blue").prop("checked",false);
                           $("#blue2").prop("checked",false);
                           $("#red").prop("checked",true);

                       }
                        $('#editCost').val(data.data.inspectionInfo.cost);
                        $('#editUnit').val(data.data.inspectionInfo.unit);
                        $('#editInsId').val(data.data.inspectionInfo.ins_id);
                        var addmake = $('#addmakes').val(data.data.inspectionInfo.make);
                        var addsocure = $('#addsocures').val(data.data.inspectionInfo.socure);
                        var adduser = $('#addusers').val(data.data.inspectionInfo.user);
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
            var unit_price = $('input:radio[name=blues]:checked').val();
            var addmake = $('#addmakes').val();
            var addsocure = $('#addsocures').val();
            var adduser = $('#addusers').val();
            var cost = $('input:radio[name=blue]:checked').val();
            var unit = $('#editUnit').val();
            var ins_id = $('#editInsId').val();
            var id= $('#'+ins_id+' td:eq(0)').html();
            var word = document.getElementById('myEditor').innerHTML=UE.getEditor('myEditor').getContent();
            
            $.post("<?php echo U('/Inspectionfee/editInspection');?>",
                {"inspection_name":inspection_name,"class_id":class_id,"unit_price":unit_price,"cost":cost,"unit":unit,'ins_id':ins_id,"word":word,"addmake":addmake,"addsocure":addsocure,"adduser":adduser},
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
                     location.reload();
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
                            if(item.unit_price =='1' ){
                                item.unit_price = '是';
                            }else{
                                item.unit_price = '否'
                            }
                            if(item.cost == '1'){
                                item.cost = '新';
                            }else if(item.cost=='2'){
                                 item.cost = '热';
                            }else{
                                item.cost = '否';
                            }
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