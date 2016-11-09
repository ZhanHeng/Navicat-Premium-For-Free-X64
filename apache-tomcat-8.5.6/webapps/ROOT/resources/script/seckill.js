/**
 * Created by lenovo on 2016/11/10.
 */
//存放主要的交互逻辑代码

var seckill = {
    //封装秒杀相关的URL
    URL:{

    },
    //详情页秒杀逻辑
    detail:{
        //详情页初始化
        init : function () {
            //手机登录验证，计时交互
            //规划交互流程，在Cookie中查找手机号
            var killPhone = $.cookie('killPhone');
            var startTime = params['startTime'];
            var endTime = params['endTime'];
            var seckillId = params['seckillId']
        }
    }
}