<?php
// +----------------------------------------------------------------------
// | 择医网 [ version 1.0 ]  
// +----------------------------------------------------------------------
// | Copyright (c) 2018 () All rights reserved.
// +----------------------------------------------------------------------
// | Author: wsl
// +----------------------------------------------------------------------

namespace Home\Controller;

use Common\Controller\BaseController;

/**
 * 微信公共功能
 * WxController
 * Author: wsl
 */
class IndexController extends BaseController {

   
    public function _initialize()
    {
        $user = session('home_user_info');
        $phone = $user['mobile'];
        $res = M('his_user')->where("mobile='$phone'")->find();
        $doc = M('his_doctor')->where("mobile='$phone'")->find();
        $pic = "http://".$_SERVER['HTTP_HOST'].'/'.$res['pic'];
        $localhost  ='http://'.$_SERVER['HTTP_HOST'];
        $this->assign('pic',$pic);
        $this->assign('username',$res['username']);
        $this->assign('docname',$doc['true_name']);
        $this->assign('hospital',$doc['hospital']);
        $this->assign('docmobile',$doc['mobile']);
        $this->assign('localhost', $localhost);
        $this->assign('sex',$res['sex']);
        $this->assign('age',$res['age']);
        // parent::_initialize();
        
    }


   /**
 * 获取用户真实 IP
 */
  public function getIP()
  {
      static $realip;
      if (isset($_SERVER)){
          if (isset($_SERVER["HTTP_X_FORWARDED_FOR"])){
              $realip = $_SERVER["HTTP_X_FORWARDED_FOR"];
          } else if (isset($_SERVER["HTTP_CLIENT_IP"])) {
              $realip = $_SERVER["HTTP_CLIENT_IP"];
          } else {
              $realip = $_SERVER["REMOTE_ADDR"];
          }
      } else {
          if (getenv("HTTP_X_FORWARDED_FOR")){
              $realip = getenv("HTTP_X_FORWARDED_FOR");
          } else if (getenv("HTTP_CLIENT_IP")) {
              $realip = getenv("HTTP_CLIENT_IP");
          } else {
              $realip = getenv("REMOTE_ADDR");
          }
      }
      return $realip;
  }
  /**
 * 获取 IP  地理位置
 * 淘宝IP接口
 * @Return: array
 */
function getCity($ip = '')
{
    if($ip == ''){
        $url = "http://int.dpool.sina.com.cn/iplookup/iplookup.php?format=json";
        $ip=json_decode(file_get_contents($url),true);
        $data = $ip;
    }else{
        $url="http://ip.taobao.com/service/getIpInfo.php?ip=".$ip;
        $ip=json_decode(file_get_contents($url));   
        if((string)$ip->code=='1'){
           return false;
        }
        $data = (array)$ip->data;
    }
    
    return $data;   
  }

    public function index()
    {

       
        $ip = $this->getIP();
        $getip = $this->getCity($ip);
        
        $res = M('his_inspectionfee')->where()->select();
        $this->assign('reslist',$res);
        $this->assign('region',$getip['region']);
        $this->assign('city',$getip['city']);
        $this->display(':index');
    }

    public function indexsearch(){
       $row = M('his_prescription_extracharges')->where("extracharges_name='$name'")->find();
    }


    public function register()
    {
    	$this->display(':register');
    }
    



     public function smstest() {

        $config = [
            // HTTP 请求的超时时间（秒）
            'timeout' => 5.0,

            // 默认发送配置
            'default' => [
                // 网关调用策略，默认：顺序调用
                'strategy' => \Overtrue\EasySms\Strategies\OrderStrategy::class,

                // 默认可用的发送网关
                'gateways' => [
                    'yunpian', 'aliyun',
                ],
            ],
            // 可用的网关配置
            'gateways' => [
                'errorlog' => [
                    'file' => '/tmp/easy-sms.log',
                ],
                'yunpian' => [
                    'api_key' => '824f0ff2f71cab52936axxxxxxxxxx',
                ],
                'aliyun' => [
                    'access_key_id' => '',
                    'access_key_secret' => '',
                    'sign_name' => 'SMS_151233457',
                ],
                //...
            ],
        ];

        $easySms = new EasySms($config);

        $easySms->send(13188888888, [
            'content'  => '您的验证码为: 6379',
            'template' => 'SMS_001',
            'data' => [
                'code' => 6379
            ],
        ]);
        die;
     }

     public function agreement(){
        $this->display(':agreement');
     }

     public function privacy_policy(){
        $this->display(':privacy_policy');
     }

     public function Registerfee(){
        if (!IS_POST) {
            $this->error('非法注册');
        }    
        $mobile = I('post.mobile', '', '/^[1][3,4,5,7,8][0-9]{9}$/');
        if (empty($mobile)) {
            $this->error('手机号错误');
        }
        $user = M('his_user')->where(['mobile'=>$mobile])->find();
        if ($user) {
            $this->error('该手机号已注册');
        }
        $password = I('post.password', '', 'string');
        if (empty($password)) {
            $this->error('密码错误');
        }
        if (strlen($password) < 6) {
            $this->error('密码不能少于6位');
        }
        $db_password = encrypt_password($password);

        $data = array(
            'mobile'=>$mobile,
            'password'=>$db_password,
            'create_time'=>NOW_TIME,
            'update_time'=>NOW_TIME,
        );
        $res = M('his_user')->add($data);
        if (!$res) {
            $this->error('注册失败！');
        }
        $this->success('注册成功',U('home/index/login'));
    }

    public function login(){
        $this->display(':login');
    } 

    public function doLogin()
    {
        $verify_code = I('post.verify_code', '', 'string');
        $verify = new \Think\Verify();
        if(!$verify->check($verify_code)){
            
         $this->error('验证码错误！');
        }
        if (!IS_POST) {
            $this->error('非法登录');
        }    
        $mobile = I('post.mobile', '', '/^[1][3,4,5,7,8][0-9]{9}$/');
        if (empty($mobile)) {
            $this->error('手机号错误');
        }
        $password = I('post.my_password', '', 'string');
        if (empty($password)) {
            $this->error('密码不能为空');
        }
        if (strlen($password) < 6) {
            $this->error('密码不能少于6位');
        }

        $user = M('his_user')->where(['mobile'=>$mobile])->find();
        if (empty($user)) {
            $this->error('账号不存在');
        }
        if (decrypt_password($password, $user['password']) === false) {
            $this->error('密码错误');
        }
        $res = M('his_user')->where(['mobile'=>$mobile])->save(['update_time'=>NOW_TIME]);
        if (!$res) {
            $this->error('登录失败，请重新登录');
        }
        unset($user['password']);
        session('home_user_info', $user);
        if (!$res) {
            $this->error('登录失败，请重新登录');
        }
        // $this->success('登录成功');
        $this->redirect('/home');
    }

    public function logout()
    {
        session_unset('home_user_info');
        session_destroy('home_user_info');
        $this->redirect('/home');
    }

    public function forget()
    {
         
        $this->display(':forget');
    }

    public function docforget()
    {
      $this->display(':docforget');
    }

    public function forgetpwd() 
    {
        $verify_code = I('post.validCode', '', 'string');
        $phone = I('post.loginId','','string');

        // $verify = new \Think\Verify();
        // if(!$verify->check($verify_code)) {
        //     $this->error('验证码错误！');
        //     $this->display(':forget');
        // }
      
        $newphone = substr($phone,0,3).'****'.substr($phone,7);
        $oldphone = substr($phone,0,1).'****'.substr($phone,10);
      
        $this->assign('oldphone',$oldphone);
        $this->assign('newphone',$newphone);
        $this->assign('phone',$phone);
        $this->display(':forgetpwd');
     
    }
    public function docforgetpwd() 
    {
        $verify_code = I('post.validCode', '', 'string');
        $phone = I('post.loginId','','string');

        // $verify = new \Think\Verify();
        // if(!$verify->check($verify_code)) {
        //     $this->error('验证码错误！');
        //     $this->display(':forget');
        // }
      
        $newphone = substr($phone,0,3).'****'.substr($phone,7);
        $oldphone = substr($phone,0,1).'****'.substr($phone,10);
      
        $this->assign('oldphone',$oldphone);
        $this->assign('newphone',$newphone);
        $this->assign('phone',$phone);
        $this->display(':docforgetpwd');
     
    }

    public function findbymobile() 
    {
        $phone = I('post.phone');

        $this->assign('phone',$phone);
        $this->display(':findbymobile');
    }

    public function docfindbymobile() 
    {
        $phone = I('post.phone');

        $this->assign('phone',$phone);
        $this->display(':docfindbymobile');
    }

    public function reset() 
    {
        $mobile = I('post.phone');
        $pass = I('post.newpassword');
        $data =array();
        $data['password'] = encrypt_password($pass);
       
        $res = M('his_user')->where("mobile='$mobile'")->save($data);

       

        $this->display(':reset');
        // if($res){
        //     $this->success('密码修改成功',U('home/index/login'));
        // }
       
    }

     public function docreset() 
    {
        $mobile = I('post.phone');
        $pass = I('post.newpassword');
        $data =array();
        $data['password'] = encrypt_password($pass);
       
        $res = M('his_doctor')->where("mobile='$mobile'")->save($data);

       

        $this->display(':docreset');
        // if($res){
        //     $this->success('密码修改成功',U('home/index/login'));
        // }
       
    }

   
   public function checkcode()
   {
        $code = I('post.smsCode');
        $phonenum = I('post.phone');
        
        $num = rand(100000,999999);
        setcookie("smsCode",$num,time()+300);
        $smsapi = "http://api.smsbao.com/";
        $user = "jinshiyuan1123"; //短信平台帐号
        $pass = md5("w134789"); //短信平台密码
        // $content="【诊所云】您的验证码为".$num."，在5分钟内有效";//要发送的短信内容，随便设置
        // $phone = $phonenum;//要发送短信的手机号码
        // $sendurl = $smsapi."sms?u=".$user."&p=".$pass."&m=".$phone."&c=".urlencode($content);//固定格式
        // $result =file_get_contents($sendurl);//固定格式
        echo $num;
   }


   //修改密码
   public function resetpwd()
   {
        $user = I('post.');
   }


   public function fastorder(){
        $ip = $this->getIP();
        $getip = $this->getCity($ip);
        $res = M('his_provinces');
        $province = $res->where()->select();
        $cities = M('his_cities')->where()->select();
        $this->assign('province',$province);
        $this->assign('cities',$cities);
        $this->assign('region',$getip['region']);
        $this->assign('city',$getip['city']);
        $this->display(':fastorder');
   }

   public function province()
   {
        $id = I('post.province','','string');

        $map = array();
        $map['provinceid'] = $id;
        $res = M('his_cities')->where($map)->select();
        foreach($res as $kk=>$vv) {
          // echo "<option value=''>".$vv['city']."</option>";
          print_r($vv['city'].',');
        }
        $this->assign('cities',$res);
        // print_r($res['city']);
        // var_dump($res);die;
   }


    
  public function hospital()
  {
    $this->display(':hospital');
  }

  //个人中心
  public function orderlist()
  {
    $this->display(':orderlist');
  }

  public function maplist()
  {
    $this->display(':maplist');
  }

  public function dzyylist()
  {
    $this->display(':dzyylist');
  }

  public function drugorderlist()
  {
    $this->display(':drugorderlist');
  }

  public function mypatients()
  {
    $this->display(':mypatients');
  }

  public function favoritelist()
  {
    $this->display(':favoritelist');
  }

  public function wallethome()
  {
    $this->display(':wallethome');
  }

  public function welfare()
  {
    $this->display(':welfare');
  }

  public function yzwylist()
  {
    $this->display(':yzwylist');
  }

  public function welfarelist()
  {
    $this->display(':welfarelist');
  }

  public function profile()
  {
    $user = session('home_user_info');
    $phone = $user['mobile'];
    $res = M('his_user')->where("mobile='$phone'")->find();
    $pic = "http://".$_SERVER['HTTP_HOST'].'/'.$res['pic'];
    $this->assign('pic',$pic);
    $this->assign('res',$res);
    $this->display(':profile');
  }

  public function updateprofile()
  {
     $data = I('post.');
     
     $user = session('home_user_info');
     $phone = $user['mobile'];
     $res = M('his_user')->where("mobile='$phone'")->save($data);
      $this->success('修改成功');
  }

  public function questionlist()
  {
    $user = session('home_user_info');
    $phone = $user['mobile'];
    $res = M('his_user')->where("mobile='$phone'")->find();
    $pic = "http://".$_SERVER['HTTP_HOST'].'/'.$res['pic'];
    $this->assign('pic',$pic);
    $this->display(':questionlist');
  }

  public function profilepassword()
  {
    $user = session('home_user_info');
    $phone = $user['mobile'];
    $res = M('his_user')->where("mobile='$phone'")->find();
    $pic = "http://".$_SERVER['HTTP_HOST'].'/'.$res['pic'];
    $this->assign('pic',$pic);
    $this->display(':profilepassword');
  }

   public function resetpassword() 
    {
        $oldpass = I('post.oldPassword','','string');
        $newpass = I('post.newPassword','','string');

        $user = session('home_user_info');
        $phone = $user['mobile'];
        $row = M('his_user')->where("mobile='$phone'")->find();
    
        if (decrypt_password($oldpass, $row['password']) == false) {
            $this->error('密码错误');
        }
        
        $data =array();
        $data['password'] = encrypt_password($newpass);
       
        $res = M('his_user')->where("mobile='$phone'")->save($data);
        $this->success('密码修改成功',U('home/index/profilepassword'));

      
    }

    public function profilepic()
    {
      $user = session('home_user_info');
      $phone = $user['mobile'];
      $res = M('his_user')->where("mobile='$phone'")->find();
      $pic = "http://".$_SERVER['HTTP_HOST'].'/'.$res['pic'];
      $this->assign('pic',$pic);
      $this->display(':profilepic');
    }

    public function savepic()
    {
     
      $pic = $_FILES['upload_file'];
      $user = session('home_user_info');
      $phone = $user['mobile'];
      $data = array();
     
      $imgname = $pic['name'];
      $tmp = $pic['tmp_name'];
      $image = explode('.',$imgname);
    
      $images = $filepath.$imgname;

     
      $filepath = 'Public/home/pic/';
      if(move_uploaded_file($tmp,$filepath.$imgname)){
          // echo "上传成功";
      }else{
          echo "上传失败";
      }
       $data['pic'] = $filepath.$images;
      $row = M('his_user')->where("mobile='$phone'")->save($data);
      $this->success('上传成功');

      }


    function download($url, $path = '')
    {
      $ch = curl_init();
      curl_setopt($ch, CURLOPT_URL, $url);
      curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
      curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, 30);
      $file = curl_exec($ch);
      curl_close($ch);

      $time = time();
      
      $filename = pathinfo($url);
      $filename = $time.'.'.$filename['extension'];

      // echo '<pre>';
      // var_dump(pathinfo($url));
      // die;
      $resource = fopen($path . $filename, 'a');
      sleep(1);
      fwrite($resource, $file);
      // fclose($resource);
    }

    public function doctorlogin()
    {
     
      $this->display(':doctorlogin');
    }

    public function docLogin()
    {
      $data = I('post.');
      $mobile = $data['loginId'];
      $password = $data['password'];
      $verify_code = $data['validCode'];
      
      $verify = new \Think\Verify();
      if(!$verify->check($verify_code)){
            
         $this->error('验证码错误！');
        }

      $user = M('his_doctor')->where(['mobile'=>$mobile])->find();
   
      if (decrypt_password($password, $user['password']) === false) {
            $this->error('密码错误');
      }
      if (empty($user)) {
            $this->error('账号不存在');
      }
     
      $res = M('his_doctor')->where(['mobile'=>$mobile])->save(['update_time'=>NOW_TIME]);
     
        if (!$res) {
            $this->error('登录失败，请重新登录');
        }

      unset($user['password']);
      session('home_user_info', $user);
      $this->redirect('/home/index/doctorhome');
     
    }

     public function docLogout()
    {
        session_unset('home_user_info');
        session_destroy('home_user_info');
        $this->redirect('/home');
    }

    public function doctorlist()
    {
      $this->display(':doctorlist');
    }

    public function privacy_policylist()
    {
      $this->display(':privacy_policylist');
    }


    public function registerdoctor()
    {
      $this->display(':registerdoctor');
    }

    public function doctorsubmit()
    {
        $verify_code = I('post.validCode', '', 'string');

        $verify = new \Think\Verify();
        if(!$verify->check($verify_code)){
            
         $this->error('验证码错误！');
        }
        $mobile = I('post.mobile','','string');
        $password = I('post.password','','string');
        $ip = $this->getIP();
        $getip = $this->getCity($ip);
        $res = M('his_provinces');
        $province = $res->where()->select();
        $cities = M('his_cities')->where()->select();
        $this->assign('mobile',$mobile);
        $this->assign('password',$password);
        $this->assign('province',$province);
        $this->assign('cities',$cities);
        $this->assign('region',$getip['region']);
        $this->assign('city',$getip['city']);
        $this->display(':doctorsubmit');
    }


    public function registersucc(){
      $data = I('post.');
      $password = $data['password'];
       if (empty($password)) {
            $this->error('密码错误');
        }
        if (strlen($password) < 6) {
            $this->error('密码不能少于6位');
        }
        $db_password = encrypt_password($password);
      $res = array(
        'mobile'   =>  $data['mobile'],
        'true_name' =>  $data['doctorName'],
        'province' =>  $data['province'],
        'cities'   =>  $data['cities'],
        'password' =>  $db_password,
        'hospital' =>  $data['hospitalName'],
        'root'     =>  $data['hospdeptName'],
        'job'      =>  $data['titleTypeName'],
        'areacode' =>  $data['areaCode'],
        'phone'    =>  $data['phone'],
        'create_time' =>time(),
        'update_time' =>time(),
        'uid'        =>'2',


      );
      $res = M('his_doctor')->add($res);
      if(!$res){
        $this->error('内容保存有误');
      }
      $this->assign('mobile',$data['mobile']);
      $this->assign('true_name',$data['true_name']);
      $this->display(':registersucc');
    }

    public function doctorhome()
    {
      $this->display(':doctorhome');
    }

    public function authprofile()
    {
      $this->display(':authprofile');
    }

    public function head_pic_settings()
    {
      $this->display(':head_pic_settings');
    }

    public function authaccout()
    {
      $this->display(':authaccout');
    }

    public function authtomod()
    {
      $this->display(':authtomod');
    }

     public function savereset() 
    {
        // $mobile = I('post.oldPassword');
        $user = session('home_user_info');
        $mobile = $user['mobile'];
        $pass = I('post.newPassword');

        if (strlen($pass) < 6) {
            $this->error('密码不能少于6位');
        }
        $data =array();
     
        $data['password'] = encrypt_password($pass);
       
        $res = M('his_doctor')->where("mobile='$mobile'")->save($data);
        
        if($res){
            $this->success('密码修改成功',U('/home/index/doctorhome'));
        }
    }

    public function authoperation()
    {
      $this->display(':authoperation');
    }

    public function faqlist()
    {
      $this->display(':faqlist');
    }


    public function error(){
      $this->display(':error');
    }

    public function ask(){
      $this->display(':ask');
    }

    public function baike(){
      $this->display(':baike');
    }

    public function eteam(){
      $this->display(':eteam');
    }

    public function search(){
      $data = I('get.');
      $p = $data['q'];
      $res = M('his_prescription_extracharges')->where("extracharges_name='$p'")->find();
      if($res['extracharges_name']==$p){
        $this->assign('res',$res);
        $this->display(':search');
      }else{
        $this->error('未发现',U('home/index/error'));
      }
     
    
      // $this->display(':search');
    }


    public function topic(){
      $data = I('get.');
      $where = $data['ins_id'];
      $res = M('his_inspectionfee')->where("ins_id='$where'")->find();
      $this->assign('reslist',$res);
      $this->display(':topic');
    }

    public function about(){
      $this->display(':about');
    }

    public function statement(){
      $this->display(':statement');
    }

    public function navlist(){
      $this->display(':navlist');
    }


    public function upload(){
    $upload = new \Think\Upload();// 实例化上传类
    $upload->maxSize   =     3145728 ;// 设置附件上传大小
    $upload->allowExts = array('jpg', 'gif', 'png', 'jpeg');// 设置附件上传类型
    $upload->rootPath  =     './Public/'; // 设置附件上传根目录
    $upload->savePath  = 'home/images/'; // 设置附件上传（子）目录
    $info   =   $upload->upload();
    $post = I('post.');
   
     $arr = "";
     foreach($info as $kk=>$vv){
        $arr.= $vv['savepath'].$vv['savename'].',';
     }
    
     $data = array(
      'mobile' => $post['patientMobile'],
      'sicktime' => $post['sickTime'],
      'ishospital' => $post['isGoHospital'],
      'content' => $post['consultContent'],
      'imgurl' =>$arr,
      'create_time' =>time(),


     );
     // var_dump($data);die;
     $res = M('his_product')->add($data);

    if (!$info) {
      $this->error($upload->getError());//上传错误
    }else{
      $this->success('上传成功');//success
    }

}
  
  public function ulist(){
    $this->display(':ulist');
  }
  
  public function video(){
    $res = M('his_video')->where("sicktime='健康'")->limit(4)->select();
    $res1 = M('his_video')->where("sicktime='养生'")->limit(4)->select();
    $res2 = M('his_video')->where("sicktime='减肥'")->limit(4)->select();
    $res3 = M('his_video')->where("sicktime='生活'")->limit(4)->select();
    $res4 = M('his_video')->where("sicktime='自拍拍'")->limit(4)->select();
    $this->assign('res',$res);
    $this->assign('res1',$res1);
    $this->assign('res2',$res2);
    $this->assign('res3',$res3);
    $this->assign('res4',$res4);
    
    $this->display(':video');
  }

  public function videos(){
    $id = I('get.sicktime');
    $res = M('his_video')->where("sicktime='$id'")->select();
    $this->assign('res',$res);
    $this->assign('head',$id);
    $this->display(':videos');
  }
  public function videolist(){
    $id = I('get.id','','intval');
    $res = M('his_video')->where("id='$id'")->find();
    $this->assign('res',$res);
    $this->display(':videolist');
  }

  public function zipai(){
    $this->display(':zipai');
  }

   public function getname($exname){
     $dir = 'public/home/video/';
     $i=1;
     if(!is_dir($dir)){
        mkdir($dir,0777);
     }
     while(true){
       if(!is_file($dir.$i.".".$exname)){
          $name=$i.".".$exname;
          break;
        }
       $i++;
     }
     return $dir.$name;

  }

  public function showlist(){

    $exname=strtolower(substr($_FILES['upfile']['name'],(strrpos($_FILES['upfile']['name'],'.')+1)));

    $uploadfile = $this->getname($exname);
    // var_dump($uploadfile);die;
    $res = I('post.');
    $datalist = array(
      'mobile'=> $res['patientMobile'],
      'ishospital'=> '否',
      'sicktime' => $res['sickTime'],
      'content'=> $res['consultContent'],
      'videourl' => $uploadfile,
      'create_time'=> time(),
    );

    $row = M('his_video')->add($datalist);
    if (move_uploaded_file($_FILES['upfile']['tmp_name'], $uploadfile)) {
      $this->success('<h2><font color=#ff0000>文件上传成功！等待管理员审核！</font></h2><br><br>',U('home/index/video'));

    }else {
        $this->error('<h2><font color=#ff0000>文件上传失败！</font></h2><br><br>',U('home/index/video'));
     
    } 
    // echo "下面是文件上传的一些信息：<br><br>原文件名：".$_FILES['upfile']['name'] ."<br><br>类型：" .$_FILES['upfile']['type'] ."<br><br>临时文件名：".$_FILES['upfile']['tmp_name']. "<br><br>文件大小：".$_FILES['upfile']['size']."<br><br>错误代码：".$_FILES['upfile']['error'];
  }

 
  

}