<?php
// +----------------------------------------------------------------------
// | 微医云诊所系统 [ version 1.0 ]  http://bbs.dzmtech.com
// +----------------------------------------------------------------------
// | Copyright (c) 2018 (love科技) All rights reserved.
// +----------------------------------------------------------------------
// | Author: gmq
// +----------------------------------------------------------------------
namespace His\Controller;

/**
 * 第三方配置控制器
 * HisWxmpController
 * Author: gmq
 */
class HisWxmpController extends HisBaseController
{
   
    /**
     * 第三方配置
     * Author: gmq
     */
    public function index()

    {
        $userid = $this->userInfo['uid'];
        if (IS_AJAX) {
          $data = I();
          $r  = M('HisWxmp')->where('userid="'.$userid.'"')->save($data);
          if($r!==false){
            $this->ajaxSuccess('设置成功');
          }
          $this->ajaxError('设置失败');  
   
        }
        $config = M('HisWxmp')->where('userid="'.$userid.'"')->find();
        $this->assign('config',$config);
        $this->display();
    }

  

}
?>