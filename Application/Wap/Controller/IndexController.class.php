<?php
// +----------------------------------------------------------------------
// |  [ version 1.0 ]  http://bbs.dzmtech.com
// +----------------------------------------------------------------------
// | Copyright (c) 2018 (love科技) All rights reserved.
// +----------------------------------------------------------------------
// | Author: wsl
// +----------------------------------------------------------------------

namespace Wap\Controller;

use Common\Controller\BaseController;

/**
 * 微信公共功能
 * WxController
 * Author: wsl
 */
class IndexController extends BaseController {

   
    public function _initialize()
    {
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
      
        $this->assign('region',$getip['region']);
        $this->assign('city',$getip['city']);
        $this->display(':index');
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
        $this->display();
     }

     public function privacy_policy(){
        $this->display();
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

    public function findbymobile() 
    {
        $phone = I('post.phone');
        $this->assign('phone',$phone);
        $this->display(':findbymobile');
    }

    public function reset() 
    {
        $mobile = I('post.phone');
        $pass = I('post.newpassword');
        $data =array();
        $data['password'] = encrypt_password($pass);
       
        $res = M('his_user')->where("mobile='$mobile'")->save($data);

        // if($res){
        //     $this->success('密码修改成功',U('home/index/login'));
        // }
        $this->display(':reset');
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
        $content="【诊所云】您的验证码为".$num."，在5分钟内有效";//要发送的短信内容，随便设置
        $phone = $phonenum;//要发送短信的手机号码
        $sendurl = $smsapi."sms?u=".$user."&p=".$pass."&m=".$phone."&c=".urlencode($content);//固定格式
        $result =file_get_contents($sendurl);//固定格式
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
    $this->display(':profile');
  }

  public function questionlist()
  {
    $this->display(':questionlist');
  }

  public function profilepassword()
  {
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





}