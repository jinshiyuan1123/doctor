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
                    <li class="on">医生管理</li>
                    <li>职务管理</li>
                </ul>
                <ul class="tabBox panel mt10">
                    <li class="on">
                        <div class="pd10 grayBg2">
                            <div class="fublBox mr10"><span>姓名：</span>
                                <input type="text" id="search-true-name" class="form-control form-itmeB" placeholder="">
                            </div>
                            <button type="button" class="btn btn-primary" id="search-doctor">查询</button>
                            <button type="button" class="btn btn-primary r doctorAddBtn">添加医生</button>
                            <button type="button" class="btn btn-default r mr10 disabledNumberBtn">已禁用人数<?php echo ($remove_count); ?></button>
                        </div>
                        <div class="pd10">
                            <table class="table drugsTable ftc" id="userList">
                                <thead>
                                <tr>
                                    <th>序号</th>
                                    <th>姓名</th>
                                    <th>性别</th>
                                    <th>年龄</th>
                                    <th>电话</th>
                                    <th>医院</th>
                                    <th>职务</th>
                                    <th>加入时间</th>
                                    <th>操作</th>
                                </tr>
                                </thead>
                                <tbody>
                                <?php if (!empty($list)){?>
                                <?php if(is_array($list)): foreach($list as $k=>$v): ?><tr>
                                    <td><?php echo ($v["uid"]); ?></td>
                                    <td><?php echo ($v["true_name"]); ?></td>
                                    <?php if($v["sex"] == 1): ?><td>男</td>
                                     <?php elseif($v["sex"] == 2): ?>
                                        <td>女</td>
                                      <?php else: ?>
                                        <td>--</td><?php endif; ?>
                                    <?php if($v["age"] == 0): ?><td>--</td>
                                    <?php else: ?>
                                        <td><?php echo ($v["age"]); ?></td><?php endif; ?>
                                    <td><?php echo ($v["user_name"]); ?></td>
                                    <td><?php echo ($v["department_name"]); ?></td>
                                    <td><?php echo ($v["title"]); ?></td>
                                    <td><?php echo (date("Y-m-d",$v["create_time"])); ?></td>
                                    <td><button type="button" uid="<?php echo ($v["uid"]); ?>" class="btn btn-success btn-sm doctorEditBtn">编辑</button> <button type="button" uid="<?php echo ($v["uid"]); ?>"  class="btn btn-default btn-sm deleteBtn">移除</button></td>
                                </tr><?php endforeach; endif; ?>
                                <?php }else{?>
                                  <tr><td colspan="7" height="30" align="center" class="f_red" >暂无数据</td></tr>
                                <?php } ?>
                                </tbody>
                            </table>
                        </div>
                        <div class="paging mt20 mb20 ftc" id="userListPage">
                           <?php echo $pager_str; ?>
                        </div>
                    </li>
                    <li>
                        <!--<div class="pd10 grayBg2">-->
                            <!--<div class="fublBox mr10"><span>姓名：</span>-->
                                <!--<input type="text" class="form-control form-itmeB" placeholder="">-->
                            <!--</div>-->
                            <!--<button type="button" class="btn btn-primary">查询</button>-->
                        <!--</div>-->
                        <div class="pd10">
                            <table class="table drugsTable ftc2" id="roleList">
                                <thead>
                                <tr>
                                    <th>序号</th>
                                    <th>职位名称</th>
                                    <th>操作</th>
                                </tr>
                                </thead>
                                <tbody>
                                <?php if(is_array($roleList['list'])): foreach($roleList['list'] as $key=>$v): ?><tr>
                                    <td><?php echo ($v["id"]); ?></td>
                                    <td><?php echo ($v["title"]); ?></td>
                                    <td><a href="<?php echo U('AuthGroup/ruleGroup',array('role_id'=>$v[id]));?>" class="btn btn-primary btn-sm">查看权限</a></td>
                                </tr><?php endforeach; endif; ?>
                                </tbody>
                            </table>
                        </div>
                        <div class="paging mt20 mb20 ftc" id="roleListPage">
                           <?php echo ($roleList["pager_str"]); ?>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!-- END MAIN CONTENT -->
</div>
<!--添加医生弹框 start-->
<div class="bombBox" id="addDoctorBomb" style="display:none;">
    <div class="bombContent whiteBg addDoctorBomb" style="min-width: 500px;">
        <div class="bombTit">添加医生<i class="fa fa-remove"></i></div>
        <div class="pd20">
            <div class="input-group listSeaForm mt10 wb100">
				<span class="input-group-btn">
					<span class="btn">姓名：</span>
				</span>
                <input class="form-control" type="text" value="" id="true_name"  placeholder="请填写姓名">
            </div>
            <div class="input-group listSeaForm mt10 wb100">
                <span class="input-group-btn">
                    <span class="btn">医院：</span>
                </span>
                <select class="form-control" id="department">
                    <option value="0">请选择医院</option>
                    <?php if(is_array($memberlist)): foreach($memberlist as $key=>$v): ?><option value="<?php echo ($v["supplier_name"]); ?>"><?php echo ($v["supplier_name"]); ?></option><?php endforeach; endif; ?>
                </select>
            </div>
            <div class="input-group listSeaForm mt10 wb100">
				<span class="input-group-btn">
					<span class="btn">科室：</span>
				</span>
                <select class="form-control" id="department_id">
                    <option value="0">请选择科室</option>
                    <?php if(is_array($departmentList)): foreach($departmentList as $key=>$v): ?><option value="<?php echo ($v["did"]); ?>"><?php echo ($v["department_name"]); ?></option><?php endforeach; endif; ?>
                </select>
            </div>
            <div class="input-group listSeaForm mt10 wb100">
				<span class="input-group-btn">
					<span class="btn">级别：</span>
				</span>
                <select class="form-control" id="rank">
                <?php if(is_array($rankList)): foreach($rankList as $k=>$v): ?><option value="<?php echo ($k); ?>"><?php echo ($v); ?></option><?php endforeach; endif; ?>
                </select>
            </div>
            <div class="input-group listSeaForm mt10 wb100">
				<span class="input-group-btn">
					<span class="btn">手机号：</span>
				</span>
                <input class="form-control" type="number" id="user_name" value="" placeholder="请输入手机号">
            </div>
            <div class="input-group listSeaForm mt10 wb100">
				<span class="input-group-btn">
					<span class="btn">年龄：</span>
				</span>
                <input class="form-control" type="number" id="a-age" min="1" max="150" value="" >
            </div>
            <div class="mt10">
                <span>职务：</span>
                <div class="clearfix">
                    <?php if(is_array($roleList["list"])): foreach($roleList["list"] as $key=>$v): ?><label class="fancy-checkbox l mr20">
                        <?php if($v["id"] == 2): ?><input type="radio" name="type" value="<?php echo ($v["id"]); ?>" checked="checked">
                            <span><?php echo ($v["title"]); ?></span>
                         <?php elseif($v["id"] == 1): ?>

                         <?php else: ?>
                            <input type="radio" name="type" value="<?php echo ($v["id"]); ?>">
                            <span><?php echo ($v["title"]); ?></span><?php endif; ?>

                    </label><?php endforeach; endif; ?>
                </div>
            </div>
               <button type="button" class="btn btn-primary wb100" id="addUser">保存</button>
       
        </div>
        
         
    </div>
    <div class="bombMask"></div>
</div>
<!--添加医生弹框 end-->
<!--编辑医生弹框 start-->
<div class="bombBox" id="editDoctorBomb" style="display:none;">
    <div class="bombContent whiteBg editDoctorBomb" style="min-width: 500px; margin-top: -300px;">
        <div class="bombTit">编辑医生<i class="fa fa-remove"></i></div>
        <input type="hidden" id="b-uid" value=""/>
        <div class="pd20">
            <div class="clearfix">
                <div class="l" style="width: 290px;">
                    <div class="input-group listSeaForm mt10 wb100">
						<span class="input-group-btn">
							<span class="btn">姓名：</span>
						</span>
                        <input class="form-control" type="text" id="b-true-name" value="" placeholder="请填写姓名">
                    </div>
                    <div class="input-group listSeaForm mt10 wb100">
						<span class="input-group-btn">
							<span class="btn">性别：</span>
						</span>
                        <select class="form-control" id="b-sex">
                            <option value="0">请选择性别</option>
                            <option value="2">女</option>
                            <option value="1">男</option>
                        </select>
                    </div>

                    <div class="input-group listSeaForm mt10 wb100">
						<span class="input-group-btn">
							<span class="btn">手机号：</span>
						</span>
                        <input class="form-control" id="b-phone" type="text" value="" placeholder="请输入手机号" disabled="disabled">
                    </div>
                    <div class="input-group listSeaForm mt10 wb100">
						<span class="input-group-btn">
							<span class="btn">密码：</span>
						</span>
                        <a class="btn btn-primary" id="b-reset-password">重置密码</a>
                        <!--<input class="form-control" id="b-password" type="text" value="" placeholder="请输入手机号" disabled="disabled">-->
                    </div>
                    <div class="input-group listSeaForm mt10 wb100">
						<span class="input-group-btn">
							<span class="btn">年龄：</span>
						</span>
                        <input class="form-control" type="number" id="b-age" min="1" max="150"  value="" />
                    </div>
                </div>
                <form id="uploadForm">
                <div class="r mt10 headPortraitBox">
                    <input type="file" name="file" id="file" />
                    <img id="doc-pic" src="" width="160" data-url="" height="170" onerror="javascript:this.src='/Upload/doctor/doctor_def.jpg';" >

                </div>
                </form>
            </div>
            <div class="input-group listSeaForm mt10 wb100">
				<span class="input-group-btn">
					<span class="btn">科室：</span>
				</span>
                <select class="form-control" id="b-department_id">
                    <option value="0">请选择科室</option>
                    <?php if(is_array($departmentList)): foreach($departmentList as $key=>$v): ?><option value="<?php echo ($v["did"]); ?>"><?php echo ($v["department_name"]); ?></option><?php endforeach; endif; ?>
                </select>
            </div>
            <div class="input-group listSeaForm mt10 wb100">
				<span class="input-group-btn">
					<span class="btn">级别：</span>
				</span>
                <select class="form-control" id="b-rank">
                    <?php if(is_array($rankList)): foreach($rankList as $k=>$v): ?><option value="<?php echo ($k); ?>"><?php echo ($v); ?></option><?php endforeach; endif; ?>
                </select>
            </div>
            <div class="mt10">
                <span>职务：</span>
                <div class="clearfix">
                    <?php if(is_array($roleList["list"])): foreach($roleList["list"] as $key=>$v): ?><label class="fancy-checkbox l mr20">
                            <?php if($v["id"] != 1): ?><input type="radio" name="b-type" value="<?php echo ($v["id"]); ?>" >
                            <span><?php echo ($v["title"]); ?></span><?php endif; ?>
                        </label><?php endforeach; endif; ?>
                </div>
            </div>
            <div class="mt10 clearfix">
                <span>医生擅长：</span>
                <textarea class="form-control" id="b-strong" rows="2" maxlength="500" placeholder=""></textarea>
            </div>
            <div class="mt10 clearfix">
                <span>医生介绍：</span>
                <textarea class="form-control" id="b-introduction" rows="2" maxlength="500" placeholder=""></textarea>
            </div>
            <button type="button" class="btn btn-primary wb100 mt20" id="b-save">保存</button>
        </div>

    </div>
    <div class="bombMask"></div>
</div>
<!--编辑医生弹框 end-->
<!-- 已禁用人数弹框 start -->
<div class="bombBox" id="disabledNumberBomb" style="display: none;">
    <div class="bombContent whiteBg disabledNumberBomb">
        <div class="bombTit ftc">已禁用人数<i class="fa fa-remove"></i></div>
        <div class="pd10">
            <table class="table table-bordered ftc" id="RemoveUserList">
                <thead>
                <tr>
                    <th>姓名</th>
                    <th>性别</th>
                    <th>年龄</th>
                    <th>电话</th>
                    <th>科室</th>
                    <th>职务</th>
                    <th>加入时间</th>
                    <th>操作</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>玛丽阿婆</td>
                    <td>男</td>
                    <td>55</td>
                    <td>18612015770</td>
                    <td>中医科</td>
                    <td>医生</td>
                    <td>2018-10-20</td>
                    <td><button type="button" class="btn btn-primary btn-sm">启用</button></td>
                </tr>
                </tbody>
            </table>
            <div class="paging mt20 mb20 ftc" id="RemoveUserListPage">
                <i class="previous">上一页</i>
                <span class="on">1</span>
                <span class="">2</span>
                <span class="">3</span>
                <span class="">4</span>
                <span class="">5</span>
                <span class="">6</span>
                <i class="next">下一页</i>
            </div>
        </div>
    </div>
    <div class="bombMask"></div>
</div>
<!-- 已禁用人数弹框 end -->
<!-- END MAIN -->

<script>
    parent.layer.closeAll();
    var _userListPage = 1;
    var _removeUserListPage=1;
    var _roleListPage = 1;

    $(function() {
        userList("",_userListPage);
        //删除医生
        $(document).on('click', '.deleteBtn', function(){
            var _self  = $(this);
            promptBox('确定删除吗？', function () {
                    var uid =  _self.attr('uid');
                    $.post('<?php echo U("Member/removeUser");?>',{uid:uid},function (data) {
                        if(data.status=='success'){
                            remindBox(data.msg);
                            _self.parent().parent().hide();
                            window.location.reload();
                        }else{
                            remindBox(data.msg);
                            return false;
                        }
                })
            });
        });
        //选项卡切换
        $(document).on('click', '.tabBtn > li', function(){
            $(this).addClass('on').siblings('li').removeClass('on').closest('.tabBtn');
            $(this).closest('.tabBtn').siblings('.tabBox').find('> li').eq($(this).index()).addClass('on').siblings('li').removeClass('on');
        });
        //添加医生弹框
        $(document).on('click', '.doctorAddBtn', function () {
            $('#addDoctorBomb').show(0);

            // 取消或者关闭
            $('#addDoctorBomb .bombMask, #addDoctorBomb .fa-remove').one('click', function(event) {
                $(this).closest('#addDoctorBomb').hide(0);
                $('body').removeAttr('style');
            });
            //添加医生
            $("#addUser").click(function () {
                var user_name = $('#user_name').val();
                var true_name = $("#true_name").val();
                var department = $("#department").val();
                var department_id = $("#department_id").val();
                var type = $('input:radio:checked').val();
                var rank = $("#rank").val();
                var age = $("#a-age").val();
                if(true_name.length==0 || true_name.length>6){
                    remindBox('姓名不能为空,并且不能多于6位');
                    return false;
                }

                if(!isChinese(true_name)){
                    remindBox('姓名必须为中文');
                    return false;
                }
                if(user_name==""){
                    remindBox('手机号不能为空');
                    return false;
                }
                if(!isMobile(user_name)){
                    remindBox('手机格式不正确');
                    return false;
                }
                if(department==0){
                    remindBox('请选择医院');
                    return false;
                }

                if(department_id==0){
                    remindBox('请选择部门');
                    return false;
                }
                if(rank==0){
                    remindBox('请选择级别');
                    return false;
                }
                if(type.length<=0){
                    remindBox('请选择角色');
                    return false;
                }
                $.post('<?php echo U("Member/addUser");?>',{user_name:user_name,true_name:true_name,
                    age:age,department_id:department_id,department:department,rank:rank,type:type},
                    function (data) {
                     if(data.status=='success'){
                         remindBox('添加成功');
                        window.location.reload();
                        return false;
                     }else{
                         remindBox(data.msg);
                         return false;
                     }
                    }
                    ,'json')
                return false;
            })
        })
        //编辑医生弹框
        $(document).on('click', '.doctorEditBtn', function () {

            var uid = $(this).attr('uid');
         
            $.get('<?php echo U("Member/editUser");?>',{'uid':uid},function (data) {
               
                 var user_name = data.mobile;
                 var true_name = data.true_name;
                 var department_id = data.department;
                 var  rank   = data.rank;
                 var sex =    data.sex;
                 var introduction = data.introduction;
                 var strong = data.strong;
                 var pic = data.picture;
                 var type = data.typelist;
                 var uid = data.uid;
                 var age = data.age;
                 var src = "<?php echo C('UPLOAD_DOCTOR');?>"+pic;

                 $("#doc-pic").attr('src',pic?src:'/Upload/doctor/doctor_def.jpg');

                  $("#doc-pic").data('url',pic);

                  $("#b-true-name").val(true_name);
                  $("#b-uid").val(uid);
                  $("#b-sex").val(sex);
                  $("#b-phone").val(user_name);
                  $("#b-department_id").val(department_id);
                  $("#b-rank").val(rank);
                  $("#b-introduction").val(introduction);
                  $("#b-strong").val(strong);
                  $("#b-age").val(age);
                  $(':radio[name="b-type"]').eq(type-2).attr("checked",true);
            })
            $('#editDoctorBomb').show(0);
            //保存标记信息
            $("#b-save").click(function (data) {
                var picture = $("#doc-pic").attr('data-url');
                var uid = $("#b-uid").val();
                var true_name = $("#b-true-name").val();
                var sex = $("#b-sex").val();
                var department_id = $("#b-department_id").val();
                var rank = $("#b-rank").val();
                var introduction = $("#b-introduction").val();
                var strong = $("#b-strong").val();
                var type = $("input[name='b-type']:checked").val();
                var age = $("#b-age").val();
                if(true_name.length==0 || true_name.length>6){
                    remindBox('姓名不能为空,并且不能多于6位');
                    return false;
                }
                if(!isChinese(true_name)){
                    remindBox('姓名必须为中文');
                    return false;
                }
                if(rank==0){
                    remindBox('级别不能为空');
                    return false;
                }
                if(department_id==0){
                    remindBox('科室不能为空');
                    return false;
                }

                $.post("<?php echo U('Member/editUser');?>", {
                    true_name: true_name, sex: sex, department_id: department_id,age:age,
                rank:rank,introduction:introduction,strong:strong,type:type,uid:uid,picture:picture},function (data) {
                        if(data.status=='success'){
                            remindBox("修改成功");
                            window.location.reload();
                        }else{
                            remindBox("修改失败");
                            return false;
                        }
                },'json')
            })


            // 取消或者关闭
            $('#editDoctorBomb .bombMask, #editDoctorBomb .fa-remove').one('click', function(event) {
                $(this).closest('#editDoctorBomb').hide(0);
                $('body').removeAttr('style');
            });

        })
        //已禁用人数弹框
        $(document).on('click', '.disabledNumberBtn', function () {
             var num = parseInt($(this).text().replace(/[^0-9]/ig,""));//截取数字
              if(num==0){
                  remindBox('暂无禁用人员');
                  return false;
              }
            $('#RemoveUserList tbody').html("");
            $.post("<?php echo U('Member/RemoveUserList');?>",{},function (data) {
                var html = "";
                $.each(data.list,function (i,val) {
                     html += "<tr>";
                     html += "<td>"+val.true_name+"</td>"
                    if(val.sex==1){
                        html += "<td>男</td>";
                    }else if(val.sex==2){
                        html += "<td>女</td>";
                    }else{
                        html += "<td>--</td>";
                    }
                    if(val.age==0){
                        html += "<td>--</td>";
                    }else{
                        html +="<td>"+val.age+"</td>";
                    }
                    html += "<td>"+val.user_name+"</td>";
                    html += "<td>"+val.department_name+"</td>";
                    html += "<td>"+val.title+"</td>";
                    html += "<td>"+timeToDate(new Date(val.create_time * 1000))+"</td>";
                    html +="<td> <button type='button' uid='"+val.uid +"' class='btn btn-primary btn-sm is_start' >启用</button></td>";
                    html +="</tr>";
                });
                $('#RemoveUserList tbody').html(html);
                _removeUserListPage=data.page;
                if(data.pager_str.length>0){
                    $("#RemoveUserListPage").html(data.pager_str);
                }else{
                    $("#removeUserList").html('');
                }
                $('#disabledNumberBomb').show(0);

                })
            })

            // 取消或者关闭
            $('#disabledNumberBomb .bombMask, #disabledNumberBomb .fa-remove').on('click', function(event) {
                $(this).closest('#disabledNumberBomb').hide(0);
                $('body').removeAttr('style');
            });
        //重置医生密码
        $("#b-reset-password").click(function () {
            var uid = $("#b-uid").val();
            $.post("<?php echo U('Member/resetPassword');?>",{uid:uid},function (data) {
                console.log(data);
                 if(data.status=='success'){
                     remindBox('重置成功');
                 }else{
                     remindBox('重置失败');
                 }
            })
        })

        })
    //点击启用后重载页面
          $(document).on('click', '.is_start', function (){
              var uid = $(this).attr('uid');
              $.post("<?php echo U('Member/startUser');?>",{uid:uid},function (data) {
                  if(data.status='success'){
                      remindBox('启用成功');
                      window.location.reload();
                  }else{
                      remindBox('启用失败');
                      return false;
                  }
              })
          })

    //医生列表搜索
    $(document).on('click', '#search-doctor', function(){
        var search = $("#search-true-name").val();
        userList(search, 1);
    });
    //医生列表分页
    $("#userListPage").on('click','.item',function () {
        var tag = $(this)[0].tagName.toLowerCase();
        if(tag=='i'){
            if($(this).hasClass('next')){
                _userListPage=parseInt(_userListPage)+1;
            }else{
                _userListPage=parseInt(_userListPage)-1;
            }
        }else{
            _userListPage=parseInt($(this).html());
        }
        var search=$("#search-true-name").val();
        userList(search,_userListPage);
    });
    //医生禁用列表分页
    $("#RemoveUserListPage").on('click','.item',function () {
        var tag = $(this)[0].tagName.toLowerCase();
        if(tag=='i'){
            if($(this).hasClass('next')){
                _removeUserListPage=parseInt(_removeUserListPage)+1;
            }else{
                _removeUserListPage=parseInt(_removeUserListPage)-1;
            }
        }else{
            _removeUserListPage=parseInt($(this).html());
        }
        var search=$(":input[name='search']").val();
        RemoveUserList(search,_removeUserListPage);
    });

    //职位列表分页
    $("#roleListPage").on('click','.item',function () {
        var tag = $(this)[0].tagName.toLowerCase();
        if(tag=='i'){
            if($(this).hasClass('next')){
                _roleListPage=parseInt(_roleListPage)+1;
            }else{
                _roleListPage=parseInt(_roleListPage)-1;
            }
        }else{
            _roleListPage=parseInt($(this).html());
        }
        var search=$(":input[name='search']").val();
        roleList(search,_roleListPage);
    });


    //搜索加载列表
    function RemoveUserList(search, page) {
        $.post("<?php echo U('Member/RemoveUserList');?>",
            { "search": search, 'p':page, 'pagesize':10,'action':'removeUserList'},function (data) {
            console.log(data.list);

            var html = "";
            $.each(data.list,function (i,val) {
                html += "<tr>";
                html +="<td>"+val.uid+"</td>"
                html += "<td>"+val.true_name+"</td>"
                if(val.sex==1){
                    html += "<td>男</td>";
                }else if(val.sex==2){
                    html += "<td>女</td>";
                }else{
                    html += "<td>--</td>";
                }
                if(val.age==0){
                    html += "<td>--</td>";
                }else{
                    html +="<td>"+val.age+"</td>";
                }
                html += "<td>"+val.user_name+"</td>";
                html += "<td>"+val.department_name+"</td>";
                html += "<td>"+val.title+"</td>";
                html += "<td>"+timeToDate(new Date(val.create_time * 1000))+"</td>";
                html +="<td> <button type='button' uid='"+val.uid +"' class='btn btn-primary btn-sm is_start'>启用</button></td>";
                html +="</tr>";
            });
            $('#RemoveUserList tbody').html(html);
            _removeUserListPage=data.page;
            if(data.pager_str.length>0){
                $("#RemoveUserListPage").html(data.pager_str);
            }else{
                $("#removeUserList").html('');
            }

            },
            "json");
    }
    //医生分页列表函数
    function userList(search, page) {
        $.post("<?php echo U('Member/userList');?>",
            { "search": search, 'p':page, 'pagesize':10,'action':'userList'},
            function (data) {
                if (data.status=='success') {
                    if (data.msg.count > 0) {
                        var html = "";
                        $.each(data.msg.list,function (i,val) {

                            html += "<tr>";
                            html +="<td>"+val.id+"</td>";
                            html += "<td>"+val.true_name+"</td>"
                            if(val.sex==1){
                                html += "<td>男</td>";
                            }else if(val.sex==2){
                                html += "<td>女</td>";
                            }else{
                                html += "<td>--</td>";
                            }
                            if(val.age==0){
                                html += "<td>--</td>";
                            }else{
                                html +="<td>"+val.age+"</td>";
                            }
                            html += "<td>"+val.mobile+"</td>";
                            html += "<td>"+val.hospital+"</td>";

                            if(val.rank == '1'){
                                  html += "<td>主治医师</td>";
                            }else if(val.rank =='2'){
                                 html += "<td>副主任医师</td>";
                            }else if(val.rank =='3'){
                                 html += "<td>主任医师</td>";
                            }else if(val.rank =='4'){
                                 html += "<td>医士</td>";
                            }else if(val.rank =='5'){
                                 html += "<td>医师</td>";
                            }else if(val.rank =='6'){
                                 html += "<td>助理医师</td>";
                            }else if(val.rank =='7'){
                                 html += "<td>实习医师</td>";
                            }else if(val.rank =='8'){
                                 html += "<td>主管护师</td>";
                            }else if(val.rank =='9'){
                                 html += "<td>护师</td>";
                            }else if(val.rank =='10'){
                                 html += "<td>护士</td>";
                            }else if(val.rank =='11'){
                                 html += "<td>医师助理</td>";
                            }else if(val.rank =='12'){
                                 html += "<td>研究生</td>";
                            }else if(val.rank =='13'){
                                 html += "<td>随访员</td>";
                            }else if(val.rank =='14'){
                                 html += "<td>其他</td>";
                            }
                          
                            html += "<td>"+timeToDate(new Date(val.create_time * 1000))+"</td>";
                            html +="<td><button type='button' uid='"+val.id+"' class='btn btn-success btn-sm doctorEditBtn'>编辑</button> " ;
                            html +="<button type='button' uid='"+val.id+"' class='btn btn-default btn-sm deleteBtn'>禁用</button></td>" ;
                            html +="</tr>";
                        });
                        _userListPage=data.msg.page;
                        $('#userList tbody').html(html);
                        if(data.msg.pager_str.length>0){
                            $("#userListPage").html(data.msg.pager_str);
                        }else{
                            $("#userListPage").html('');
                        }
                    } else {
                        $("#userList").html('<tr><td colspan="7" height="30" align="center" class="f_red" >暂无数据</td></tr>');
                        $("#userListPage").html('');
                    }
                } else {
                    alert(res.msg);
                }
            },
            "json");
    }
    //职位分页函数
    function roleList(search, page) {
        $.post("<?php echo U('Member/userList');?>",
            { "search": search, 'p':page, 'pagesize':10,'action':'roleList'},
            function (data) {
            //console.log(data);
                if (data.status=='success') {
                    if (data.msg.count > 0) {
                        var html = "";
                        $.each(data.msg.list,function (i,val) {
                            html += "<tr>";
                            html += "<td>"+val.id+"</td>";
                            html += "<td>"+val.title+"</td>";
                            html +=" <td><a href='/index.php/AuthGroup/roleGroup/role_id/"+val.id+ "'class='btn btn-primary btn-sm'>查看权限</a></td>";
                        });
                        _roleListPage=data.msg.page;
                        $('#roleList tbody').html(html);
                        if(data.msg.pager_str.length>0){
                            $("#roleListPage").html(data.msg.pager_str);
                        }else{
                            $("#roleListPage").html('');
                        }
                    } else {
                        $("#roleList tbody").html('<tr><td colspan="7" height="30" align="center" class="f_red" >暂无数据</td></tr>');
                        $("#roleListPage").html('');
                    }
                } else {
                    alert(res.msg);
                }
            },
            "json");
    }

    //用户图片修改
    $("input[type='file']").on('change',doUpload);
    function doUpload() {
        var file = this.files[0];
        if(!/image\/\w+/.test(file.type)){
            remindBox('文件必须是图片');
            return false;
        }
        var formDate  = new FormData($("#uploadForm")[0]);

        $.ajax({
            url:"<?php echo U('Member/uploadDocPic');?>",
            type:'POST',
            data:formDate,
            async:false,
            cache:false,
            contentType:false,
            processData:false,
            dataType: "json",
            success:function (data) {
                var picUrl = data.file.savepath+data.file.savename;
                $("#doc-pic").attr('src',picUrl);
                $("#doc-pic").attr('data-url',data.file.savename);
            },
            error:function (data) {
                console.log(data);
            }

        })
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