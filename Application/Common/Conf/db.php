<?php
return array(

//*************************************数据库设置*************************************
    'DB_TYPE'               =>  'mysqli',                 // 数据库类型
    'DB_HOST'               =>  '127.0.0.1',     // 服务器地址
    'DB_NAME'               =>  'mp',     // 数据库名
    'DB_USER'               =>  'root',     // 用户名
    'DB_PWD'                =>  'root',      // 密码
    'DB_PORT'               =>  '3306',     // 端口
    'DB_PREFIX'             =>  'dzm_',   // 数据库表前缀
    'MAIN_SERVER_DOMAIN'             =>  'http://www.sou.com/',   // 主域名
    #用户权限管理
    'AUTH_CONFIG'=>array(
        'AUTH_ON' => true, //认证开关
        'AUTH_TYPE' => 1, // 认证方式，1为时时认证；2为登录认证。
        'AUTH_GROUP' => 'dzm_his_auth_group', //用户组数据表名
        'AUTH_GROUP_ACCESS' => 'dzm_his_auth_group_access', //用户组明细表
        'AUTH_RULE' => 'dzm_his_auth_rule', //权限规则表
        'AUTH_USER' => 'dzm_his_member'//用户信息表
    ),
);