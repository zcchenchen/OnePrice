<%@ page language="java" contentType="text/html; charset=UTF-8"	
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html lang="en">
<head>

<%@ include file="cssLibrary.jsp" %>
<title>Home</title>
<!-- Custom-->
<link rel="stylesheet" href="static/css/style.css">
 </head>
 <body class="ps-loading">
 	<div class="header--sidebar"></div>
 	<%@ include file="header.jsp"%>
 	<main class="ps-main">
	  <div class="ps-banner">
		<div class="rev_slider fullscreenbanner" id="home-banner">
		  <ul>
			<li class="ps-banner" data-index="rs-2972" data-transition="random" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-rotate="0">
				<img class="rev-slidebg" src="static/images/slider/3.jpg" alt="" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="5" data-no-retina>
			  <div class="tp-caption ps-banner__header" id="layer-1" data-x="left" data-hoffset="['-60','15','15','15']" data-y="['middle','middle','middle','middle']" data-voffset="['-150','-120','-150','-170']" data-width="['none','none','none','400']" data-type="text" data-responsive_offset="on" data-frames="[{&quot;delay&quot;:1000,&quot;speed&quot;:1500,&quot;frame&quot;:&quot;0&quot;,&quot;from&quot;:&quot;x:50px;opacity:0;&quot;,&quot;to&quot;:&quot;o:1;&quot;,&quot;ease&quot;:&quot;Power3.easeInOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:300,&quot;frame&quot;:&quot;999&quot;,&quot;to&quot;:&quot;x:50px;opacity:0;&quot;,&quot;ease&quot;:&quot;Power3.easeInOut&quot;}]">
				<p>$20 </p>
			  </div>
			  <div class="tp-caption ps-banner__title" id="layer21" data-x="['left','left','left','left']" data-hoffset="['-60','15','15','15']" data-y="['middle','middle','middle','middle']" data-voffset="['-60','-40','-50','-70']" data-type="text" data-responsive_offset="on" data-textAlign="['center','center','center','center']" data-frames="[{&quot;delay&quot;:1200,&quot;speed&quot;:1500,&quot;frame&quot;:&quot;0&quot;,&quot;from&quot;:&quot;x:50px;opacity:0;&quot;,&quot;to&quot;:&quot;o:1;&quot;,&quot;ease&quot;:&quot;Power3.easeInOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:300,&quot;frame&quot;:&quot;999&quot;,&quot;to&quot;:&quot;x:50px;opacity:0;&quot;,&quot;ease&quot;:&quot;Power3.easeInOut&quot;}]">
				<p class="text-uppercase">鞋子</p>
			  </div>
			  <div class="tp-caption ps-banner__description" id="layer211" data-x="['left','left','left','left']" data-hoffset="['-60','15','15','15']" data-y="['middle','middle','middle','middle']" data-voffset="['30','50','50','50']" data-type="text" data-responsive_offset="on" data-textAlign="['center','center','center','center']" data-frames="[{&quot;delay&quot;:1200,&quot;speed&quot;:1500,&quot;frame&quot;:&quot;0&quot;,&quot;from&quot;:&quot;x:50px;opacity:0;&quot;,&quot;to&quot;:&quot;o:1;&quot;,&quot;ease&quot;:&quot;Power3.easeInOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:300,&quot;frame&quot;:&quot;999&quot;,&quot;to&quot;:&quot;x:50px;opacity:0;&quot;,&quot;ease&quot;:&quot;Power3.easeInOut&quot;}]">
				<p>这个鞋子全新,很好很好很好很好很好<br />哈哈哈嘿嘿嘿嘿嘿嘿嘿嘿嘿嘿嘿嘿嘿嘿嘿嘿嘿嘿嘿嘿</p>
			  </div><a class="tp-caption ps-btn" id="layer31" href="#" data-x="['left','left','left','left']" data-hoffset="['-60','15','15','15']" data-y="['middle','middle','middle','middle']" data-voffset="['120','140','200','200']" data-type="text" data-responsive_offset="on" data-textAlign="['center','center','center','center']" data-frames="[{&quot;delay&quot;:1500,&quot;speed&quot;:1500,&quot;frame&quot;:&quot;0&quot;,&quot;from&quot;:&quot;x:50px;opacity:0;&quot;,&quot;to&quot;:&quot;o:1;&quot;,&quot;ease&quot;:&quot;Power3.easeInOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:300,&quot;frame&quot;:&quot;999&quot;,&quot;to&quot;:&quot;x:50px;opacity:0;&quot;,&quot;ease&quot;:&quot;Power3.easeInOut&quot;}]">Purchase Now<i class="ps-icon-next"></i></a>
			</li>
			<li class="ps-banner ps-banner--white" data-index="rs-100" data-transition="random" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-rotate="0">
				<img class="rev-slidebg" src="static/images/slider/2.jpg" alt="" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="5" data-no-retina>
			  <div class="tp-caption ps-banner__header" id="layer20" data-x="left" data-hoffset="['-60','15','15','15']" data-y="['middle','middle','middle','middle']" data-voffset="['-150','-120','-150','-170']" data-width="['none','none','none','400']" data-type="text" data-responsive_offset="on" data-frames="[{&quot;delay&quot;:1000,&quot;speed&quot;:1500,&quot;frame&quot;:&quot;0&quot;,&quot;from&quot;:&quot;x:50px;opacity:0;&quot;,&quot;to&quot;:&quot;o:1;&quot;,&quot;ease&quot;:&quot;Power3.easeInOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:300,&quot;frame&quot;:&quot;999&quot;,&quot;to&quot;:&quot;x:50px;opacity:0;&quot;,&quot;ease&quot;:&quot;Power3.easeInOut&quot;}]">
				<p>$30</p>
			  </div>
			  <div class="tp-caption ps-banner__title" id="layer339" data-x="['left','left','left','left']" data-hoffset="['-60','15','15','15']" data-y="['middle','middle','middle','middle']" data-voffset="['-60','-40','-50','-70']" data-type="text" data-responsive_offset="on" data-textAlign="['center','center','center','center']" data-frames="[{&quot;delay&quot;:1200,&quot;speed&quot;:1500,&quot;frame&quot;:&quot;0&quot;,&quot;from&quot;:&quot;x:50px;opacity:0;&quot;,&quot;to&quot;:&quot;o:1;&quot;,&quot;ease&quot;:&quot;Power3.easeInOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:300,&quot;frame&quot;:&quot;999&quot;,&quot;to&quot;:&quot;x:50px;opacity:0;&quot;,&quot;ease&quot;:&quot;Power3.easeInOut&quot;}]">
				<p class="text-uppercase">瑜伽垫</p>
			  </div>
			  <div class="tp-caption ps-banner__description" id="layer2-14" data-x="['left','left','left','left']" data-hoffset="['-60','15','15','15']" data-y="['middle','middle','middle','middle']" data-voffset="['30','50','50','50']" data-type="text" data-responsive_offset="on" data-textAlign="['center','center','center','center']" data-frames="[{&quot;delay&quot;:1200,&quot;speed&quot;:1500,&quot;frame&quot;:&quot;0&quot;,&quot;from&quot;:&quot;x:50px;opacity:0;&quot;,&quot;to&quot;:&quot;o:1;&quot;,&quot;ease&quot;:&quot;Power3.easeInOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:300,&quot;frame&quot;:&quot;999&quot;,&quot;to&quot;:&quot;x:50px;opacity:0;&quot;,&quot;ease&quot;:&quot;Power3.easeInOut&quot;}]">
				<p>Supa wanted something that was going to rep his East Coast <br> roots and, more specifically, his hometown of <br/> New York City in  a big way.</p>
			  </div><a class="tp-caption ps-btn" id="layer364" href="#" data-x="['left','left','left','left']" data-hoffset="['-60','15','15','15']" data-y="['middle','middle','middle','middle']" data-voffset="['120','140','200','200']" data-type="text" data-responsive_offset="on" data-textAlign="['center','center','center','center']" data-frames="[{&quot;delay&quot;:1500,&quot;speed&quot;:1500,&quot;frame&quot;:&quot;0&quot;,&quot;from&quot;:&quot;x:50px;opacity:0;&quot;,&quot;to&quot;:&quot;o:1;&quot;,&quot;ease&quot;:&quot;Power3.easeInOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:300,&quot;frame&quot;:&quot;999&quot;,&quot;to&quot;:&quot;x:50px;opacity:0;&quot;,&quot;ease&quot;:&quot;Power3.easeInOut&quot;}]">Purchase Now<i class="ps-icon-next"></i></a>
			</li>
		  </ul>
		</div>
	  </div>
	  
	  <div class="ps-section--features-product ps-section masonry-root pt-100 pb-100">
		<div class="ps-container">
		  <div class="ps-section__content pb-50">
			<div class="masonry-wrapper" data-col-md="4" data-col-sm="2" data-col-xs="1" data-gap="30" data-radio="100%">
			  <div class="ps-masonry">
				<div class="grid-sizer"></div>
				
				<div class="grid-item kids">
				  <div class="grid-item__content-wrapper">
					<div class="ps-shoe mb-30">
	          		<div class="ps-shoe__thumbnail">
						<div class="ps-badge"><span>New</span></div>
						<div class="ps-badge ps-badge--sale ps-badge--2nd"><span>-35%</span></div><a class="ps-shoe__favorite" href="#"><i class="ps-icon-heart"></i></a><img src="static/images/shoe/1.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
					  </div>
					  <div class="ps-shoe__content">
						<div class="ps-shoe__variants">
						  <div class="ps-shoe__variant normal">
						  	<img src="static/images/shoe/2.jpg" alt="">
						  	<img src="static/images/shoe/3.jpg" alt="">
						  	<img src="static/images/shoe/4.jpg" alt="">
						  	<img src="static/images/shoe/5.jpg" alt="">
						  </div>
						  <select class="ps-rating ps-shoe__rating">
							<option value="1">1</option>
							<option value="1">2</option>
							<option value="1">3</option>
							<option value="1">4</option>
							<option value="2">5</option>
						  </select>
						</div>
						<div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">鞋子名称</a>
						  <p class="ps-shoe__categories"><a href="#">男鞋</a>,<a href="#"> 品牌</a>,<a href="#"> 新旧程度</a></p><span class="ps-shoe__price">
							<del>£220</del> £ 120</span>
						</div>
					  </div>
					</div>
				  </div>
				</div>
				
				<div class="grid-item">
				  <div class="grid-item__content-wrapper">
					<div class="ps-shoe mb-30">
					  <div class="ps-shoe__thumbnail"><a class="ps-shoe__favorite" href="#"><i class="ps-icon-heart"></i></a><img src="static/images/shoe/2.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
					  </div>
					  <div class="ps-shoe__content">
						<div class="ps-shoe__variants">
						  <div class="ps-shoe__variant normal">
						  <img src="static/images/shoe/2.jpg" alt="">
						  <img src="static/images/shoe/3.jpg" alt="">
						  <img src="static/images/shoe/4.jpg" alt="">
						  <img src="static/images/shoe/5.jpg" alt="">
						</div>
						  <select class="ps-rating ps-shoe__rating">
							<option value="1">1</option>
							<option value="1">2</option>
							<option value="1">3</option>
							<option value="1">4</option>
							<option value="2">5</option>
						  </select>
						</div>
						<div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Air Jordan 7 Retro</a>
						  <p class="ps-shoe__categories"><a href="#">Men shoes</a>,<a href="#"> Nike</a>,<a href="#"> Jordan</a></p><span class="ps-shoe__price"> £ 120</span>
						</div>
					  </div>
					</div>
				  </div>
				</div>
				<div class="grid-item">
				  <div class="grid-item__content-wrapper">
					<div class="ps-shoe mb-30">
					  <div class="ps-shoe__thumbnail"><a class="ps-shoe__favorite" href="#"><i class="ps-icon-heart"></i></a><img src="static/images/shoe/3.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
					  </div>
					  <div class="ps-shoe__content">
						<div class="ps-shoe__variants">
						  <div class="ps-shoe__variant normal"><img src="static/images/shoe/2.jpg" alt=""><img src="static/images/shoe/3.jpg" alt=""><img src="static/images/shoe/4.jpg" alt=""><img src="static/images/shoe/5.jpg" alt=""></div>
						  <select class="ps-rating ps-shoe__rating">
							<option value="1">1</option>
							<option value="1">2</option>
							<option value="1">3</option>
							<option value="1">4</option>
							<option value="2">5</option>
						  </select>
						</div>
						<div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Air Jordan 7 Retro</a>
						  <p class="ps-shoe__categories"><a href="#">Men shoes</a>,<a href="#"> Nike</a>,<a href="#"> Jordan</a></p><span class="ps-shoe__price"> £ 120</span>
						</div>
					  </div>
					</div>
				  </div>
				</div>
				<div class="grid-item">
				  <div class="grid-item__content-wrapper">
					<div class="ps-shoe mb-30">
					  <div class="ps-shoe__thumbnail">
						<div class="ps-badge ps-badge--sale"><span>-35%</span></div><a class="ps-shoe__favorite" href="#"><i class="ps-icon-heart"></i></a><img src="static/images/shoe/4.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
					  </div>
					  <div class="ps-shoe__content">
						<div class="ps-shoe__variants">
						  <div class="ps-shoe__variant normal"><img src="static/images/shoe/2.jpg" alt=""><img src="static/images/shoe/3.jpg" alt=""><img src="static/images/shoe/4.jpg" alt=""><img src="static/images/shoe/5.jpg" alt=""></div>
						  <select class="ps-rating ps-shoe__rating">
							<option value="1">1</option>
							<option value="1">2</option>
							<option value="1">3</option>
							<option value="1">4</option>
							<option value="2">5</option>
						  </select>
						</div>
						<div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Air Jordan 7 Retro</a>
						  <p class="ps-shoe__categories"><a href="#">Men shoes</a>,<a href="#"> Nike</a>,<a href="#"> Jordan</a></p><span class="ps-shoe__price">
							<del>£220</del> £ 120</span>
						</div>
					  </div>
					</div>
				  </div>
				</div>
				<div class="grid-item">
				  <div class="grid-item__content-wrapper">
					<div class="ps-shoe mb-30">
					  <div class="ps-shoe__thumbnail"><a class="ps-shoe__favorite" href="#"><i class="ps-icon-heart"></i></a><img src="static/images/shoe/5.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
					  </div>
					  <div class="ps-shoe__content">
						<div class="ps-shoe__variants">
						  <div class="ps-shoe__variant normal"><img src="static/images/shoe/2.jpg" alt=""><img src="static/images/shoe/3.jpg" alt=""><img src="static/images/shoe/4.jpg" alt=""><img src="static/images/shoe/5.jpg" alt=""></div>
						  <select class="ps-rating ps-shoe__rating">
							<option value="1">1</option>
							<option value="1">2</option>
							<option value="1">3</option>
							<option value="1">4</option>
							<option value="2">5</option>
						  </select>
						</div>
						<div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Air Jordan 7 Retro</a>
						  <p class="ps-shoe__categories"><a href="#">Men shoes</a>,<a href="#"> Nike</a>,<a href="#"> Jordan</a></p><span class="ps-shoe__price"> £ 120</span>
						</div>
					  </div>
					</div>
				  </div>
				</div>
				<div class="grid-item">
				  <div class="grid-item__content-wrapper">
					<div class="ps-shoe mb-30">
					  <div class="ps-shoe__thumbnail"><a class="ps-shoe__favorite" href="#"><i class="ps-icon-heart"></i></a><img src="static/images/shoe/6.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
					  </div>
					  <div class="ps-shoe__content">
						<div class="ps-shoe__variants">
						  <div class="ps-shoe__variant normal"><img src="static/images/shoe/2.jpg" alt=""><img src="static/images/shoe/3.jpg" alt=""><img src="static/images/shoe/4.jpg" alt=""><img src="static/images/shoe/5.jpg" alt=""></div>
						  <select class="ps-rating ps-shoe__rating">
							<option value="1">1</option>
							<option value="1">2</option>
							<option value="1">3</option>
							<option value="1">4</option>
							<option value="2">5</option>
						  </select>
						</div>
						<div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Air Jordan 7 Retro</a>
						  <p class="ps-shoe__categories"><a href="#">Men shoes</a>,<a href="#"> Nike</a>,<a href="#"> Jordan</a></p><span class="ps-shoe__price"> £ 120</span>
						</div>
					  </div>
					</div>
				  </div>
				</div>
				<div class="grid-item">
				  <div class="grid-item__content-wrapper">
					<div class="ps-shoe mb-30">
					  <div class="ps-shoe__thumbnail"><a class="ps-shoe__favorite" href="#"><i class="ps-icon-heart"></i></a><img src="static/images/shoe/7.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
					  </div>
					  <div class="ps-shoe__content">
						<div class="ps-shoe__variants">
						  <div class="ps-shoe__variant normal"><img src="static/images/shoe/2.jpg" alt=""><img src="static/images/shoe/3.jpg" alt=""><img src="static/images/shoe/4.jpg" alt=""><img src="static/images/shoe/5.jpg" alt=""></div>
						  <select class="ps-rating ps-shoe__rating">
							<option value="1">1</option>
							<option value="1">2</option>
							<option value="1">3</option>
							<option value="1">4</option>
							<option value="2">5</option>
						  </select>
						</div>
						<div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Air Jordan 7 Retro</a>
						  <p class="ps-shoe__categories"><a href="#">Men shoes</a>,<a href="#"> Nike</a>,<a href="#"> Jordan</a></p><span class="ps-shoe__price"> £ 120</span>
						</div>
					  </div>
					</div>
				  </div>
				</div>
				<div class="grid-item">
				  <div class="grid-item__content-wrapper">
					<div class="ps-shoe mb-30">
					  <div class="ps-shoe__thumbnail"><a class="ps-shoe__favorite" href="#"><i class="ps-icon-heart"></i></a><img src="static/images/shoe/8.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
					  </div>
					  <div class="ps-shoe__content">
						<div class="ps-shoe__variants">
						  <div class="ps-shoe__variant normal"><img src="static/images/shoe/2.jpg" alt=""><img src="static/images/shoe/3.jpg" alt=""><img src="static/images/shoe/4.jpg" alt=""><img src="static/images/shoe/5.jpg" alt=""></div>
						  <select class="ps-rating ps-shoe__rating">
							<option value="1">1</option>
							<option value="1">2</option>
							<option value="1">3</option>
							<option value="1">4</option>
							<option value="2">5</option>
						  </select>
						</div>
						<div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Air Jordan 7 Retro</a>
						  <p class="ps-shoe__categories"><a href="#">Men shoes</a>,<a href="#"> Nike</a>,<a href="#"> Jordan</a></p><span class="ps-shoe__price"> £ 120</span>
						</div>
					  </div>
					</div>
				  </div>
				</div>
			  </div>
			</div>
		  </div>
		</div>
	  </div>
	  <div class="ps-section--offer">
		<div class="ps-column"><a class="ps-offer" href="product-listing.html"><img src="static/images/banner/home-banner-1.png" alt=""></a></div>
		<div class="ps-column"><a class="ps-offer" href="product-listing.html"><img src="static/images/banner/home-banner-2.png" alt=""></a></div>
	  </div>
	  <div class="ps-section--sale-off ps-section pt-80 pb-40">
		<div class="ps-container">
		  <div class="ps-section__header mb-50">
			<h3 class="ps-section__title" data-mask="Sale off">- Hot Deal Today</h3>
		  </div>
		  <div class="ps-section__content">
			<div class="row">
				  <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12 ">
					<div class="ps-hot-deal">
					  <h3>Nike DUNK Max 95 OG</h3>
					  <p class="ps-hot-deal__price">Only:  <span>£155</span></p>
					  <ul class="ps-countdown" data-time="December 13, 2017 15:37:25">
						<li><span class="hours"></span><p>Hours</p></li>
						<li class="divider">:</li>
						<li><span class="minutes"></span><p>minutes</p></li>
						<li class="divider">:</li>
						<li><span class="seconds"></span><p>Seconds</p></li>
					  </ul><a class="ps-btn" href="#">Order Today<i class="ps-icon-next"></i></a>
					</div>
				  </div>
				  <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12 ">
					<div class="ps-hotspot"><a class="point first active" href="javascript:;"><i class="fa fa-plus"></i>
						<div class="ps-hotspot__content">
						  <p class="heading">JUMP TO HEADER</p>
						  <p>Dynamic Fit Collar en la zona del tobillo que une la parte inferior de la pierna y el pie sin reducir la libertad de movimiento.</p>
						</div></a><a class="point second" href="javascript:;"><i class="fa fa-plus"></i>
						<div class="ps-hotspot__content">
						  <p class="heading">JUMP TO HEADER</p>
						  <p>Dynamic Fit Collar en la zona del tobillo que une la parte inferior de la pierna y el pie sin reducir la libertad de movimiento.</p>
						</div></a><a class="point third" href="javascript:;"><i class="fa fa-plus"></i>
						<div class="ps-hotspot__content">
						  <p class="heading">JUMP TO HEADER</p>
						  <p>Dynamic Fit Collar en la zona del tobillo que une la parte inferior de la pierna y el pie sin reducir la libertad de movimiento.</p>
						</div></a><img src="static/images/hot-deal.png" alt=""></div>
				  </div>
			</div>
		  </div>
		</div>
	  </div>
	  <div class="ps-section ps-section--top-sales ps-owl-root pt-80 pb-80">
		<div class="ps-container">
		  <div class="ps-section__header mb-50">
			<div class="row">
				  <div class="col-lg-9 col-md-9 col-sm-12 col-xs-12 ">
					<h3 class="ps-section__title" data-mask="BEST SALE">- Top Sales</h3>
				  </div>
				  <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 ">
					<div class="ps-owl-actions"><a class="ps-prev" href="#"><i class="ps-icon-arrow-right"></i>Prev</a><a class="ps-next" href="#">Next<i class="ps-icon-arrow-left"></i></a></div>
				  </div>
			</div>
		  </div>
		  <div class="ps-section__content">
			<div class="ps-owl--colection owl-slider" data-owl-auto="true" data-owl-loop="true" data-owl-speed="5000" data-owl-gap="30" data-owl-nav="false" data-owl-dots="false" data-owl-item="4" data-owl-item-xs="1" data-owl-item-sm="2" data-owl-item-md="3" data-owl-item-lg="4" data-owl-duration="1000" data-owl-mousedrag="on">
			  <div class="ps-shoes--carousel">
				<div class="ps-shoe">
				  <div class="ps-shoe__thumbnail">
					<div class="ps-badge"><span>New</span></div><a class="ps-shoe__favorite" href="#"><i class="ps-icon-heart"></i></a><img src="static/images/shoe/1.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
				  </div>
				  <div class="ps-shoe__content">
					<div class="ps-shoe__variants">
					  <div class="ps-shoe__variant normal"><img src="static/images/shoe/2.jpg" alt=""><img src="static/images/shoe/3.jpg" alt=""><img src="static/images/shoe/4.jpg" alt=""><img src="static/images/shoe/5.jpg" alt=""></div>
					  <select class="ps-rating ps-shoe__rating">
						<option value="1">1</option>
						<option value="1">2</option>
						<option value="1">3</option>
						<option value="1">4</option>
						<option value="2">5</option>
					  </select>
					</div>
					<div class="ps-shoe__detail"><a class="ps-shoe__name" href="product-detai.html">Air Jordan 7 Retro</a>
					  <p class="ps-shoe__categories"><a href="#">Men shoes</a>,<a href="#"> Nike</a>,<a href="#"> Jordan</a></p><span class="ps-shoe__price"> £ 120</span>
					</div>
				  </div>
				</div>
			  </div>
			  <div class="ps-shoes--carousel">
				<div class="ps-shoe">
				  <div class="ps-shoe__thumbnail">
					<div class="ps-badge"><span>New</span></div>
					<div class="ps-badge ps-badge--sale ps-badge--2nd"><span>-35%</span></div><a class="ps-shoe__favorite" href="#"><i class="ps-icon-heart"></i></a><img src="static/images/shoe/2.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
				  </div>
				  <div class="ps-shoe__content">
					<div class="ps-shoe__variants">
					  <div class="ps-shoe__variant normal"><img src="static/images/shoe/2.jpg" alt=""><img src="static/images/shoe/3.jpg" alt=""><img src="static/images/shoe/4.jpg" alt=""><img src="static/images/shoe/5.jpg" alt=""></div>
					  <select class="ps-rating ps-shoe__rating">
						<option value="1">1</option>
						<option value="1">2</option>
						<option value="1">3</option>
						<option value="1">4</option>
						<option value="2">5</option>
					  </select>
					</div>
					<div class="ps-shoe__detail"><a class="ps-shoe__name" href="product-detai.html">Air Jordan 7 Retro</a>
					  <p class="ps-shoe__categories"><a href="#">Men shoes</a>,<a href="#"> Nike</a>,<a href="#"> Jordan</a></p><span class="ps-shoe__price">
						<del>£220</del> £ 120</span>
					</div>
				  </div>
				</div>
			  </div>
			  <div class="ps-shoes--carousel">
				<div class="ps-shoe">
				  <div class="ps-shoe__thumbnail">
					<div class="ps-badge"><span>New</span></div><a class="ps-shoe__favorite" href="#"><i class="ps-icon-heart"></i></a><img src="static/images/shoe/3.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
				  </div>
				  <div class="ps-shoe__content">
					<div class="ps-shoe__variants">
					  <div class="ps-shoe__variant normal"><img src="static/images/shoe/2.jpg" alt=""><img src="static/images/shoe/3.jpg" alt=""><img src="static/images/shoe/4.jpg" alt=""><img src="static/images/shoe/5.jpg" alt=""></div>
					  <select class="ps-rating ps-shoe__rating">
						<option value="1">1</option>
						<option value="1">2</option>
						<option value="1">3</option>
						<option value="1">4</option>
						<option value="2">5</option>
					  </select>
					</div>
					<div class="ps-shoe__detail"><a class="ps-shoe__name" href="product-detai.html">Air Jordan 7 Retro</a>
					  <p class="ps-shoe__categories"><a href="#">Men shoes</a>,<a href="#"> Nike</a>,<a href="#"> Jordan</a></p><span class="ps-shoe__price"> £ 120</span>
					</div>
				  </div>
				</div>
			  </div>
			  <div class="ps-shoes--carousel">
				<div class="ps-shoe">
				  <div class="ps-shoe__thumbnail"><a class="ps-shoe__favorite" href="#"><i class="ps-icon-heart"></i></a><img src="static/images/shoe/4.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
				  </div>
				  <div class="ps-shoe__content">
					<div class="ps-shoe__variants">
					  <div class="ps-shoe__variant normal"><img src="static/images/shoe/2.jpg" alt=""><img src="static/images/shoe/3.jpg" alt=""><img src="static/images/shoe/4.jpg" alt=""><img src="static/images/shoe/5.jpg" alt=""></div>
					  <select class="ps-rating ps-shoe__rating">
						<option value="1">1</option>
						<option value="1">2</option>
						<option value="1">3</option>
						<option value="1">4</option>
						<option value="2">5</option>
					  </select>
					</div>
					<div class="ps-shoe__detail"><a class="ps-shoe__name" href="product-detai.html">Air Jordan 7 Retro</a>
					  <p class="ps-shoe__categories"><a href="#">Men shoes</a>,<a href="#"> Nike</a>,<a href="#"> Jordan</a></p><span class="ps-shoe__price"> £ 120</span>
					</div>
				  </div>
				</div>
			  </div>
			  <div class="ps-shoes--carousel">
				<div class="ps-shoe">
				  <div class="ps-shoe__thumbnail">
					<div class="ps-badge"><span>New</span></div><a class="ps-shoe__favorite" href="#"><i class="ps-icon-heart"></i></a><img src="static/images/shoe/5.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
				  </div>
				  <div class="ps-shoe__content">
					<div class="ps-shoe__variants">
					  <div class="ps-shoe__variant normal"><img src="static/images/shoe/2.jpg" alt=""><img src="static/images/shoe/3.jpg" alt=""><img src="static/images/shoe/4.jpg" alt=""><img src="static/images/shoe/5.jpg" alt=""></div>
					  <select class="ps-rating ps-shoe__rating">
						<option value="1">1</option>
						<option value="1">2</option>
						<option value="1">3</option>
						<option value="1">4</option>
						<option value="2">5</option>
					  </select>
					</div>
					<div class="ps-shoe__detail"><a class="ps-shoe__name" href="product-detai.html">Air Jordan 7 Retro</a>
					  <p class="ps-shoe__categories"><a href="#">Men shoes</a>,<a href="#"> Nike</a>,<a href="#"> Jordan</a></p><span class="ps-shoe__price"> £ 120</span>
					</div>
				  </div>
				</div>
			  </div>
			  <div class="ps-shoes--carousel">
				<div class="ps-shoe">
				  <div class="ps-shoe__thumbnail"><a class="ps-shoe__favorite" href="#"><i class="ps-icon-heart"></i></a><img src="static/images/shoe/6.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
				  </div>
				  <div class="ps-shoe__content">
					<div class="ps-shoe__variants">
					  <div class="ps-shoe__variant normal"><img src="static/images/shoe/2.jpg" alt=""><img src="static/images/shoe/3.jpg" alt=""><img src="static/images/shoe/4.jpg" alt=""><img src="static/images/shoe/5.jpg" alt=""></div>
					  <select class="ps-rating ps-shoe__rating">
						<option value="1">1</option>
						<option value="1">2</option>
						<option value="1">3</option>
						<option value="1">4</option>
						<option value="2">5</option>
					  </select>
					</div>
					<div class="ps-shoe__detail"><a class="ps-shoe__name" href="product-detai.html">Air Jordan 7 Retro</a>
					  <p class="ps-shoe__categories"><a href="#">Men shoes</a>,<a href="#"> Nike</a>,<a href="#"> Jordan</a></p><span class="ps-shoe__price"> £ 120</span>
					</div>
				  </div>
				</div>
			  </div>
			</div>
		  </div>
		</div>
	 </div>
	 <%@ include file="bottom.jsp"%>
	</main>
	 <%@ include file="jsLibrary.jsp"%>
	<!-- Custom scripts-->
	<script type="text/javascript" src="static/js/main.js"></script>
	</body>
</html>
 	
 
 
 
 
