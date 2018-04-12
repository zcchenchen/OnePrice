
<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>

<header class="header">
  <div class="header__top">
	<div class="container-fluid">
	  <div class="row">
			<div class="col-lg-6 col-md-8 col-sm-6 col-xs-12 ">
			  <p></p>
			</div>
			<div class="col-lg-6 col-md-4 col-sm-6 col-xs-12 ">
			  <div class="header__actions"><a href="#">登录 </a><a href="#">注册</a>
				<div class="btn-group ps-dropdown"><a href="#" >中文</a>
				</div>
			  </div>
			</div>
	  </div>
	</div>
  </div>
  <nav class="navigation">
	<div class="container-fluid">
	  <div class="navigation__column left">
		<div class="header__logo"><a class="ps-logo" href="index.html"><img src="static/images/logo.png" alt=""></a></div>
	  </div>
	  <div class="navigation__column center">
			<ul class="main-menu menu">
				<li class="menu-item "><a href="index.html">首页</a></li>
			  
			  <li class="menu-item"><a href="product-listing.html">新品上架</a></li>
			  <li class="menu-item"><a href="product-fabu.html">发布闲置</a></li>
			  <li class="menu-item "><a href="#">我的发布</a></li>
			  <li class="menu-item "><a href="#">我的订单</a></li>
			</ul>
	  </div>
	  <div class="navigation__column right">
	  	
		<form class="ps-search--header" action="do_action" method="post">
		  <input class="form-control" type="text" placeholder="Search Product…">
		  <button><i class="ps-icon-search"></i></button>
		</form>
		
		<div class="ps-cart"><a class="ps-cart__toggle" href="#"><span><i>20</i></span><i class="ps-icon-shopping-cart"></i></a>
		  <div class="ps-cart__listing">
			<div class="ps-cart__content">
			  <div class="ps-cart-item"><a class="ps-cart-item__close" href="#"></a>
				<div class="ps-cart-item__thumbnail"><a href="product-detail.html"></a></div>
				<div class="ps-cart-item__content"><a class="ps-cart-item__title" href="product-detail.html">Amazin’ Glazin’</a>
				  <p><span>Quantity:<i>12</i></span><span>Total:<i>£176</i></span></p>
				</div>
			  </div>
			  <div class="ps-cart-item"><a class="ps-cart-item__close" href="#"></a>
				<div class="ps-cart-item__thumbnail"><a href="product-detail.html"></a><img src="static/images/review/2.jpg" alt=""></div>
				<div class="ps-cart-item__content"><a class="ps-cart-item__title" href="product-detail.html">The Crusty Croissant</a>
				  <p><span>Quantity:<i>12</i></span><span>Total:<i>£176</i></span></p>
				</div>
			  </div>
			  <div class="ps-cart-item"><a class="ps-cart-item__close" href="#"></a>
				<div class="ps-cart-item__thumbnail"><a href="product-detail.html"></a><img src="static/images/cart-preview/3.jpg" alt=""></div>
				<div class="ps-cart-item__content"><a class="ps-cart-item__title" href="product-detail.html">The Rolling Pin</a>
				  <p><span>Quantity:<i>12</i></span><span>Total:<i>£176</i></span></p>
				</div>
			  </div>
			</div>
			<div class="ps-cart__total">
			  <p>Number of items:<span>36</span></p>
			  <p>Item Total:<span>£528.00</span></p>
			</div>
			<div class="ps-cart__footer"><a class="ps-btn" href="cart.html">Check out<i class="ps-icon-arrow-left"></i></a></div>
		  </div>
		</div>
		
		<div class="menu-toggle"><span></span></div>
	  </div>
	</div>
  </nav>
</header>

<div class="header-services">
  <div class="ps-services owl-slider" data-owl-auto="true" data-owl-loop="true" data-owl-speed="7000" data-owl-gap="0" data-owl-nav="true" data-owl-dots="false" data-owl-item="1" data-owl-item-xs="1" data-owl-item-sm="1" data-owl-item-md="1" data-owl-item-lg="1" data-owl-duration="1000" data-owl-mousedrag="on">
	<p class="ps-service"><i class="ps-icon-delivery"></i><strong>Free delivery</strong>: Get free standard delivery on every order with Shoe Store</p>
	<p class="ps-service"><i class="ps-icon-delivery"></i><strong>Free delivery</strong>: Get free standard delivery on every order with Shoe Store</p>
	<p class="ps-service"><i class="ps-icon-delivery"></i><strong>Free delivery</strong>: Get free standard delivery on every order with Shoe Store</p>
  </div>
</div>