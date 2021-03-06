<!DOCTYPE html>
<html>
	<head lang="en">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta charset="UTF-8">
		<title>摆件</title>
		<?=\hl\HLView::css('base.css')?>
        <?=\hl\HLView::css('kind.css')?>
		<!--[if lt IE 9]>
            <?=\hl\HLView::js('html5shiv.js')?>
            <?=\hl\HLView::js('respond.js')?>
	    <![endif]-->
	</head>
	<body>
		<div class="list">
			<header>
				<a class="fl" href="#"><i class="iconfont">&#xe600;</i></a>
				<h2>摆件</h2>
				<a href="#"><i class="iconfont">&#xe64b;</i></a>
			</header>
			<div class="list01 clearfix">
				<a href="<?=\hl\HLRoute::makeUrl('mobile_shop', 'goods', 'detail')?>">
					<dl>
						<dt><?=\hl\HLView::img('temp/pro03.jpg');?></dt>
						<dd class="clearfix"><span class="fl">创意白瓷花瓶</span><span class="fr">￥17.90</span></dd>
						
					</dl>
				</a>
				<a href="<?=\hl\HLRoute::makeUrl('mobile_shop', 'goods', 'detail')?>">
					<dl>
						<dt><?=\hl\HLView::img('temp/pro02.jpg');?></dt>
						<dd class="clearfix"><span class="fl">茶几陶瓷花瓶</span><span class="fr">￥17.90</span></dd>
					</dl>
				</a>
				<a href="<?=\hl\HLRoute::makeUrl('mobile_shop', 'goods', 'detail')?>">
					<dl>
						<dt><?=\hl\HLView::img('temp/pro04.jpg');?></dt>
						<dd class="clearfix"><span class="fl">仿木纹漆花瓶</span><span class="fr">￥17.90</span></dd>
						
					</dl>
				</a>
				<a href="<?=\hl\HLRoute::makeUrl('mobile_shop', 'goods', 'detail')?>">
					<dl>
						<dt><?=\hl\HLView::img('temp/pro05.jpg');?></dt>
						<dd class="clearfix"><span class="fl">复古做旧花瓶</span><span class="fr">￥17.90</span></dd>
					</dl>
				</a>
				<a href="<?=\hl\HLRoute::makeUrl('mobile_shop', 'goods', 'detail')?>">
					<dl>
						<dt><?=\hl\HLView::img('temp/pro06.jpg');?></dt>
						<dd class="clearfix"><span class="fl">创意白瓷花瓶</span><span class="fr">￥17.90</span></dd>
						
					</dl>
				</a>
				<a href="<?=\hl\HLRoute::makeUrl('mobile_shop', 'goods', 'detail')?>">
					<dl>
						<dt><?=\hl\HLView::img('temp/pro07.jpg');?></dt>
						<dd class="clearfix"><span class="fl">茶几陶瓷花瓶</span><span class="fr">￥17.90</span></dd>
					</dl>
				</a>
				<a href="<?=\hl\HLRoute::makeUrl('mobile_shop', 'goods', 'detail')?>">
					<dl>
						<dt><?=\hl\HLView::img('temp/pro08.jpg');?></dt>
						<dd class="clearfix"><span class="fl">地中海落地花瓶</span><span class="fr">￥17.90</span></dd>
						
					</dl>
				</a>
				<a href="<?=\hl\HLRoute::makeUrl('mobile_shop', 'goods', 'detail')?>">
					<dl>
						<dt><?=\hl\HLView::img('temp/pro02.jpg');?></dt>
						<dd class="clearfix"><span class="fl">仿木竖面花瓶</span><span class="fr">￥17.90</span></dd>
					</dl>
				</a>
				<!--<a href="proDetail.html">
					<dl>
						<dt><img src="img/temp/vase03.jpg"></dt>
						<dd>北欧现代陶瓷花瓶摆件</dd>
						<dd>￥17.90</dd>
					</dl>
				</a>
				<a href="proDetail.html">
					<dl>
						<dt><img src="img/temp/vase04.jpg"></dt>
						<dd>茶几白色陶瓷花瓶摆件 </dd>
						<dd>￥17.90</dd>
					</dl>
				</a>
				<a href="proDetail.html">
					<dl>
						<dt><img src="img/temp/vase05.jpg"></dt>
						<dd>仿木纹漆金裂纹花瓶</dd>
						<dd>￥17.90</dd>
					</dl>
				</a>
				<a href="proDetail.html">
					<dl>
						<dt><img src="img/temp/vase06.jpg"></dt>
						<dd>仿木竖条纹台面花瓶</dd>
						<dd>￥17.90</dd>
					</dl>
				</a>
				<a href="proDetail.html">
					<dl>
						<dt><img src="img/temp/vase07.jpg"></dt>
						<dd>地中海风情落地花瓶</dd>
						<dd>￥17.90</dd>
					</dl>
				</a>
				<a href="proDetail.html">
					<dl>
						<dt><img src="img/temp/vase08.jpg"></dt>
						<dd>东南亚复古做旧花瓶</dd>
						<dd>￥17.90</dd>
					</dl>
				</a>-->
			</div>
		</div>
	</body>
    <?=\hl\HLView::js('jquery-1.12.4.min.js');?>
    <?=\hl\HLView::js('public.js');?>
    
</html>
