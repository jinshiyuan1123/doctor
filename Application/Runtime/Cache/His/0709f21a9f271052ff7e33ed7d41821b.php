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
            <div class="panel mb20  clearfix pd10">
                <div class="fublBox mr20">
                    <a type="button"
                       href="<?php echo U('His/Scheduling/Scheduling_list',array('status'=>'last_week','dates'=>$last_date));?>"
                       class="btn btn-success last_week">上一周</a>
                    <a type="button" href="<?php echo U('His/Scheduling/Scheduling_list');?>" class="btn btn-default">今天</a>
                    <a type="button"
                       href="<?php echo U('His/Scheduling/Scheduling_list',array('status'=>'next_week','dates'=>$next_date));?>"
                       class="btn btn-default">下一周</a>
                </div>
                <?php if($SchedulingInfo['list']): ?><span class="tit1"><?php echo ($SchedulingInfo['list'][0]['start_time_this_week']); ?> —— <?php echo ($SchedulingInfo['list'][0]['end_time_this_week']); ?></span><?php endif; ?>
                    <button type="button" class="btn btn-primary r" id="export" <?php if(!$SchedulingInfo['list']): ?>disabled<?php endif; ?> >导出</button>
            </div>
            <div class="panel">
                <div class="pd10">
                    <div class="pd10 gray2">排班表空白处：表示不上班休息</div>
                    <table class="table table-bordered ftc">
                        <thead>
                        <tr>
                            <th>姓名</th>
                            <th>科室</th>
                            <th>日期/时间</th>
                            <?php if(is_array($SchedulingInfo['list'][0]['subsection'][0]['week'])): foreach($SchedulingInfo['list'][0]['subsection'][0]['week'] as $w=>$week): ?><th>
                                    <?php echo ($week['date']); ?>
                                    <br>
                                    <?php switch($week["week"]): case "1": ?>周一<?php break;?>
                                        <?php case "2": ?>周二<?php break;?>
                                        <?php case "3": ?>周三<?php break;?>
                                        <?php case "4": ?>周四<?php break;?>
                                        <?php case "5": ?>周五<?php break;?>
                                        <?php case "6": ?>周六<?php break;?>
                                        <?php default: ?>
                                        周日<?php endswitch;?>
                                </th><?php endforeach; endif; ?>
                            <th>操作</th>
                        </tr>
                        </thead>
                        <?php if($SchedulingInfo['list']): if(is_array($SchedulingInfo['list'])): foreach($SchedulingInfo['list'] as $key=>$v): ?><tbody>
                            <tr>
                                <td rowspan="3"><?php echo ($v['username']); ?></td>
                                <td rowspan="3"><?php echo ($v['department_name']); ?></td>
                                <td>上午</td>
                                <?php if(is_array($v['subsection'][0]['week'])): foreach($v['subsection'][0]['week'] as $key=>$w): if(empty($w["registeredfee_id"])): ?><td></td>
                                        <?php else: ?>
                                        <td><?php echo ($w['registeredfee_name']); ?></td><?php endif; endforeach; endif; ?>

                                <td rowspan="3">
                                    <button type="button" scheduling_id="<?php echo ($v['scheduling_id']); ?>"
                                            class="btn btn-primary btn-sm schedulingEditBtn"  <?php if($alone_status == 2): ?>disabled<?php endif; ?>>编辑
                                    </button>
                                </td>
                            </tr>
                            <tr>
                                <td>下午</td>
                                <?php if(is_array($v['subsection'][1]['week'])): foreach($v['subsection'][1]['week'] as $key=>$w): if(empty($w['registeredfee_id'])): ?><td></td>
                                        <?php else: ?>
                                        <td><?php echo ($w['registeredfee_name']); ?></td><?php endif; endforeach; endif; ?>
                            </tr>
                            <tr>
                                <td>晚上</td>
                                <?php if(is_array($v['subsection'][2]['week'])): foreach($v['subsection'][2]['week'] as $key=>$w): if(empty($w['registeredfee_id'])): ?><td></td>
                                        <?php else: ?>
                                        <td><?php echo ($w['registeredfee_name']); ?></td><?php endif; endforeach; endif; ?>
                            </tr>
                            </tbody><?php endforeach; endif; ?>
                            <?php else: ?>
                            <tr><td colspan="4" height="30" align="center" class="f_red" >暂无数据</td></tr><?php endif; ?>
                    </table>
                </div>
                <div class="paging mt20 mb20 ftc">
                    <?php echo ($SchedulingInfo['pager_str']); ?>
                </div>
            </div>
        </div>
    </div>
    <!-- END MAIN CONTENT -->
</div>
<!-- END MAIN -->
<!--排班弹框 start-->
<div class="bombBox" id="schedulingBomb" style="display: none;"></div>
<!--排班弹框 end-->
<input type="hidden" name="list_page" value="<?php echo ($SchedulingInfo['page']); ?>">
<input type="hidden" name="now_start" value="<?php echo ($now_start); ?>">
<input type="hidden" name="status" value="<?php echo ($_GET['status']); ?>">
<input type="hidden" name="dates" value="<?php echo ($_GET['dates']); ?>">
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
        var _list_page = $("input[name=list_page]").val() ? $("input[name=list_page]").val() : 1;
        //排班弹框
        $(document).on('click', '.schedulingEditBtn', function () {
            var _self = $(this), scheduling_id = _self.attr('scheduling_id');
            $.post('<?php echo U("/Scheduling/Scheduling_edit");?>', {scheduling_id: scheduling_id}, function (e) {
                if (e.status == 'success') {
                    var str = '';
                    var week = e['data']['info']['subsection'][0]['week'];
                    var subsection = e['data']['info']['subsection'];
                    var registeredfee = e['data']['registeredfee'];
                    str += '<div class="bombContent whiteBg schedulingBomb">';
                    str += '<div class="bombTit ftc">' + e['data']['info']['username'] + '医生的排班</div>';
                    str += '<div class="pd10">';
                    str += '<div class="pd10 clearfix"><span class="l">排班周期：2018/10/15 - 10/25</span><span class="r gray2">排班表空白处：表示不上班休息</span></div>';
                    str += '<table class="table table-bordered ftc">';
                    str += '<thead><tr>';
                    str += '<th>日期/时间</th>';
                    for (i in week) {
                        str += '<th>';
                        str += week[i]['date'] + '<br>';
                        if (week[i]['week'] == 1) {
                            str += '周一';
                        } else if (week[i]['week'] == 2) {
                            str += '周二';
                        } else if (week[i]['week'] == 3) {
                            str += '周三';
                        } else if (week[i]['week'] == 4) {
                            str += '周四';
                        } else if (week[i]['week'] == 5) {
                            str += '周五';
                        } else if (week[i]['week'] == 6) {
                            str += '周六';
                        } else {
                            str += '周日';
                        }
                        str += '</th>';
                    }
                    str += '</tr></thead>';
                    str += '<tbody><tr>';
                    str += '<td>上午</td>';
                    for (i in subsection[0]['week']) {
                        str += '<td><div class="fublBox">';
                        str += '<input type="hidden" name="scheduling_week_id" value="' + subsection[0]['week'][i]['scheduling_week_id'] + '">';
                        str += '<select class="form-control form-itmeB" name="registeredfee_id">';
                        str += '<option></option>';
                        for (j in registeredfee) {
                            if (subsection[0]['week'][i]['registeredfee_id'] == registeredfee[j]['reg_id']) {
                                str += '<option value="' + registeredfee[j]['reg_id'] + '" selected>' + registeredfee[j]["registeredfee_name"] + '</option>';
                            } else {
                                str += '<option value="' + registeredfee[j]['reg_id'] + '">' + registeredfee[j]["registeredfee_name"] + '</option>';
                            }
                        }
                        str += '</select></div></td>';
                    }
                    str += '</tr><tr>';
                    str += '<td>下午</td>';
                    for (i in subsection[1]['week']) {
                        str += '<td><div class="fublBox">';
                        str += '<input type="hidden" name="scheduling_week_id" value="' + subsection[1]['week'][i]['scheduling_week_id'] + '">';
                        str += '<select class="form-control form-itmeB" name="registeredfee_id">';
                        str += '<option></option>';
                        for (j in registeredfee) {
                            if (subsection[1]['week'][i]['registeredfee_id'] == registeredfee[j]['reg_id']) {
                                str += '<option value="' + registeredfee[j]['reg_id'] + '" selected>' + registeredfee[j]["registeredfee_name"] + '</option>';
                            } else {
                                str += '<option value="' + registeredfee[j]['reg_id'] + '">' + registeredfee[j]["registeredfee_name"] + '</option>';
                            }
                        }
                        str += '</select></div></td>';
                    }
                    str += '</tr><tr>';
                    str += '<td>晚上</td>';
                    for (i in subsection[2]['week']) {
                        str += '<td><div class="fublBox">';
                        str += '<input type="hidden" name="scheduling_week_id" value="' + subsection[2]['week'][i]['scheduling_week_id'] + '">';
                        str += '<select class="form-control form-itmeB" name="registeredfee_id">';
                        str += '<option></option>';
                        for (j in registeredfee) {
                            if (subsection[2]['week'][i]['registeredfee_id'] == registeredfee[j]['reg_id']) {
                                str += '<option value="' + registeredfee[j]['reg_id'] + '" selected>' + registeredfee[j]["registeredfee_name"] + '</option>';
                            } else {
                                str += '<option value="' + registeredfee[j]['reg_id'] + '">' + registeredfee[j]["registeredfee_name"] + '</option>';
                            }
                        }
                        str += '</select></div></td>';
                    }
                    str += '</tr></tbody></table></div><div class="ftc mb20"><button type="button" class="btn btn-primary  ml20 cancelBtn">确定</button></div></div><div class="bombMask"></div>';
                    $('#schedulingBomb').html(str);
                    close();
                    change_scheduling();
                } else {

                }

            }, 'json');
            $('#schedulingBomb').fadeIn();
            function change_scheduling() {
                $(document).on('change', '.form-itmeB', function () {
                    var reg_id = $(this).children('option:selected').val();
                    var scheduling_week_id = $(this).siblings("input[name='scheduling_week_id']").val();
                    $.post('<?php echo U("/Scheduling/Scheduling_change");?>', {
                        reg_id: reg_id,
                        scheduling_week_id: scheduling_week_id
                    }, function (res) {
                        if (res.msg == 'success') {
                            remindBox('成功');
                        }
                    }, 'json');

                })
            }

            function close() {
                // 取消或者关闭
                $('#schedulingBomb .bombMask, #schedulingBomb .cancelBtn').one('click', function (event) {
                    $(this).closest('#schedulingBomb').fadeOut();
                    $('body').removeAttr('style');
                    window.location.reload();
                });
            }

        })
        $(document).on('click', '.item', function () {
            var tag = $(this)[0].tagName.toLowerCase();
            if (tag == 'i') {
                if ($(this).hasClass('next')) {
                    _list_page = parseInt(_list_page) + 1;
                } else {
                    _list_page = parseInt(_list_page) - 1;
                }
            }
            var status = $("input[name=status]").val();
            var dates = $("input[name=dates]").val();
            if (status || dates) {
                window.location.href = "<?php echo U('/Scheduling/Scheduling_list');?>/p/" + _list_page + "/status/" + status + "/dates/" + dates;
            } else {
                window.location.href = "<?php echo U('/Scheduling/Scheduling_list');?>/p/" + _list_page;
            }

        })
      $(document).on('click','#export',function(){
          var page = $("input[name=list_page]").val();
          var now_start = $("input[name=now_start]").val();
          window.location.href = "<?php echo U('/Scheduling/export');?>/p/" + page + "/start_time_this_week/" + now_start;
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