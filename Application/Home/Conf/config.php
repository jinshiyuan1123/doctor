<?php

return array(
	//***********************************URL设置**************************************
    'MODULE_ALLOW_LIST'      => array('His', 'Home'), //允许访问列表
    'URL_HTML_SUFFIX'        => '',  // URL伪静态后缀设置
    'URL_MODEL'              => 1,  //启用rewrite
    'VAR_PATHINFO'           => 's',
    'URL_PATHINFO_DEPR'      => '/',
    'LAYOUT_ON'              => false,
    'LAYOUT_NAME'            =>'Layout/layout',
    // 'URL_CASE_INSENSITIVE'   => true,
    'MODULE_DENY_LIST'       =>  array('Common','Runtime'),//禁止访问列表
    'URL_PARAMS_BIND'        =>  true, //URL变量绑定到操作方法作为参数
);