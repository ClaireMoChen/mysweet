<?php
namespace mobile_shop\controllers;
/**
** @ClassName: IndexController
** @Description: 默认首选控制器
** @author flamez57 <flamez57@mysweet95.com>
** @date 2018年3月26日 晚上21:49
** @version V1.0
*/
use hl\HLController;
use mobile_shop\services\exampleServices;

class MyController extends HLController
{
    /*
    ** 默认首页
    */
    public function indexAction()
    {
        $str = exampleServices::getInstance()->todo();
        //传递值到模板
        \hl\HLView::param('out', $str);
//        \hl\library\Functions\Helper::dump('sdf');  
    }
    
    /*
    ** 名片
    */
    public function cardAction()
    {
        
    }
    
    /*
    ** 我的收藏
    */
    public function collecAction()
    {
        
    }
    
    /*
    ** 评价
    */
    public function evaAction()
    {
        
    }
    
    /*
    ** 个人资料
    */
    public function msgAction()
    {
        
    }
    
    /*
    ** 登陆
    */
    public function loginAction()
    {
        
    }
    
    /*
    ** 我的消息
    */
    public function newsAction()
    {
        
    }
    
    /*
    ** 我的订单
    */
    public function orderAction()
    {
        
    }
}
