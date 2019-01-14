<?php
// +----------------------------------------------------------------------
// | 微医云诊所系统 [ version 1.0 ]  http://bbs.dzmtech.com
// +----------------------------------------------------------------------
// | Copyright (c) 2018 (love科技) All rights reserved.
// +----------------------------------------------------------------------
// | Author: gmq * doreen
// +----------------------------------------------------------------------
namespace His\Controller;

/**
 *用户相关操作
 * MemberController
 * Author: gmq && doreen
 */
class MemberController extends HisBaseController
{
    protected $member_model;

    public function _initialize()
    {

        parent::_initialize();
        $member_model = D('HisMember');
        $this->member_model = $member_model;
    }

    /**
     * 我的诊所信息
     * Author: doreen
     */
    public function myHospitalInfo()
    {
        if (IS_AJAX) { //ajax提交保存修改信息
            $data = I();
            $condition = [
                'h.hid' => $this->hospitalInfo['uid'],
            ];
            $hospital = M('his_hospital');
            $hospitalInfo = $this->member_model->getMyHospitalInfo($condition);
            if ($hospitalInfo) {
                $map['hid'] = $this->hospitalInfo['uid'];
                $res = $this->member_model->updateHospital($map,$data);
                if ($res) {
                    $this->ajaxSuccess('修改成功');
                } elseif ($hospital->getError()) {
                    $this->ajaxError($hospital->getError());
                } else {
                    $this->ajaxError('修改失败');
                }
            } else {
                $this->ajaxError('该诊所不存在');
            }
        } else { //我的诊所页面显示
            $hid = $this->hospitalInfo['uid'];
            $condition = [
                'h.hid' => $hid,
            ];
            $hospitalInfo = $this->member_model->getMyHospitalInfo($condition); //所属诊所信息
            $doctorCount = $this->member_model->doctorCount($hid); //所属诊所医生数量
            $currentDepartment = D('his_department')->currentDepartment($hid); //所属当前诊所的科室
            $this->assign('hospitalInfo', $hospitalInfo);
            $this->assign('doctorCount', $doctorCount);
            $this->assign('currentDepartment', $currentDepartment);
            $this->display();
        }
    }

      /**
     * 我的诊所信息
     * Author: doreen
     */
    public function myHospitalInfolist()
    {
        if (IS_AJAX) { //ajax提交保存修改信息
            $data = I();
            $condition = [
                'h.hid' => $this->hospitalInfo['uid'],
            ];
            $hospital = M('his_hospital');
            $hospitalInfo = $this->member_model->getMyHospitalInfo($condition);
            if ($hospitalInfo) {
                $map['hid'] = $this->hospitalInfo['uid'];
                $res = $this->member_model->updateHospital($map,$data);
                if ($res) {
                    $this->ajaxSuccess('修改成功');
                } elseif ($hospital->getError()) {
                    $this->ajaxError($hospital->getError());
                } else {
                    $this->ajaxError('修改失败');
                }
            } else {
                $this->ajaxError('该诊所不存在');
            }
        } else { //我的诊所页面显示
            $hid = $this->hospitalInfo['uid'];
            $condition = [
                'h.hid' => $hid,
            ];
            $hospitalInfo = $this->member_model->getMyHospitalInfo($condition); //所属诊所信息
            $doctorCount = $this->member_model->doctorCount($hid); //所属诊所医生数量
            $currentDepartment = D('his_department')->currentDepartment($hid); //所属当前诊所的科室
            $res = M('his_product')->order(' id desc')->where()->select();
            $content =array();;
            foreach($res as $kk=>$vv) {
                $res[$kk]['content'] = mb_substr($vv['content'],0,10,'utf-8')."...";
               
            }
           
            $this->assign('res',$res);
            $this->assign('hospitalInfo', $hospitalInfo);
            $this->assign('doctorCount', $doctorCount);
            $this->assign('currentDepartment', $currentDepartment);

            $this->display();
        }
    }

     /**
     * 供应商修改
     * Author: doreen
     */
  

     public function myvideo()
    {
          
       
       if (IS_AJAX) { //ajax提交保存修改信息
            $data = I();
            $condition = [
                'h.hid' => $this->hospitalInfo['uid'],
            ];
            $hospital = M('his_hospital');
            $hospitalInfo = $this->member_model->getMyHospitalInfo($condition);
            if ($hospitalInfo) {
                $map['hid'] = $this->hospitalInfo['uid'];
                $res = $this->member_model->updateHospital($map,$data);
                if ($res) {
                    $this->ajaxSuccess('修改成功');
                } elseif ($hospital->getError()) {
                    $this->ajaxError($hospital->getError());
                } else {
                    $this->ajaxError('修改失败');
                }
            } else {
                $this->ajaxError('该诊所不存在');
            }
        } else { //我的诊所页面显示
            $hid = $this->hospitalInfo['uid'];
            $condition = [
                'h.hid' => $hid,
            ];
            $hospitalInfo = $this->member_model->getMyHospitalInfo($condition); //所属诊所信息
            $doctorCount = $this->member_model->doctorCount($hid); //所属诊所医生数量
            $currentDepartment = D('his_department')->currentDepartment($hid); //所属当前诊所的科室
            $res = M('his_video')->order(' id desc')->where()->select();
            $content =array();;
            foreach($res as $kk=>$vv) {
                $res[$kk]['content'] = mb_substr($vv['content'],0,10,'utf-8')."...";
               
            }
           
            $this->assign('res',$res);
            $this->assign('hospitalInfo', $hospitalInfo);
            $this->assign('doctorCount', $doctorCount);
            $this->assign('currentDepartment', $currentDepartment);

            $this->display();
        }
    }



    public function doctorlist(){
        if(IS_POST){
            $id = I('post.');
            $data = array(
                'process'=>$id['uidlist'],
            );
            // var_dump($data);
            $row = M('his_doctorlist')->where("id='$id[uid]'")->save($data);
            if($row){
                $this->ajaxSuccess('审核成功');
            }else{
                $this->ajaxError('审核失败');
            }
        }

        $res = M('his_doctorlist')->select();
        $this->assign('res',$res);
        $this->display();
    }
     public function doctoreidtor(){
        $res = M('his_doctorlist')->select();
        $this->assign('res',$res);
        $this->display();
    }
    /**
     * 添加用户（医生，护士，..）
     * Author: gmq
     */
    public function addUser()
    {
        // if (IS_POST) {
            $data = I('post.');
            // var_dump($data);
            $res = array(
                'mobile' =>$data['user_name'],
                'true_name' => $data['true_name'],
                'age' => $data['age'],
                'hospital'=>$data['department'],
                'department'=> $data['department_id'],
                'rank' =>$data['rank'],
                'typelist'=>$data['type'],
                'uid'=>'2',
                 'ksname'=>$data['ksname'],
                'update_time'=>time(),
                'create_time'=>time(),
            );
          // die;
            $res = M('his_doctor')->where()->add($res);
            // if ($this->member_model->getError()) {
            //     $this->ajaxError($this->member_model->getError());
            // }
            $res ? $this->ajaxSuccess('添加成功') : $this->ajaxError('添加失败');
        // }

    }

    /**
     * 重置密码
     * Author: gmq
     */
    public function resetPassword(){
        $uid = I('post.uid','');
        if($uid){
            $wh = ['uid'=>$uid];
            $users = M('HisMember')->where($wh)->find();
            $data['password'] = encrypt_password(substr($users['user_name'],5));
            $r = M('HisMember')->where($wh)->save($data);

            if($r!==false){
                $this->ajaxSuccess('重置成功');
            }else{
                $this->ajaxError('重置失败');
            }


        }
    }

    /**
     * 修改（医生，护士，..）信息
     * Author: gmq
     */
    public function editUser(){


        $uid = I('get.uid','0','intval');//用户id
    
        if(IS_POST){
        $rowlist = I('post.');
        // var_dump($rowlist);die;
        $password = encrypt_password($rowlist['password']);
        $datas = array('true_name'=>$rowlist['true_name'],'sex'=>$rowlist['sex'],'department'=>$rowlist['department_id'],'age'=>$rowlist['age'],'typelist'=>$rowlist['type'],'password'=>$password,'keshi'=>$rowlist['keshi'],'ksname'=>$rowlist['ksname'],'update_time'=>time() );
        $reslist = M('his_doctor')->where("id='$rowlist[uid]'")->save($datas);
        // p($reslist);die;
       if($reslist){
         $this->ajaxSuccess('修改成功');
       }
    }
        $userInfo =M('his_doctor')->where("id='$uid'")->find();
        $this->assign('uid',$userInfo['id']);
        if($userInfo){
             $this->ajaxReturn($userInfo);
        }else{
            $this->error('此用户不存在');
        }

    }

      /**
     * 修改（医生，护士，..）信息
     * Author: gmq
     */
    public function editUserlist(){
      
       
        $sid = I('get.sid','0','intval');

        $his = M('his_video');
        $res = $his->where("id='$sid'")->find();
        $rowlist = I('post.');
        $datas = array('videourl'=>$rowlist['contact_telephone'],'ishospital'=>$rowlist['editIshospital'],'sicktime'=>$rowlist['contact_name'],'content'=>$rowlist['contact_mobile'],'mobile'=>$rowlist['mobile']);
        // var_dump($datas);
        $value = $his->where("id='$rowlist[supplier_name]'")->setField($datas);
       if($value){
         $this->ajaxSuccess('修改成功');
       }
        if($res){
             $this->ajaxReturn($res);
        }
        if(IS_POST){
            $uid = I('post.uid','0','intval');
            $data = I('post.');
            $r = $this->member_model->saveUserRelate($uid,$data);
            if($r){
                $this->ajaxSuccess('修改成功');
            }else{
                $this->ajaxError('提交失败');
            }
        }
        $userInfo =M('his_doctor')->where("id='$uid'")->find();
        if($userInfo){
             $this->ajaxReturn($userInfo);
        }else{
            $this->error('此用户不存在');
        }

    }


    /**
     * 医生列表管理
     * Author: gmq
     */
    public function userList(){
        $uid = $this->userInfo['uid'];
        $p_id = $this->userInfo['p_id'];
        $type = $this->userInfo['type'];
        $searchContent['true_name'] = I('post.search','','htmlspecialchars');
        $search = [];
        if(!empty($searchContent['true_name'])) {
            $search['true_name'] = array('like','%'.$searchContent['true_name'].'%');
        }
        if($p_id==0){//诊所
            $uid = $uid;
        }
        if($p_id !=0 && $type==1){//拥有管理权限的医生
            $uid = $p_id;
        }
        if(IS_GET){
            $ispic = I('get.uidlist');
            $id = I('get.uid');
            $data = array('ispic'=>$ispic);
            $listrow =M('his_doctor')->where("id='$id'")->save($data);
            if($listrow){
                $list = $this->member_model->getUserList($uid,1,$search);
                
                $this->ajaxSuccess($list);;
            }
        }
        if(IS_AJAX){//分页使用
            $action  = I('post.action','');
            if($action=='userList'){

                $list = $this->member_model->getUserList($uid,1,$search);
                if($list['rank'] == 1){
                    $list['rank'] ='主治医';
                }
                $this->ajaxSuccess($list);
            }
            if($action=="roleList"){
                $admin_auth_group_model = D('HisAuthGroup');
                $search = array();
                $role = $admin_auth_group_model->getGroupList($search);
                $this->ajaxSuccess($role);
            }
        }
        $memberlist = M('his_yydoctor')->where()->select();
        $remove_count = $this->member_model->getRemoveCount($uid);//获得禁用的人数
        $departmentList = D('HisDepartment')->getDepartmentList($uid);//获得当前诊所的部门信息
        $getRankList = $this->member_model->getRankTitle();//获得级别的列表
        $this->assign('memberlist',$memberlist);//获取医院
        $this->assign('departmentList',$departmentList['list']);//获的部门列表
        $this->assign('rankList',$getRankList);//获得级别列表
        $this->assign('remove_count',$remove_count);
        //职务管理页面数据
        $admin_auth_group_model = D('HisAuthGroup');
        $search = array();
        $role = $admin_auth_group_model->getGroupList($search);
        $this->assign('roleList',$role);
        $this->display();
    }

    /**
     * 禁用医生列表
     * Author: gmq
     */
    public function RemoveUserList(){
        $uid = $this->userInfo['uid'];
        $p_id = $this->userInfo['p_id'];
        $type = $this->userInfo['type'];
        if($p_id==0){//诊所
            $uid = $uid;
        }
        if($p_id !=0 && $type==1){//拥有管理权限的医生
            $uid = $p_id;
        }
        $searchContent['true_name'] = I('post.search','','htmlspecialchars');
        $search = [];
        if(!empty($searchContent['true_name'])) {
            $search['true_name'] = array('like','%'.$searchContent['true_name'].'%');
        }
        $list = $this->member_model->getUserList($uid,2,$search);
        $this->ajaxReturn($list);
    }

    /**
     * 禁用医生列表
     * Author: gmq
     */
    public function removeUser(){
        $uid = I('post.uid',"",'intval');
        // if($uid==$this->userInfo['uid']){
        //     $this->ajaxError('自己不能移除自己');
        // }
        $sid = I('post.sid','','intval');
        $res = M('his_doctor')->where("id='$uid'")->delete();
        if(!$res){
            $this->ajaxError('移除失败');
        }
        $r = $this->member_model->removeUser($uid);
        // if(!$r){
        //     $this->ajaxError('移除失败');
        // }
        $this->ajaxSuccess('移除成功');
    }


     /**
     * 删除视频
     * Author: gmq
     */
    public function removelist(){
        
        $sid = I('post.sid');
        $res = M('his_video')->where("id='$sid'")->delete();
        if(!$res){
            $this->ajaxError('移除失败');
        }
        // $r = $this->member_model->removeUserlist($uid);
        // if(!$r){
        //     $this->ajaxError('移除失败');
        // }
        $this->ajaxSuccess('移除成功');
    }

    /**
     * 取消禁用
     * Author: gmq
     */
    public function startUser(){
        $uid = I('post.uid',"",'intval');
        $r = $this->member_model->startUser($uid);
        if(!$r){
            $this->ajaxError('取消禁用失败');
        }
        $this->ajaxSuccess('取消禁用成功');
    }

    /**
     * 用户修改图片
     * Author: gmq
     */
    public function uploadDocPic(){
        $add_arr = array();
        $upload_data = post_upload(C('UPLOAD_DOCTOR'), 'imagefile', '', false, true);
        $upload_data['file']['savepath'] = ltrim($upload_data['file']['savepath'],'.');
        die(json_encode($upload_data));
    }
}
?>