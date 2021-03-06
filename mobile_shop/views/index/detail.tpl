<!DOCTYPE html>
<html>

	<head lang="en">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta charset="UTF-8">
		<title>创意白瓷干花花瓶摆件</title>
		<?=\hl\HLView::css('base.css')?>
        <?=\hl\HLView::css('kind.css')?>
        <?=\hl\HLView::css('swiper.css')?>
		<!--[if lt IE 9]>
            <?=\hl\HLView::js('html5shiv.js')?>
            <?=\hl\HLView::js('respond.js')?>
	    <![endif]-->
	</head>
	<body>
		<div class="box">
			<div class="det">
				<header>
					<a class="fl" href="#"><i class="iconfont">&#xe600;</i></a>
					<h2>创意白瓷干花花瓶摆件</h2>
					<a href="#"><i class="iconfont">&#xe64b;</i></a>
				</header>
			</div>
			<!-- Swiper -->
			<div class="swiper-container list01">
				<div class="swiper-wrapper">
					<div class="swiper-slide">
						<a href="proDetail.html">
							<dl>
								<dt><?=\hl\HLView::img('temp/prodet05.jpg');?></dt>
								<dd class="clearfix">
									<span class="fl">创意白瓷花瓶</span>
									<span class="fr">￥17.90</span>
								</dd>
							</dl>
						</a>
					</div>
					<div class="swiper-slide">
						<a href="#">
							<dl>
								<dt><?=\hl\HLView::img('temp/prodet06.jpg');?></dt>
								<dd class="clearfix">
									<span class="fl">创意白瓷花瓶</span>
									<span class="fr">￥17.90</span>
								</dd>
							</dl>
						</a>
					</div>
					<div class="swiper-slide">
						<a href="#">
							<dl>
								<dt><?=\hl\HLView::img('temp/prodet07.jpg');?></dt>
								<dd class="clearfix">
									<span class="fl">创意白瓷花瓶</span>
									<span class="fr">￥17.90</span>
								</dd>
							</dl>
						</a>
					</div>
					<div class="swiper-slide">
						<a href="#">
							<dl>
								<dt><?=\hl\HLView::img('temp/prodet08.jpg');?></dt>
								<dd class="clearfix">
									<span class="fl">创意白瓷花瓶</span>
									<span class="fr">￥17.90</span>
								</dd>
							</dl>
						</a>
					</div>
					<div class="swiper-slide">
						<a href="#">
							<dl>
								<dt><?=\hl\HLView::img('temp/prodet09.jpg');?></dt>
								<dd class="clearfix">
									<span class="fl">创意白瓷花瓶</span>
									<span class="fr">￥17.90</span>
								</dd>
							</dl>
						</a>
					</div>
				</div>
			</div>
			<div class="btns">
				<p><a href="#"><i class="iconfont">&#xe6cd;</i></a></p>
				<p><a href="#" class="buy">BUY</a></p>
				<p><a href="#"><i class="iconfont">&#xe689;</i></a></p>
			</div>
			<div class="tip">
				<p>创意白瓷干花花瓶摆件</p>
				<p>【破损补寄】【适合放室内、卧室、电视柜等地方】【无理由退换货】【包邮】【白色现代简约花瓶】</p>
				<div class="kinds clearfix">
					<span class="fl">颜色分类</span>
					<div class="imgs fr">
                        <?=\hl\HLView::img('temp/prodet05.jpg');?>
                        <?=\hl\HLView::img('temp/prodet06.jpg');?>
                        <?=\hl\HLView::img('temp/prodet07.jpg');?>
                        <?=\hl\HLView::img('temp/prodet08.jpg');?>
					</div>
				</div>
				<div class="num clearfix">
					<span class="fl">数量</span>
					<div class="fr clearfix">
						<i class="iconfont fl">&#xe689;</i>
						<span class="fl">1</span>
						<i class="iconfont fl">&#xe689;</i>
					</div>
				</div>
				<div class="btns">
					<p><a href="#">立即购买</a></p>
					<p><a href="#">加入购物车</a></p>
				</div>
			</div>
		</div>
        <?=\hl\HLView::js('jquery-1.12.4.min.js');?>
        <?=\hl\HLView::js('swiper.jquery.min.js');?>
        <?=\hl\HLView::js('public.js');?>
        <?=\hl\HLView::js('pro.js');?>
	<script>
	$(function(){
		var swiper = new Swiper('.swiper-container', {
			pagination: '.swiper-pagination',
			slidesPerView: 1.1,
			centeredSlides: true,
			paginationClickable: true,
			spaceBetween: 10
		});
	})
		
	</script>
	</body>
</html>